.class public Lcom/tencent/mobileqq/msf/core/net/u/c/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final f:Ljava/lang/String; = "EndpointChannel"

.field private static g:I


# instance fields
.field private final a:I

.field private final b:Landroid/os/HandlerThread;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/tencent/mobileqq/msf/core/d;

.field private e:Lcom/tencent/mobileqq/msf/core/net/u/c/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/tencent/mobileqq/msf/core/net/u/c/c;->g:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mobileqq/msf/core/net/u/c/c;->g:I

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/u/c/c;->a:I

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "EndpointChannel_"

    invoke-static {v2, v0}, Ld/b/a/a/a;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/u/c/c;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/u/c/c;->c:Landroid/os/Handler;

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/u/c/c;->d:Lcom/tencent/mobileqq/msf/core/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/msf/core/d;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/u/c/c;->d:Lcom/tencent/mobileqq/msf/core/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/tencent/mobileqq/msf/core/net/u/c/d;)Z
    .locals 6

    const-string v0, "EndpointChannel"

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/u/c/c;->e:Lcom/tencent/mobileqq/msf/core/net/u/c/i;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lcom/tencent/mobileqq/msf/core/net/u/c/i;

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/u/c/c;->d:Lcom/tencent/mobileqq/msf/core/d;

    invoke-direct {v1, v4}, Lcom/tencent/mobileqq/msf/core/net/u/c/i;-><init>(Lcom/tencent/mobileqq/msf/core/d;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/u/c/c;->e:Lcom/tencent/mobileqq/msf/core/net/u/c/i;

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/u/c/c;->d:Lcom/tencent/mobileqq/msf/core/d;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/u/c/c;->d:Lcom/tencent/mobileqq/msf/core/d;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/msf/core/d;->d()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Ljava/net/DatagramSocket;->connect(Ljava/net/InetAddress;I)V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/u/c/c;->e:Lcom/tencent/mobileqq/msf/core/net/u/c/i;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/d;->l()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    invoke-virtual {v1, v4}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v4, "[post] unknown exception. "

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v4, "[post] endpoint unknown. "

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v4, "[post] create socket error. "

    :goto_0
    invoke-static {v0, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/u/c/c;->e:Lcom/tencent/mobileqq/msf/core/net/u/c/i;

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/msf/core/net/u/c/d;->a(Lcom/tencent/mobileqq/msf/core/net/u/c/i;)V

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/u/c/c;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method
