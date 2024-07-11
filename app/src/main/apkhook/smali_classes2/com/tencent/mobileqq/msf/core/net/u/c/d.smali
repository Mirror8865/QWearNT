.class public Lcom/tencent/mobileqq/msf/core/net/u/c/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final f:Ljava/lang/String; = "UdpCall"

.field public static final g:Ljava/lang/String; = "FailedReason"

.field public static final h:Ljava/lang/String; = "Endpoint"


# instance fields
.field private final a:Lcom/tencent/mobileqq/msf/core/net/u/c/f;

.field public final b:Lcom/tencent/mobileqq/msf/core/net/u/c/g;

.field private c:Lcom/tencent/mobileqq/msf/core/net/u/c/e;

.field private d:Lcom/tencent/mobileqq/msf/core/net/u/c/i;

.field private e:Lcom/tencent/mobileqq/msf/core/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/net/u/c/f;Lcom/tencent/mobileqq/msf/core/net/u/c/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/u/c/d;->a:Lcom/tencent/mobileqq/msf/core/net/u/c/f;

    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/net/u/c/d;->b:Lcom/tencent/mobileqq/msf/core/net/u/c/g;

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    const-string v2, "MSF_WN_UdpFailedReason"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, p1

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/msf/core/d;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/u/c/d;->e:Lcom/tencent/mobileqq/msf/core/d;

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/msf/core/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/u/c/d;->e:Lcom/tencent/mobileqq/msf/core/d;

    return-void
.end method

