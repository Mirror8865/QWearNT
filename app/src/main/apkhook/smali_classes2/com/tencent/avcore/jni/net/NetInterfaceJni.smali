.class public Lcom/tencent/avcore/jni/net/NetInterfaceJni;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final PROTOCOL_IPV4:I = 0x0

.field private static final PROTOCOL_IPV6:I = 0x1

.field private static final REQUEST_NETWORK_TIMEOUT_MS:I = 0x64

.field private static final TAG:Ljava/lang/String; = "NetInterfaceJni"

.field private static volatile sInstance:Lcom/tencent/avcore/jni/net/NetInterfaceJni;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/avcore/jni/net/NetInterfaceJni;Landroid/net/Network;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/avcore/jni/net/NetInterfaceJni;->bindNetwork(Landroid/net/Network;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/tencent/avcore/jni/net/NetInterfaceJni;)Lcom/tencent/avcore/jni/net/NicIpAddress;
    .locals 0

    invoke-direct {p0}, Lcom/tencent/avcore/jni/net/NetInterfaceJni;->getCellularIpAddress()Lcom/tencent/avcore/jni/net/NicIpAddress;

    move-result-object p0

    return-object p0
.end method

.method private bindNetwork(Landroid/net/Network;I)Z
    .locals 8

    const-string v0, "]"

    const-string v1, "NetInterfaceJni"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0x17

    if-lt v2, v4, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileDescriptor;

    invoke-direct {v2}, Ljava/io/FileDescriptor;-><init>()V

    const-class v4, Ljava/io/FileDescriptor;

    const-string v5, "descriptor"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v4, v2, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/net/Network;->bindSocket(Ljava/io/FileDescriptor;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bind cellular network success, network["

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    const-string p2, "bind cellular network failed, network["

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v3
.end method

.method private callBackStartRoomAccelerate()V
    .locals 1

    invoke-static {}, Lcom/tencent/avcore/jni/net/NetworkAccelerationAdapterProxy;->a()Lcom/tencent/avcore/jni/net/NetworkAccelerationAdapterProxy;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lcom/tencent/avcore/jni/net/NetworkAccelerationAdapterProxy;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private callbackBindCellularNetwork(I)Z
    .locals 10

    const-string v0, "]"

    iget-object v1, p0, Lcom/tencent/avcore/jni/net/NetInterfaceJni;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v3, v4, :cond_1

    return v2

    :cond_1
    const-string v3, "connectivity"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    const-string v4, "NetInterfaceJni"

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    const/4 v5, 0x1

    new-array v6, v5, [Z

    aput-boolean v2, v6, v2

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/tencent/avcore/jni/net/NetInterfaceJni;->bindNetwork(Landroid/net/Network;I)Z

    move-result p1

    return p1

    :cond_3
    invoke-direct {p0}, Lcom/tencent/avcore/jni/net/NetInterfaceJni;->isMobileDataEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v3}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v7, 0xc

    invoke-virtual {v3, v7}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    invoke-virtual {v3, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v7, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v5, Lcom/tencent/avcore/jni/net/NetInterfaceJni$1;

    invoke-direct {v5, p0, v6, p1, v7}, Lcom/tencent/avcore/jni/net/NetInterfaceJni$1;-><init>(Lcom/tencent/avcore/jni/net/NetInterfaceJni;[ZILjava/util/concurrent/CountDownLatch;)V

    :try_start_0
    invoke-virtual {v3}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    invoke-virtual {v1, p1, v5}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    const-wide/16 v8, 0x64

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8, v9, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {v1, v5}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v1, "callbackBindCellularNetwork, bind cellular socket exception["

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v1, "callbackBindCellularNetwork, request cellular network RuntimeException["

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v1, p1, v0}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :catch_2
    const-string p1, "callbackBindCellularNetwork, request cellular network timeout 100ms"

    :goto_1
    invoke-static {v4, p1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    aget-boolean p1, v6, v2

    return p1

    :cond_5
    :goto_3
    const-string p1, "callbackBindCellularNetwork, cellular network unAvailable"

    invoke-static {v4, p1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private callbackBindUDPSocket(IILjava/lang/String;ILjava/lang/String;II)V
    .locals 0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/avcore/jni/net/NetworkAccelerationAdapterProxy;->a()Lcom/tencent/avcore/jni/net/NetworkAccelerationAdapterProxy;

    move-result-object p1

    .line 1
    invoke-virtual {p1}, Lcom/tencent/avcore/jni/net/NetworkAccelerationAdapterProxy;->b()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private callbackGetNicIpAddress(I)Lcom/tencent/avcore/jni/net/NicIpAddress;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/avcore/jni/net/NetInterfaceJni;->getWifiIpAddress()Lcom/tencent/avcore/jni/net/NicIpAddress;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/tencent/avcore/jni/net/NetInterfaceJni;->tryGetCellularIpAddress()Lcom/tencent/avcore/jni/net/NicIpAddress;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private callbackGetSimOperator()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/avcore/jni/net/NetInterfaceJni;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private callbackStopRoomAccelerate()V
    .locals 1

    invoke-static {}, Lcom/tencent/avcore/jni/net/NetworkAccelerationAdapterProxy;->a()Lcom/tencent/avcore/jni/net/NetworkAccelerationAdapterProxy;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lcom/tencent/avcore/jni/net/NetworkAccelerationAdapterProxy;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private callbackUnbindUDPSocket(IILjava/lang/String;ILjava/lang/String;II)V
    .locals 0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/avcore/jni/net/NetworkAccelerationAdapterProxy;->a()Lcom/tencent/avcore/jni/net/NetworkAccelerationAdapterProxy;

    move-result-object p1

    .line 1
    invoke-virtual {p1}, Lcom/tencent/avcore/jni/net/NetworkAccelerationAdapterProxy;->b()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private getCellularIpAddress()Lcom/tencent/avcore/jni/net/NicIpAddress;
    .locals 7

    new-instance v0, Lcom/tencent/avcore/jni/net/NicIpAddress;

    invoke-direct {v0}, Lcom/tencent/avcore/jni/net/NicIpAddress;-><init>()V

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "rmnet"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ccmni"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/InetAddress;

    invoke-virtual {v5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v6

    if-nez v6, :cond_2

    instance-of v6, v5, Ljava/net/Inet4Address;

    if-eqz v6, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/avcore/jni/net/NicIpAddress;->ipv4Address:Ljava/lang/String;

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    instance-of v6, v5, Ljava/net/Inet6Address;

    if-eqz v6, :cond_2

    if-nez v4, :cond_2

    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/avcore/jni/net/NicIpAddress;->ipv6Address:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    if-eqz v4, :cond_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_1
    const-string v1, "cellular, ipv4["

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/avcore/jni/net/NicIpAddress;->ipv4Address:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], ipv6["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/avcore/jni/net/NicIpAddress;->ipv6Address:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetInterfaceJni"

    invoke-static {v2, v1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getInstance()Lcom/tencent/avcore/jni/net/NetInterfaceJni;
    .locals 2

    const-class v0, Lcom/tencent/avcore/jni/net/NetInterfaceJni;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/avcore/jni/net/NetInterfaceJni;->sInstance:Lcom/tencent/avcore/jni/net/NetInterfaceJni;

    if-nez v1, :cond_0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Lcom/tencent/avcore/jni/net/NetInterfaceJni;

    invoke-direct {v1}, Lcom/tencent/avcore/jni/net/NetInterfaceJni;-><init>()V

    sput-object v1, Lcom/tencent/avcore/jni/net/NetInterfaceJni;->sInstance:Lcom/tencent/avcore/jni/net/NetInterfaceJni;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v0, Lcom/tencent/avcore/jni/net/NetInterfaceJni;->sInstance:Lcom/tencent/avcore/jni/net/NetInterfaceJni;

    return-object v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method private getWifiIpAddress()Lcom/tencent/avcore/jni/net/NicIpAddress;
    .locals 9

    const-string v0, "]"

    const-string v1, "NetInterfaceJni"

    new-instance v2, Lcom/tencent/avcore/jni/net/NicIpAddress;

    invoke-direct {v2}, Lcom/tencent/avcore/jni/net/NicIpAddress;-><init>()V

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/NetworkInterface;

    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "wlan0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/InetAddress;

    invoke-virtual {v5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v6

    if-nez v6, :cond_1

    instance-of v6, v5, Ljava/net/Inet4Address;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "], addr["

    const-string/jumbo v8, "wifi network available name["

    if-eqz v6, :cond_2

    :try_start_1
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/tencent/avcore/jni/net/NicIpAddress;->ipv4Address:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    instance-of v6, v5, Ljava/net/Inet6Address;

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/tencent/avcore/jni/net/NicIpAddress;->ipv6Address:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_2
    invoke-static {v1, v5}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    const-string/jumbo v3, "wifi, ipv4["

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/avcore/jni/net/NicIpAddress;->ipv4Address:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "], ipv6["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/tencent/avcore/jni/net/NicIpAddress;->ipv6Address:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private isMobileDataEnabled()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/avcore/jni/net/NetInterfaceJni;->mContext:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    const-class v2, Landroid/net/ConnectivityManager;

    const-string v3, "getMobileDataEnabled"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string v1, "NetInterfaceJni"

    const-string v2, "isMobileDataEnabled failed"

    invoke-static {v1, v2}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private native nativeInit()V
.end method

.method private tryGetCellularIpAddress()Lcom/tencent/avcore/jni/net/NicIpAddress;
    .locals 10

    const-string v0, "]"

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/tencent/avcore/jni/net/NicIpAddress;

    new-instance v3, Lcom/tencent/avcore/jni/net/NicIpAddress;

    invoke-direct {v3}, Lcom/tencent/avcore/jni/net/NicIpAddress;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/avcore/jni/net/NetInterfaceJni;->mContext:Landroid/content/Context;

    if-eqz v3, :cond_5

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-ge v5, v6, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v5, "connectivity"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    const-string v6, "NetInterfaceJni"

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    if-nez v5, :cond_2

    invoke-direct {p0}, Lcom/tencent/avcore/jni/net/NetInterfaceJni;->getCellularIpAddress()Lcom/tencent/avcore/jni/net/NicIpAddress;

    move-result-object v0

    aput-object v0, v2, v4

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/tencent/avcore/jni/net/NetInterfaceJni;->isMobileDataEnabled()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v5}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v7, 0xc

    invoke-virtual {v5, v7}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    invoke-virtual {v5, v4}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v7, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lcom/tencent/avcore/jni/net/NetInterfaceJni$2;

    invoke-direct {v1, p0, v2, v7}, Lcom/tencent/avcore/jni/net/NetInterfaceJni$2;-><init>(Lcom/tencent/avcore/jni/net/NetInterfaceJni;[Lcom/tencent/avcore/jni/net/NicIpAddress;Ljava/util/concurrent/CountDownLatch;)V

    :try_start_0
    invoke-virtual {v5}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v5

    invoke-virtual {v3, v5, v1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    const-wide/16 v8, 0x64

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8, v9, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {v3, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string/jumbo v3, "tryGetCellularIpAddress, get cellular ip exception["

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_1
    move-exception v1

    const-string/jumbo v3, "tryGetCellularIpAddress, request cellular network RuntimeException["

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v3, v1, v0}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_2
    const-string/jumbo v0, "tryGetCellularIpAddress, request cellular network timeout 100ms"

    :goto_1
    invoke-static {v6, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    aget-object v0, v2, v4

    return-object v0

    :cond_4
    :goto_3
    const-string/jumbo v0, "tryGetCellularIpAddress, cellular network unAvailable"

    invoke-static {v6, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v0, v2, v4

    return-object v0

    :cond_5
    :goto_4
    aget-object v0, v2, v4

    return-object v0
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/avcore/jni/net/NetInterfaceJni;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/tencent/avcore/jni/net/NetInterfaceJni;->nativeInit()V

    return-void
.end method

.method public native nativeUnInit()V
.end method

.method public unInit()V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/avcore/jni/net/NetInterfaceJni;->nativeUnInit()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/avcore/jni/net/NetInterfaceJni;->mContext:Landroid/content/Context;

    return-void
.end method
