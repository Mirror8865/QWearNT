.class public final Lcom/tencent/mobileqq/msf/sdk/q/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/sdk/q/a$d;,
        Lcom/tencent/mobileqq/msf/sdk/q/a$b;,
        Lcom/tencent/mobileqq/msf/sdk/q/a$c;
    }
.end annotation


# static fields
.field private static t:Ljava/lang/String; = "MSF.D.NetworkProvider"

.field private static final u:Landroid/net/Uri;

.field private static final v:B = 0x0t

.field private static final w:B = 0x1t

.field private static final x:B = 0x2t


# instance fields
.field private volatile a:Ljava/lang/String;

.field private volatile b:Ljava/lang/String;

.field private volatile c:Ljava/lang/String;

.field private volatile d:Ljava/lang/String;

.field private volatile e:Ljava/lang/String;

.field private f:Z

.field private g:Landroid/os/Handler;

.field private h:I

.field private volatile i:I

.field private volatile j:I

.field private volatile k:I

.field private volatile l:I

.field private m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private n:Landroid/net/NetworkInfo;

.field private o:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

.field private p:Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;

.field private q:Lcom/tencent/mobileqq/msf/sdk/q/a$c;

.field private r:Lcom/tencent/mobileqq/msf/sdk/q/a$b;

.field private final s:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "content://telephony/carriers/preferapn"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/q/a;->u:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->g:Landroid/os/Handler;

    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->h:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->i:I

    iput v1, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->j:I

    iput v1, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->k:I

    iput v1, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->l:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->n:Landroid/net/NetworkInfo;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->o:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->p:Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->q:Lcom/tencent/mobileqq/msf/sdk/q/a$c;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->r:Lcom/tencent/mobileqq/msf/sdk/q/a$b;

    const-string v0, "80000967"

    const-string v1, "23066699"

    const-string v2, "9948938"

    const-string v3, "56928460"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->s:[Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/net/InetAddress;)I
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/net/Inet6Address;

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    instance-of p1, p1, Ljava/net/Inet4Address;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/q/a;->t:Ljava/lang/String;

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    const-string v1, "WiFi"

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    const-string p0, "MOBILE"

    return-object p0

    :cond_2
    const-string p0, "NONE"

    return-object p0
.end method

