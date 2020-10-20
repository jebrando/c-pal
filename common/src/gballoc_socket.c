// Licensed under the MIT license. See LICENSE file in the project root for full license information.

#include <stdlib.h>
#include <stdint.h>

#ifdef WIN32
    #include <winsock2.h>
    #include <ws2tcpip.h>
    #include <windows.h>
    #include <mstcpip.h>
#else
    #include <sys/types.h>
    #include <sys/socket.h>
    #include <netdb.h>
    #include <unistd.h>
#endif

#include "azure_c_logging/xlogging.h"

typedef enum GBALLOC_SOCKET_STATE_TAG
{
    GBALLOC_SOCKET_STATE_INIT,
    GBALLOC_SOCKET_STATE_NOT_INIT
} GBALLOC_SOCKET_STATE;

static GBALLOC_SOCKET_STATE g_gballoc_socket_state = GBALLOC_SOCKET_STATE_NOT_INIT;

static uint64_t g_send_bytes = 0;
static uint64_t g_send_number = 0;
static uint64_t g_recv_bytes = 0;
static uint64_t g_recv_number = 0;

int gballoc_socket_init(void)
{
    int result;

    if (g_gballoc_socket_state != GBALLOC_SOCKET_STATE_NOT_INIT)
    {
        result = __LINE__;
    }
    //else if ((gbnetworkThreadSafeLock = Lock_Init()) == NULL)
    //{
    //    result = __LINE__;
    //}
    else
    {
        g_gballoc_socket_state = GBALLOC_SOCKET_STATE_INIT;
        g_send_bytes = 0;
        g_send_number = 0;
        g_recv_bytes = 0;
        g_recv_number = 0;
        result = 0;
    }
    return result;
}

void gballoc_socket_deinit(void)
{
}

#ifdef WIN32
SOCKET gballoc_socket_socket(int domain, int type, int protocol)
#else
int gballoc_socket_socket(int domain, int type, int protocol)
#endif
{
    return socket(domain, type, protocol);
}

#ifdef WIN32
int gballoc_socket_send(SOCKET sock, const char* buf, int len, int flags)
#else
ssize_t gballoc_socket_send(int sock, const void* buf, size_t len, int flags)
#endif
{
    if (g_gballoc_socket_state != GBALLOC_SOCKET_STATE_INIT)
    {
        // Don't log here by design
    }
    //else if (LOCK_OK != Lock(gbnetworkThreadSafeLock))
    //{
    //    LogError("Failed to get the Lock.");
    //}
    else
    {
        g_send_number++;
        g_send_bytes += len;
        //(void)Unlock(gbnetworkThreadSafeLock);
    }
    return send(sock, buf, len, flags);
}

#ifdef WIN32
int gballoc_socket_recv(SOCKET sock, char* buf, int len, int flags)
#else
ssize_t gballoc_socket_recv(int sock, void* buf, size_t len, int flags)
#endif
{
#ifdef WIN32
    int result;
#else
    ssize_t result;
#endif

    result = recv(sock, buf, len, flags);
    if (g_gballoc_socket_state != GBALLOC_SOCKET_STATE_INIT)
    {
        // Don't log here by design
    }
    //else if (LOCK_OK != Lock(gbnetworkThreadSafeLock))
    //{
    //    LogError("Failed to get the Lock.");
    //}
    else
    {
        if (result > 0)
        {
            g_recv_bytes += result;
            g_recv_number++;
        }
        //(void)Unlock(gbnetworkThreadSafeLock);
    }
    return result;
}

#ifdef WIN32
int gballoc_socket_connect(SOCKET sock, const struct sockaddr* addr, int len)
#else
int gballoc_socket_connect(int sock, __CONST_SOCKADDR_ARG addr, socklen_t len)
#endif
{
    return connect(sock, addr, len);
}

#ifdef WIN32
int gballoc_socket_getaddrinfo(PCSTR node, PCSTR svc_name, const ADDRINFOA* hints, PADDRINFOA* res)
#else
int gballoc_socket_getaddrinfo(const char* node, const char* svc_name, const struct addrinfo* hints, struct addrinfo** res)
#endif
{
    return getaddrinfo(node, svc_name, hints, res);
}

int gballoc_socket_fcntl(int __fd, int __cmd, ...)
{
    (void)__fd;
    (void)__cmd;

    // Todo figure this one out
    return 0;
}

#ifdef WIN32
int gballoc_socket_shutdown(SOCKET socket, int how)
#else
int gballoc_socket_shutdown(int socket, int how)
#endif
{
    return shutdown(socket, how);
}

#ifdef WIN32
int gballoc_socket_close(SOCKET sock)
#else
int gballoc_socket_close(int sock)
#endif
{
#ifdef WIN32
    return closesocket(sock);
#else
    return close(sock);
#endif
}

#ifdef WIN32
void gballoc_socket_freeaddrinfo(struct addrinfo* res)
#else
void gballoc_socket_freeaddrinfo(struct addrinfo* res)
#endif
{
    freeaddrinfo(res);
}

#ifdef WIN32
int gballoc_socket_ioctlsocket(SOCKET s, long cmd, u_long* argp)
{
    return ioctlsocket(s, cmd, argp);
}

int gballoc_socket_wsastartup(WORD wVersionRequested, LPWSADATA lpWSAData)
{
    return WSAStartup(wVersionRequested, lpWSAData);
}

int gballoc_socket_wsacleanup(void)
{
    return WSACleanup();
}

int gballoc_socket_wsagetlasterror(void)
{
    return WSAGetLastError();
}

u_short gballoc_socket_htons(u_short hostshort)
{
    return htons(hostshort);
}

