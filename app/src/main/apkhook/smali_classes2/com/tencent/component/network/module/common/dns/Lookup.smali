.class public Lcom/tencent/component/network/module/common/dns/Lookup;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private dnsServerAddress:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/component/network/module/common/dns/Lookup;->dnsServerAddress:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/component/network/module/common/dns/Lookup;->dnsServerAddress:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/String;J)[Ljava/net/InetAddress;
    .locals 4

    new-instance v0, Lcom/tencent/component/network/module/common/dns/RequestPacket;

    invoke-direct {v0, p1}, Lcom/tencent/component/network/module/common/dns/RequestPacket;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/component/network/module/common/dns/RequestPacket;->getQueryData()[B

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    new-instance v3, Lcom/tencent/component/network/module/common/dns/UdpClient;

    invoke-direct {v3}, Lcom/tencent/component/network/module/common/dns/UdpClient;-><init>()V

    invoke-virtual {v3, p2, p3}, Lcom/tencent/component/network/module/common/dns/UdpClient;->setTimeout(J)V

    iget-object p2, p0, Lcom/tencent/component/network/module/common/dns/Lookup;->dnsServerAddress:Ljava/lang/String;

    invoke-virtual {v3, p2, v1}, Lcom/tencent/component/network/module/common/dns/UdpClient;->sendrecv(Ljava/lang/String;[B)[B

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p3, Lcom/tencent/component/network/module/common/dns/ResponsePacket;

    new-instance v1, Lcom/tencent/component/network/module/common/dns/DNSInput;

    invoke-direct {v1, p2}, Lcom/tencent/component/network/module/common/dns/DNSInput;-><init>([B)V

    invoke-direct {p3, v1, p1}, Lcom/tencent/component/network/module/common/dns/ResponsePacket;-><init>(Lcom/tencent/component/network/module/common/dns/DNSInput;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/tencent/component/network/module/common/dns/ResponsePacket;->getReqId()I

    move-result p2

    invoke-virtual {v0}, Lcom/tencent/component/network/module/common/dns/RequestPacket;->getReqId()I

    move-result v0

    if-ne p2, v0, :cond_1

    invoke-virtual {p3}, Lcom/tencent/component/network/module/common/dns/ResponsePacket;->getByAddress()[Ljava/net/InetAddress;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length p2, v2

    if-lez p2, :cond_1

    invoke-static {}, Lcom/tencent/component/network/module/common/dns/HostCacheManager;->getInstance()Lcom/tencent/component/network/module/common/dns/HostCacheManager;

    move-result-object p2

    invoke-virtual {p3}, Lcom/tencent/component/network/module/common/dns/ResponsePacket;->getExpireTime()J

    move-result-wide v0

    invoke-virtual {p2, p1, v2, v0, v1}, Lcom/tencent/component/network/module/common/dns/HostCacheManager;->addCache(Ljava/lang/String;[Ljava/net/InetAddress;J)V
    :try_end_0
    .catch Lcom/tencent/component/network/module/common/dns/WireParseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1

    :catch_2
    move-exception p1

    throw p1
.end method

.method public setDnsAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/module/common/dns/Lookup;->dnsServerAddress:Ljava/lang/String;

    return-void
.end method
