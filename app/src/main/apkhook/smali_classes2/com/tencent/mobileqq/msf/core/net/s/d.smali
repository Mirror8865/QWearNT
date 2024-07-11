.class public Lcom/tencent/mobileqq/msf/core/net/s/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final l:Ljava/lang/String; = "ReqAllFailDetector"

.field private static final m:I = 0x2710

.field private static final n:J = 0x2bf20L


# instance fields
.field private a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/mobileqq/msf/core/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/mobileqq/msf/core/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/mobileqq/msf/core/net/s/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:J

.field private f:Ljava/lang/String;

.field private g:I

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Lcom/tencent/mobileqq/msf/core/MsfCore;

.field private k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/s/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/s/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/s/d;->e:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/s/d;->f:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mobileqq/msf/core/net/s/d;->g:I

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/s/d;->h:J

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/s/d;->i:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/s/d$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/msf/core/net/s/d$a;-><init>(Lcom/tencent/mobileqq/msf/core/net/s/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/s/d;->k:Landroid/os/Handler;

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/s/d;->j:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/s/d;->b()V

    return-void
.end method

.method private a()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/mobileqq/msf/core/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isWifiConn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/s/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isMobileConn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/s/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(JLjava/lang/String;ILjava/lang/String;J)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/s/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v3, "ReqAllFailDetector"

    if-nez v0, :cond_0

    const-string/jumbo p1, "startReqFailDetect fail by detect running"

    invoke-static {v3, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    const-string/jumbo v0, "startReqFailDetect succ"

    invoke-static {v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/s/d;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1

    const-string/jumbo v4, "startReqFailDetect"

    invoke-static {v3, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/s/d;->k:Landroid/os/Handler;

    const/16 v5, 0x2710

    const-wide/32 v6, 0x2bf20

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iput-wide p1, p0, Lcom/tencent/mobileqq/msf/core/net/s/d;->e:J

    iput-object p3, p0, Lcom/tencent/mobileqq/msf/core/net/s/d;->f:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mobileqq/msf/core/net/s/d;->g:I

    iput-object p5, p0, Lcom/tencent/mobileqq/msf/core/net/s/d;->i:Ljava/lang/String;

    iput-wide p6, p0, Lcom/tencent/mobileqq/msf/core/net/s/d;->h:J

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_2

    new-instance p1, Lcom/tencent/mobileqq/msf/core/net/s/e;

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/net/s/d;->j:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/mobileqq/msf/core/d;

    invoke-direct {p1, p2, p3, v1}, Lcom/tencent/mobileqq/msf/core/net/s/e;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/mobileqq/msf/core/d;I)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/net/s/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/s/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string/jumbo p1, "stopReqFailDetect by sso empty"

    invoke-static {v3, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo p2, "startReqFailDetect fail by except"

    invoke-static {v3, v2, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/s/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/s/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/s/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/s/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/msf/core/net/s/e;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/msf/core/net/s/e;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "ReqAllFailDetector"

    const/4 v1, 0x1

    const-string/jumbo v2, "onSendRequest exception"

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 9

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->i1()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/s/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/s/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/m;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "460"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "183.60.15.152"

    const-string v3, "112.90.83.32"

    const-string v4, "183.60.9.149"

    const-string v5, "183.232.95.122"

    const-string v6, "112.90.82.216"

    const-string v7, "120.196.210.210"

    const/16 v8, 0x1f90

    if-nez v1, :cond_0

    :try_start_1
    const-string v1, "461"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    const-string v1, "46000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "46002"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "46001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/tencent/mobileqq/msf/core/d;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/d;-><init>()V

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/msf/core/d;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/msf/core/d;->a(I)V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/s/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/mobileqq/msf/core/d;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/d;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/msf/core/d;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/msf/core/d;->a(I)V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/s/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string v1, "46003"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/tencent/mobileqq/msf/core/d;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/d;-><init>()V

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/msf/core/d;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/msf/core/d;->a(I)V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/s/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/mobileqq/msf/core/d;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/d;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/msf/core/d;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/msf/core/d;->a(I)V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/s/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_0

    :cond_3
    :goto_1
    new-instance v0, Lcom/tencent/mobileqq/msf/core/d;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/d;-><init>()V

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/msf/core/d;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/msf/core/d;->a(I)V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/s/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/mobileqq/msf/core/d;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/d;-><init>()V

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/msf/core/d;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/msf/core/d;->a(I)V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/s/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_0

    :cond_4
    :goto_2
    new-instance v0, Lcom/tencent/mobileqq/msf/core/d;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/d;-><init>()V

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/msf/core/d;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/msf/core/d;->a(I)V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/s/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/mobileqq/msf/core/d;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/d;-><init>()V

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/msf/core/d;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/msf/core/d;->a(I)V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/s/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/mobileqq/msf/core/d;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/d;-><init>()V

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/msf/core/d;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/msf/core/d;->a(I)V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/s/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/mobileqq/msf/core/d;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/d;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/msf/core/d;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/msf/core/d;->a(I)V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/s/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/mobileqq/msf/core/d;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/d;-><init>()V

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/msf/core/d;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/msf/core/d;->a(I)V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/s/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/mobileqq/msf/core/d;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/d;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/msf/core/d;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/msf/core/d;->a(I)V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/s/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->A0()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/s/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->z0()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/s/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x1

    const-string v2, "ReqAllFailDetector"

    const-string v3, "loadConfigEndpoint exception"

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public c()V
    .locals 24

    move-object/from16 v1, p0

    const-string v0, "/"

    const-string v2, "ReqAllFailDetector"

    const/4 v3, 0x1

    const-string/jumbo v4, "stopReqFailDetect"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/net/s/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/net/s/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/mobileqq/msf/core/net/s/e;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/msf/core/net/s/e;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/tencent/mobileqq/msf/core/net/s/e;->f()V

    iget-object v11, v1, Lcom/tencent/mobileqq/msf/core/net/s/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v11, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v11

    if-lez v11, :cond_1

    const-string v11, "#"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v4, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v10, v9, Lcom/tencent/mobileqq/msf/core/net/s/e;->j:Z

    if-eqz v10, :cond_3

    iget-boolean v11, v9, Lcom/tencent/mobileqq/msf/core/net/s/e;->h:Z

    if-eqz v11, :cond_2

    iget-boolean v11, v9, Lcom/tencent/mobileqq/msf/core/net/s/e;->i:Z

    if-nez v11, :cond_3

    :cond_2
    const/4 v7, 0x1

    :cond_3
    const-wide/16 v11, 0x7530

    if-eqz v10, :cond_4

    iget-wide v13, v9, Lcom/tencent/mobileqq/msf/core/net/s/e;->k:J

    cmp-long v15, v13, v11

    if-lez v15, :cond_4

    const/4 v8, 0x1

    :cond_4
    if-eqz v10, :cond_0

    iget-wide v9, v9, Lcom/tencent/mobileqq/msf/core/net/s/e;->l:J

    cmp-long v13, v9, v11

    if-lez v13, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_5
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "host"

    :try_start_1
    iget-object v10, v1, Lcom/tencent/mobileqq/msf/core/net/s/d;->f:Ljava/lang/String;

    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo v9, "port"

    :try_start_2
    iget v10, v1, Lcom/tencent/mobileqq/msf/core/net/s/d;->g:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string/jumbo v9, "reason"

    :try_start_3
    iget-object v10, v1, Lcom/tencent/mobileqq/msf/core/net/s/d;->i:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string/jumbo v9, "sendCount"

    :try_start_4
    iget-wide v10, v1, Lcom/tencent/mobileqq/msf/core/net/s/d;->h:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v9, "connTime"

    :try_start_5
    iget-wide v10, v1, Lcom/tencent/mobileqq/msf/core/net/s/d;->e:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v9, "detectInfo"

    :try_start_6
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getPackageName()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/tencent/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "."

    invoke-virtual {v4, v10, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    array-length v4, v0

    if-lez v4, :cond_7

    array-length v4, v0

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v4, :cond_7

    aget-object v10, v0, v9

    const-string v11, ".pcap"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/s/d;->j:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v14, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    if-eqz v14, :cond_9

    const-string v15, "dim_Msf_ConnRequestAllFailDetect3"

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v16, v5

    move-object/from16 v21, v6

    invoke-virtual/range {v14 .. v23}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    if-eqz v7, :cond_8

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/s/d;->j:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v14, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    const-string v15, "dim_Msf_ConnRequestAllFailDetect_Special"

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v16, v5

    move-object/from16 v21, v6

    invoke-virtual/range {v14 .. v23}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    :cond_8
    if-eqz v8, :cond_9

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/s/d;->j:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v14, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    const-string v15, "dim_Msf_ConnRequestAllFailDetect_Special1"

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v16, v5

    move-object/from16 v21, v6

    invoke-virtual/range {v14 .. v23}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string/jumbo v4, "stopReqFailDetect exception"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    return-void
.end method