.method private a(Landroid/net/NetworkInfo;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    if-eqz p1, :cond_1

    monitor-enter p1

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetworkInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getReason()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    const-string v2, "(unspecified)"

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getReason()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", roaming: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", failover: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isFailover()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isAvailable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isConnectedToProvisioningNetwork: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/q/a;->t:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "buildLogString error, "

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method private a(II)V
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/q/a;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/q/a;->v()V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/msf/sdk/q/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->q:Lcom/tencent/mobileqq/msf/sdk/q/a$c;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/tencent/mobileqq/msf/sdk/q/a$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->q:Lcom/tencent/mobileqq/msf/sdk/q/a$c;

    if-eqz v1, :cond_5

    invoke-interface {v1, p2}, Lcom/tencent/mobileqq/msf/sdk/q/a$c;->a(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/q/a;->l()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/q/a;->t()V

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/q/a;->s()V

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/tencent/mobileqq/msf/sdk/q/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->q:Lcom/tencent/mobileqq/msf/sdk/q/a$c;

    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->a:Ljava/lang/String;

    invoke-interface {p2, v1, v2}, Lcom/tencent/mobileqq/msf/sdk/q/a$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->q:Lcom/tencent/mobileqq/msf/sdk/q/a$c;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lcom/tencent/mobileqq/msf/sdk/q/a$c;->a()V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->q:Lcom/tencent/mobileqq/msf/sdk/q/a$c;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lcom/tencent/mobileqq/msf/sdk/q/a$c;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/q/a;->t:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2, p2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_0
    :try_start_1
    iget-object p2, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->o:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    const/4 v1, 0x5

    const/4 v2, 0x4

    if-eqz p2, :cond_d

    if-eqz p1, :cond_c

    const/4 v3, 0x6

    if-ne p1, v3, :cond_6

    goto :goto_2

    :cond_6
    if-ne p1, v0, :cond_7

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->a:Ljava/lang/String;

    invoke-interface {p2, v3}, Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;->onNetWifi2Mobile(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const/4 v3, 0x2

    if-eq p1, v3, :cond_b

    const/4 v3, 0x7

    if-ne p1, v3, :cond_8

    goto :goto_1

    :cond_8
    const/4 v3, 0x3

    if-ne p1, v3, :cond_9

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->e:Ljava/lang/String;

    invoke-interface {p2, v3}, Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;->onNetMobile2Wifi(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    if-ne p1, v2, :cond_a

    invoke-interface {p2}, Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;->onNetMobile2None()V

    goto :goto_3

    :cond_a
    if-ne p1, v1, :cond_d

    invoke-interface {p2}, Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;->onNetWifi2None()V

    goto :goto_3

    :cond_b
    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->e:Ljava/lang/String;

    invoke-interface {p2, v3}, Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;->onNetNone2Wifi(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    :goto_2
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->a:Ljava/lang/String;

    invoke-interface {p2, v3}, Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;->onNetNone2Mobile(Ljava/lang/String;)V

    :cond_d
    :goto_3
    iget-object p2, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->p:Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;

    if-eqz p2, :cond_10

    if-eq p1, v2, :cond_f

    if-eq p1, v1, :cond_f

    const/16 v1, 0xb

    if-ne p1, v1, :cond_e

    goto :goto_4

    :cond_e
    invoke-interface {p2, v0}, Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;->onNetChangeEvent(Z)V

    goto :goto_5

    :cond_f
    :goto_4
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;->onNetChangeEvent(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    sget-object p2, Lcom/tencent/mobileqq/msf/sdk/q/a;->t:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_10
    :goto_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/q/a;->u()V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->q:Lcom/tencent/mobileqq/msf/sdk/q/a$c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mobileqq/msf/sdk/q/a$c;->f()V

    :cond_0
    iput-object p2, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->n:Landroid/net/NetworkInfo;

    iget p1, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->k:I

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->n:Landroid/net/NetworkInfo;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mobileqq/msf/sdk/q/a;->a(Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;)V

    iget p2, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->h:I

    const/4 p3, -0x1

    iput p3, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->h:I

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->g:Landroid/os/Handler;

    if-eqz v0, :cond_1

    if-eq p2, p3, :cond_2

    new-instance p3, Lcom/tencent/mobileqq/msf/sdk/q/a$a;

    invoke-direct {p3, p0, p2, p1}, Lcom/tencent/mobileqq/msf/sdk/q/a$a;-><init>(Lcom/tencent/mobileqq/msf/sdk/q/a;II)V

    invoke-virtual {v0, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/tencent/mobileqq/msf/sdk/q/a;->a(II)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->q:Lcom/tencent/mobileqq/msf/sdk/q/a$c;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/tencent/mobileqq/msf/sdk/q/a$c;->g()V

    :cond_3
    return-void
.end method

.method private a(Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;)V
    .locals 6

    const-string v0, ". ExtraNetInfo: "

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/q/a;->t:Ljava/lang/String;

    const-string v5, "get subtypeName error "

    invoke-static {v5, v3, v4, v1}, Ld/b/a/a/a;->B(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;I)V

    :goto_0
    if-nez v2, :cond_0

    sget-object p1, Lcom/tencent/mobileqq/msf/sdk/q/a;->t:Ljava/lang/String;

    const-string/jumbo p2, "subtype name is null, igonre"

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mobile_mms"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p1, Lcom/tencent/mobileqq/msf/sdk/q/a;->t:Ljava/lang/String;

    const-string p2, "checkConnInfo current typeName: mobile_mms ignore."

    :goto_1
    invoke-static {p1, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/q/a;->t:Ljava/lang/String;

    const-string v3, "refresh currentAPN:"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". received networkInfo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/q/a;->a(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/msf/sdk/q/a;->a(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p2

    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne p2, v0, :cond_4

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p2

    if-ne v1, p2, :cond_2

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/q/a;->r()V

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/q/a;->w()V

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/q/a;->b(Landroid/net/NetworkInfo;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/q/a;->r()V

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/q/a;->x()V

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/q/a;->o()V

    goto/16 :goto_5

    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/q/a;->q()V

    sget-object p2, Lcom/tencent/mobileqq/msf/sdk/q/a;->t:Ljava/lang/String;

    const-string v0, "Unexcepted activeNetInfo type:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p2

    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-eq p2, v0, :cond_6

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p2

    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    if-eq p2, v0, :cond_6

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p2

    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    if-eq p2, v0, :cond_6

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p2

    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->SUSPENDED:Landroid/net/NetworkInfo$DetailedState;

    if-ne p2, v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p1

    sget-object p2, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    if-ne p1, p2, :cond_d

    sget-object p1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/tencent/mobileqq/msf/core/z/j;->c:Lcom/tencent/mobileqq/msf/core/z/j$e;

    if-eqz p1, :cond_d

    iget-wide v2, p1, Lcom/tencent/mobileqq/msf/core/z/j$e;->g:J

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-nez p2, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mobileqq/msf/core/z/j$e;->g:J

    sget-object p1, Lcom/tencent/mobileqq/msf/sdk/q/a;->t:Ljava/lang/String;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "MSF_Alive_Log on netWork refresh netWorkFailTime ="

    aput-object v2, p2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-static {p1, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p2

    if-ne v1, p2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/q/a;->b(Landroid/net/NetworkInfo;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_8
    if-eqz p2, :cond_d

    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/q/a;->t:Ljava/lang/String;

    const-string v3, "currentAPN:"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". ActiveNetInfo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p1

    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-eq p1, v0, :cond_9

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p1

    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    if-eq p1, v0, :cond_9

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p1

    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    if-eq p1, v0, :cond_9

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p1

    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->SUSPENDED:Landroid/net/NetworkInfo$DetailedState;

    if-ne p1, v0, :cond_d

    :cond_9
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-ne v1, p1, :cond_a

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/q/a;->p()V

    :goto_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/q/a;->x()V

    goto :goto_5

    :cond_a
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/msf/sdk/q/a;->b(Landroid/net/NetworkInfo;)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/q/a;->p()V

    goto :goto_5

    :cond_b
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/q/a;->p()V

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/q/a;->x()V

    :cond_c
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/q/a;->r()V

    :cond_d
    :goto_5
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/msf/sdk/q/a;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/msf/sdk/q/a;->a(II)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    if-nez p0, :cond_2

    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private b(I)V
    .locals 7

    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->k:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_1

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/msf/sdk/q/a;->d(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/q/a;->d(Z)V

    :goto_0
    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/q/a;->t:Ljava/lang/String;

    const-string v3, "netchange "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->k:I

    invoke-static {v4}, Lcom/tencent/mobileqq/msf/sdk/q/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/q/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->h:I

    const/4 v2, -0x2

    const/4 v3, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-ne p1, v1, :cond_5

    iget v6, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->k:I

    if-eqz v6, :cond_f

    iget v6, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->k:I

    if-ne v6, v2, :cond_2

    goto :goto_4

    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->k:I

    if-eq v0, v4, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->k:I

    if-ne v0, v5, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->k:I

    if-gt v0, v3, :cond_14

    const/4 v0, 0x6

    goto :goto_4

    :cond_4
    :goto_1
    iput v1, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->h:I

    goto/16 :goto_7

    :cond_5
    if-eq p1, v4, :cond_10

    if-ne p1, v5, :cond_6

    goto :goto_5

    :cond_6
    if-le p1, v5, :cond_b

    if-gt p1, v3, :cond_b

    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->k:I

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->k:I

    if-ne v0, v2, :cond_7

    goto :goto_2

    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->k:I

    if-ne v0, v1, :cond_8

    const/16 v0, 0x9

    goto :goto_4

    :cond_8
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->k:I

    if-eq v0, v4, :cond_9

    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->k:I

    if-ne v0, v5, :cond_14

    :cond_9
    const/16 v0, 0xa

    goto :goto_4

    :cond_a
    :goto_2
    const/16 v0, 0x8

    goto :goto_4

    :cond_b
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->k:I

    if-ne v0, v1, :cond_c

    const/4 v0, 0x4

    goto :goto_4

    :cond_c
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->k:I

    if-eq v0, v4, :cond_e

    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->k:I

    if-ne v0, v5, :cond_d

    goto :goto_3

    :cond_d
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->k:I

    if-gt v0, v3, :cond_14

    const/16 v0, 0xb

    goto :goto_4

    :cond_e
    :goto_3
    const/4 v0, 0x5

    :cond_f
    :goto_4
    iput v0, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->h:I

    goto :goto_7

    :cond_10
    :goto_5
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->k:I

    if-eqz v0, :cond_13

    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->k:I

    if-ne v0, v2, :cond_11

    goto :goto_6

    :cond_11
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->k:I

    if-ne v0, v1, :cond_12

    iput v5, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->h:I

    goto :goto_7

    :cond_12
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->k:I

    if-gt v0, v3, :cond_14

    iput v3, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->h:I

    goto :goto_7

    :cond_13
    :goto_6
    iput v4, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->h:I

    :cond_14
    :goto_7
    iput p1, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->k:I

    return-void
.end method

.method private d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private o()V
    .locals 3

    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->j:I

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->n:Landroid/net/NetworkInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/m;->c(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->j:I

    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->k:I

    or-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/q/a;->b(I)V

    return-void
.end method

.method private p()V
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->k:I

    and-int/lit8 v0, v0, -0x2

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/q/a;->b(I)V

    return-void
.end method

.method private q()V
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->k:I

    or-int/lit8 v0, v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/q/a;->b(I)V

    return-void
.end method

.method private r()V
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->k:I

    and-int/lit8 v0, v0, -0x5

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/q/a;->b(I)V

    return-void
.end method

.method private s()V
    .locals 12

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/q/a;->t:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ") start updateAPN"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->a:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->b:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    if-nez v3, :cond_0

    const/16 v3, 0x32

    :try_start_0
    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Lcom/tencent/mobileqq/msf/sdk/q/a;->u:Landroid/net/Uri;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "apn"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_4

    :goto_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception v3

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/q/a;->t:Ljava/lang/String;

    const-string v6, "get currentAPN error "

    invoke-static {v6, v2, v3, v5}, Ld/b/a/a/a;->B(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;I)V

    :cond_4
    :goto_3
    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/q/a;->t:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") updateAPN end, currentApn = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->a:Ljava/lang/String;

    invoke-static {v3, v0, v2, v5}, Ld/b/a/a/a;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private t()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->n:Landroid/net/NetworkInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/k;->a(Landroid/net/NetworkInfo;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->i:I

    return-void
.end method

.method private u()V
    .locals 10

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/q/a;->t:Ljava/lang/String;

    const-string/jumbo v2, "updateNetIpFamily cur activeNetIpFamily="

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->l:I

    invoke-static {v2, v3, v0, v1}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_5

    const/16 v4, 0x17

    const/4 v5, 0x0

    if-lt v3, v4, :cond_1

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v3

    array-length v4, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_3

    aget-object v7, v3, v6

    invoke-virtual {v2, v7}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v2, v7}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    :goto_2
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/LinkAddress;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v5

    :goto_3
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/msf/sdk/q/a;->a(Ljava/net/InetAddress;)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    or-int/2addr v3, v4

    goto :goto_2

    :catchall_0
    move v0, v3

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto :goto_5

    :catchall_1
    :goto_4
    const/4 v2, 0x1

    move v3, v0

    const/4 v0, 0x1

    :cond_6
    :goto_5
    if-nez v0, :cond_9

    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->l:I

    if-eq v0, v3, :cond_8

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/q/a;->t:Ljava/lang/String;

    const-string/jumbo v2, "updateNetIpFamily new1 activeNetIpFamily="

    invoke-static {v2, v3, v0, v1}, Ld/b/a/a/a;->v(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_7
    iput v3, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->l:I

    :cond_8
    return-void

    :cond_9
    :try_start_2
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    :cond_a
    :goto_6
    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    :goto_7
    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/msf/sdk/q/a;->a(Ljava/net/InetAddress;)I

    move-result v4
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_0

    or-int/2addr v3, v4

    goto :goto_7

    :catch_0
    nop

    :cond_c
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->l:I

    if-eq v0, v3, :cond_e

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/q/a;->t:Ljava/lang/String;

    const-string/jumbo v2, "updateNetIpFamily new2 activeNetIpFamily="

    invoke-static {v2, v3, v0, v1}, Ld/b/a/a/a;->v(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_d
    iput v3, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->l:I

    :cond_e
    return-void
.end method

.method private v()V
    .locals 11

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/q/a;->t:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ") start updateSSID"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, ""

    const-string v6, "\""

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1b

    if-ne v2, v10, :cond_1

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v10, "connectivity"

    invoke-virtual {v2, v10}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_0

    sget-object v10, Lcom/tencent/mobileqq/msf/sdk/q/a;->t:Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v10, v7, v2, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    move-object v2, v9

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v10, "wifi"

    invoke-virtual {v2, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_2

    sget-object v10, Lcom/tencent/mobileqq/msf/sdk/q/a;->t:Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v10, v7, v2, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    move-object v2, v9

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    :cond_3
    if-eqz v9, :cond_4

    iput-object v9, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->e:Ljava/lang/String;

    :cond_4
    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/q/a;->t:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") checknetinfo wifi get ssid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", current ssid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->e:Ljava/lang/String;

    invoke-static {v3, v0, v2, v5}, Ld/b/a/a/a;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private w()V
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->k:I

    or-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/q/a;->b(I)V

    return-void
.end method

.method private x()V
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->k:I

    and-int/lit8 v0, v0, -0x3

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/q/a;->b(I)V

    return-void
.end method


# virtual methods
.method public a(Z)I
    .locals 6

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/q/a;->u()V

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b0/h;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->s:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/q/a;->t:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getActiveNetIpFamily "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->l:I

    :cond_3
    return v0
.end method

.method public declared-synchronized a(Landroid/content/Context;Landroid/net/NetworkInfo;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/q/a;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mobileqq/msf/sdk/q/a;->a(Landroid/content/Context;Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->g:Landroid/os/Handler;

    return-void
.end method

.method public a(Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->p:Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;

    return-void
.end method

.method public a(Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->o:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    return-void
.end method

.method public a(Lcom/tencent/mobileqq/msf/sdk/q/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->r:Lcom/tencent/mobileqq/msf/sdk/q/a$b;

    return-void
.end method

.method public a(Lcom/tencent/mobileqq/msf/sdk/q/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->q:Lcom/tencent/mobileqq/msf/sdk/q/a$c;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->k:I

    return v0
.end method

.method public b(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/q/a;->s()V

    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->a:Ljava/lang/String;

    return-object p1
.end method

.method public b(Landroid/net/NetworkInfo;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    const/16 v0, 0x32

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public c()I
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/q/a;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/q/a;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public c(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/q/a;->v()V

    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->e:Ljava/lang/String;

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->i:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->j:I

    return v0
.end method

.method public j()Landroid/net/NetworkInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->n:Landroid/net/NetworkInfo;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 2

    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 2

    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->k:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/q/a;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