int gballoc_socket_wsarecv(SOCKET s, LPWSABUF lpBuffers, DWORD dwBufferCount, LPDWORD lpNumberOfBytesRecvd,
    LPDWORD lpFlags, LPWSAOVERLAPPED lpOverlapped, LPWSAOVERLAPPED_COMPLETION_ROUTINE lpCompletionRoutine)
{
    int result = WSARecv(s, lpBuffers, dwBufferCount, lpNumberOfBytesRecvd, lpFlags, lpOverlapped,lpCompletionRoutine);
    if (g_gballoc_socket_state != GBALLOC_SOCKET_STATE_INIT)
    {
        // Don't log here by design
    }
    //else if (LOCK_OK != Lock(gbnetworkThreadSafeLock))
    //{
    //    LogError("Failed to get the Lock.");
    //}
    else
    {
        if (result == 0 || (result == SOCKET_ERROR && (WSAGetLastError() == WSA_IO_PENDING)))
        {
            for (size_t index = 0; index < dwBufferCount; index++)
            {
                g_recv_bytes += lpBuffers[index].len;
                g_recv_number++;
            }
        }
        //(void)Unlock(gbnetworkThreadSafeLock);
    }
    return result;
}

int gballoc_socket_wsasend(SOCKET s, LPWSABUF lpBuffers, DWORD dwBufferCount, LPDWORD lpNumberOfBytesSent, DWORD dwFlags,
    LPWSAOVERLAPPED lpOverlapped, LPWSAOVERLAPPED_COMPLETION_ROUTINE lpCompletionRoutine)
{
    int result = WSASend(s, lpBuffers, dwBufferCount, lpNumberOfBytesSent, dwFlags, lpOverlapped, lpCompletionRoutine);
    if (g_gballoc_socket_state != GBALLOC_SOCKET_STATE_INIT)
    {
        // Don't log here by design
    }
    //else if (LOCK_OK != Lock(gbnetworkThreadSafeLock))
    //{
    //    LogError("Failed to get the Lock.");
    //}
    else
    {
        if (result == 0 || (result == SOCKET_ERROR && (WSAGetLastError() ==  WSA_IO_PENDING)))
        {
            for (size_t index = 0; index < dwBufferCount; index++)
            {
                g_send_bytes += lpBuffers[index].len;
                g_send_number++;
            }
        }
        //(void)Unlock(gbnetworkThreadSafeLock);
    }
    return result;
}
#endif

#ifdef WIN32
int gballoc_socket_bind(SOCKET __fd, const struct sockaddr FAR* __addr, int __len)
#else
int gballoc_socket_bind(int __fd, __CONST_SOCKADDR_ARG __addr, socklen_t __len)
#endif
{
    return bind(__fd, __addr, __len);
}

#ifdef WIN32
int gballoc_socket_listen(SOCKET __fd, int __n)
#else
int gballoc_socket_listen(int __fd, int __n)
#endif
{
    return listen(__fd, __n);
}

#ifdef WIN32
SOCKET gballoc_socket_accept(SOCKET __fd, struct sockaddr FAR* __addr, int FAR* __addr_len)
#else
int gballoc_socket_accept(int __fd, __SOCKADDR_ARG __addr, socklen_t *__restrict __addr_len)
#endif
{
    return accept(__fd, __addr, __addr_len);
}

uint64_t gballoc_socket_get_bytes_sent()
{
    uint64_t result;
    if (g_gballoc_socket_state != GBALLOC_SOCKET_STATE_INIT)
    {
        LogError("component was not initialized.");
        result = 0;
    }
    //else if (LOCK_OK != Lock(gbnetworkThreadSafeLock))
    //{
    //    LogError("Failed to get the Lock.");
    //    result = 0;
    //}
    else
    {
        result = g_send_bytes;
    }
    return result;
}

uint64_t gballoc_socket_get_num_sends()
{
    uint64_t result;
    if (g_gballoc_socket_state != GBALLOC_SOCKET_STATE_INIT)
    {
        LogError("component was not initialized.");
        result = 0;
    }
    //else if (LOCK_OK != Lock(gbnetworkThreadSafeLock))
    //{
    //    LogError("Failed to get the Lock.");
    //    result = 0;
    //}
    else
    {
        result = g_send_bytes;
    }
    return result;
}

uint64_t gballoc_socket_get_bytes_recv()
{
    uint64_t result;
    if (g_gballoc_socket_state != GBALLOC_SOCKET_STATE_INIT)
    {
        LogError("component was not initialized.");
        result = 0;
    }
    //else if (LOCK_OK != Lock(gbnetworkThreadSafeLock))
    //{
    //    LogError("Failed to get the Lock.");
    //    result = 0;
    //}
    else
    {
        result = g_recv_bytes;
    }
    return result;
}

uint64_t gballoc_socket_get_num_recv()
{
    uint64_t result;
    if (g_gballoc_socket_state != GBALLOC_SOCKET_STATE_INIT)
    {
        LogError("component was not initialized.");
        result = 0;
    }
    //else if (LOCK_OK != Lock(gbnetworkThreadSafeLock))
    //{
    //    LogError("Failed to get the Lock.");
    //    result = 0;
    //}
    else
    {
        result = g_recv_number;
    }
    return result;
}

void gballoc_socket_reset()
{
    if (g_gballoc_socket_state != GBALLOC_SOCKET_STATE_INIT)
    {
        LogError("component was not initialized.");
    }
    //else if (LOCK_OK != Lock(gbnetworkThreadSafeLock))
    //{
    //    LogError("Failed to get the Lock.");
    //}
    else
    {
        g_send_bytes = 0;
        g_send_number = 0;
        g_recv_bytes = 0;
        g_recv_number = 0;
        //(void)Unlock(gbnetworkThreadSafeLock);
    }
}