.method public a(Lcom/tencent/mobileqq/msf/core/net/u/c/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/u/c/d;->c:Lcom/tencent/mobileqq/msf/core/net/u/c/e;

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/u/c/d;->a:Lcom/tencent/mobileqq/msf/core/net/u/c/f;

    iget-object p1, p1, Lcom/tencent/mobileqq/msf/core/net/u/c/f;->a:Lcom/tencent/mobileqq/msf/core/net/u/c/b;

    invoke-virtual {p1, p0}, Lcom/tencent/mobileqq/msf/core/net/u/c/b;->a(Lcom/tencent/mobileqq/msf/core/net/u/c/d;)V

    return-void
.end method

.method public a(Lcom/tencent/mobileqq/msf/core/net/u/c/i;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/u/c/d;->d:Lcom/tencent/mobileqq/msf/core/net/u/c/i;

    return-void
.end method

.method public run()V
    .locals 14

    const-string v0, "[AsyncCall] IOException: "

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/u/c/d;->e:Lcom/tencent/mobileqq/msf/core/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "UdpCall"

    const/4 v6, 0x1

    if-nez v2, :cond_0

    const-string v0, "[AsyncCall] error: endpointKey is null."

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "EndpointKey is null."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v13, v3

    move-object v3, v0

    move-object v0, v13

    goto/16 :goto_4

    :cond_0
    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/net/u/c/d;->d:Lcom/tencent/mobileqq/msf/core/net/u/c/i;

    const/4 v8, 0x2

    if-nez v7, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    const-string v7, "[AsyncCall] error: cannot acquire socket. Endpoint info: "

    aput-object v7, v0, v4

    aput-object v2, v0, v6

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "UdpSocket is null."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/u/c/d;->b:Lcom/tencent/mobileqq/msf/core/net/u/c/g;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/net/u/c/g;->a()Ljava/net/DatagramPacket;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getLength()I

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v7, 0x6

    :try_start_0
    new-array v7, v7, [Ljava/lang/Object;

    const-string v9, "[AsyncCall] send udp message. host: "

    aput-object v9, v7, v4

    iget-object v9, p0, Lcom/tencent/mobileqq/msf/core/net/u/c/d;->e:Lcom/tencent/mobileqq/msf/core/d;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/msf/core/d;->b()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v6

    const-string/jumbo v9, "packet length: "

    aput-object v9, v7, v8

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getLength()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v7, v10

    const-string v9, ", socket hash: "

    const/4 v11, 0x4

    aput-object v9, v7, v11

    const/4 v9, 0x5

    iget-object v12, p0, Lcom/tencent/mobileqq/msf/core/net/u/c/d;->d:Lcom/tencent/mobileqq/msf/core/net/u/c/i;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/net/u/c/d;->d:Lcom/tencent/mobileqq/msf/core/net/u/c/i;

    invoke-virtual {v7, v2}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    new-array v2, v8, [Ljava/lang/Object;

    const-string v7, "[AsyncCall] send udp message success. socket hash: "

    aput-object v7, v2, v4

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/net/u/c/d;->d:Lcom/tencent/mobileqq/msf/core/net/u/c/i;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-static {v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/u/c/a;->d()Lcom/tencent/mobileqq/msf/core/net/u/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/net/u/c/a;->b()[B

    move-result-object v2

    new-instance v7, Ljava/net/DatagramPacket;

    array-length v9, v2

    invoke-direct {v7, v2, v9}, Ljava/net/DatagramPacket;-><init>([BI)V

    :try_start_1
    iget-object v9, p0, Lcom/tencent/mobileqq/msf/core/net/u/c/d;->d:Lcom/tencent/mobileqq/msf/core/net/u/c/i;

    invoke-virtual {v9, v7}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/PortUnreachableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    invoke-virtual {v7}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v0

    if-eqz v0, :cond_5

    array-length v9, v0

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Ljava/net/DatagramPacket;->getLength()I

    move-result v9

    array-length v12, v2

    if-le v9, v12, :cond_4

    new-array v0, v11, [Ljava/lang/Object;

    const-string v9, "[AsyncCall] buffer size not enough. data size: "

    aput-object v9, v0, v4

    invoke-virtual {v7}, Ljava/net/DatagramPacket;->getLength()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v0, v6

    const-string v7, ", buffer size: "

    aput-object v7, v0, v8

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v10

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Message truncated"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/u/c/a;->d()Lcom/tencent/mobileqq/msf/core/net/u/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/net/u/c/a;->c()V

    goto/16 :goto_0

    :cond_4
    new-array v2, v8, [Ljava/lang/Object;

    const-string v8, "[AsyncCall] response data, size:"

    aput-object v8, v2, v4

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/u/c/h;

    invoke-direct {v0, v7}, Lcom/tencent/mobileqq/msf/core/net/u/c/h;-><init>(Ljava/net/DatagramPacket;)V

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    :goto_1
    const-string v0, "[AsyncCall] receive 0."

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Receive empty message."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v2, "[AsyncCall] PortUnreachableException: "

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v2, "[AsyncCall] receive timeout"

    goto :goto_2

    :catch_2
    move-exception v0

    const-string v2, "[AsyncCall] uncaught exception: "

    goto :goto_2

    :catch_3
    move-exception v2

    invoke-static {v5, v6, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    move-object v3, v2

    goto :goto_4

    :catch_4
    move-exception v0

    const-string v2, "[AsyncCall] UnknownHostException: "

    invoke-static {v5, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/u/c/d;->e:Lcom/tencent/mobileqq/msf/core/d;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/d;->n()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Endpoint"

    invoke-virtual {v1, v5, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :catch_5
    move-exception v0

    const-string v2, "[AsyncCall] SocketException: "

    :goto_2
    invoke-static {v5, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_6
    :goto_3
    const-string v0, "[AsyncCall] packet is null."

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Packet is null."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_4
    if-eqz v4, :cond_7

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/u/c/d;->c:Lcom/tencent/mobileqq/msf/core/net/u/c/e;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mobileqq/msf/core/net/u/c/e;->a(Lcom/tencent/mobileqq/msf/core/net/u/c/d;Lcom/tencent/mobileqq/msf/core/net/u/c/h;)V

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/u/c/d;->c:Lcom/tencent/mobileqq/msf/core/net/u/c/e;

    invoke-interface {v0, p0, v3}, Lcom/tencent/mobileqq/msf/core/net/u/c/e;->a(Lcom/tencent/mobileqq/msf/core/net/u/c/d;Ljava/lang/Exception;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FailedReason"

    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/msf/core/net/u/c/d;->a(Ljava/util/Map;)V

    :goto_5
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/u/c/d;->a:Lcom/tencent/mobileqq/msf/core/net/u/c/f;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/u/c/f;->a:Lcom/tencent/mobileqq/msf/core/net/u/c/b;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/msf/core/net/u/c/b;->b(Lcom/tencent/mobileqq/msf/core/net/u/c/d;)V

    return-void
.end method
