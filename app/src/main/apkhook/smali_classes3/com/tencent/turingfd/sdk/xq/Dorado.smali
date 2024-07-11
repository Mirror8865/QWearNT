.class public Lcom/tencent/turingfd/sdk/xq/Dorado;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/net/InetAddress;I)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [B

    new-instance v2, Ljava/net/DatagramSocket;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    new-instance v3, Ljava/net/DatagramPacket;

    invoke-direct {v3, v1, v0, p0, p1}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    invoke-virtual {v2, v3}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    return v0
.end method
