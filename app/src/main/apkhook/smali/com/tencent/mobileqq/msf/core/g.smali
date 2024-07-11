.class public Lcom/tencent/mobileqq/msf/core/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/g$a;,
        Lcom/tencent/mobileqq/msf/core/g$b;
    }
.end annotation


# static fields
.field public static final A:I = 0x1

.field private static final i:Ljava/lang/String; = "LightSender"

.field public static final j:Ljava/lang/String; = "send_mode"

.field public static final k:I = 0x0

.field public static final l:I = 0x1

.field public static final m:Ljava/lang/String; = "HttpTimeCost"

.field public static final n:Ljava/lang/String; = "unknown"

.field public static final o:Ljava/lang/String; = "pcactive"

.field public static final p:Ljava/lang/String; = "quicksend"

.field public static final q:I = 0x0

.field public static final r:I = -0x1

.field public static final s:I = 0x1

.field public static final t:I = 0x2

.field public static final u:I = 0x3

.field public static final v:I = 0x4

.field public static final w:I = 0x5

.field public static final x:I = 0x6

.field public static final y:Ljava/lang/String; = "light_sender_type"

.field public static final z:I


# instance fields
.field private a:Lcom/tencent/mobileqq/msf/core/MsfCore;

.field private b:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/tencent/qphone/base/remote/ToServiceMsg;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:Ljava/util/concurrent/ThreadPoolExecutor;

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/MsfCore;Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/g;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/g;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/g;->d:J

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->K()I

    move-result p2

    iput p2, p0, Lcom/tencent/mobileqq/msf/core/g;->f:I

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->K()I

    move-result p2

    iput p2, p0, Lcom/tencent/mobileqq/msf/core/g;->g:I

    const/16 p2, 0x3c

    iput p2, p0, Lcom/tencent/mobileqq/msf/core/g;->h:I

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/g;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->d()[B

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/qphone/base/util/CodecWarpper;->nativeSetKsid([B)V

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v1, p0, Lcom/tencent/mobileqq/msf/core/g;->f:I

    iget v2, p0, Lcom/tencent/mobileqq/msf/core/g;->g:I

    iget p2, p0, Lcom/tencent/mobileqq/msf/core/g;->h:I

    int-to-long v3, p2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/g;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v7, Lcom/tencent/mobileqq/msf/core/g$a;

    const-string p2, "LightSender"

    invoke-direct {v7, p2}, Lcom/tencent/mobileqq/msf/core/g$a;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/g;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/msf/core/g;)Lcom/tencent/mobileqq/msf/core/MsfCore;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mobileqq/msf/core/g;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    return-object p0
.end method

.method private a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;
    .locals 9

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getFlag()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-le v2, v4, :cond_0

    const/4 v2, 0x0

    :try_start_0
    aget-byte v5, v0, v2

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v5, v2

    aget-byte v6, v0, v1

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    const/4 v6, 0x2

    aget-byte v7, v0, v6

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v5, v7

    const/4 v7, 0x3

    aget-byte v8, v0, v7

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v5, v8

    new-array v8, v5, [B

    sub-int/2addr v5, v4

    invoke-static {v0, v4, v8, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8}, Lcom/tencent/qphone/base/util/g;->b([B)[B

    move-result-object v0

    array-length v5, v0

    add-int/2addr v5, v4

    new-array v5, v5, [B

    array-length v8, v0

    add-int/2addr v8, v4

    shr-int/lit8 v8, v8, 0x18

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v5, v2

    array-length v8, v0

    add-int/2addr v8, v4

    shr-int/lit8 v8, v8, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v5, v1

    array-length v8, v0

    add-int/2addr v8, v4

    shr-int/lit8 v8, v8, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v5, v6

    array-length v6, v0

    add-int/2addr v6, v4

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v7

    array-length v6, v0

    invoke-static {v0, v2, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1, v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->putWupBuffer([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "LightSender"

    const-string v2, "LightSender uncompress data failed"

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v3

    :cond_1
    :goto_0
    return-object p1
.end method

.method private a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/mobileqq/msf/core/d;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/mobileqq/msf/core/d;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/msf/core/d;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/d;->m:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 5

    const-string v0, "LightSender"

    const-string v1, " ssoSeq:"

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LightSender, addSendQueue cmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/tencent/mobileqq/msf/core/g$b;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mobileqq/msf/core/g$b;-><init>(Lcom/tencent/mobileqq/msf/core/g;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/g;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "submit task failed, cmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;ILjava/lang/String;Lcom/tencent/mobileqq/msf/core/quicksend/d;)V
    .locals 1

    iput p3, p5, Lcom/tencent/mobileqq/msf/core/quicksend/d;->f:I

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3, p4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    iget-object p3, p0, Lcom/tencent/mobileqq/msf/core/g;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {p3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoRespHandler()Lcom/tencent/mobileqq/msf/core/s;

    move-result-object p3

    invoke-virtual {p3, p1, v0}, Lcom/tencent/mobileqq/msf/core/s;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/tencent/mobileqq/msf/core/g;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {p3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoRespHandler()Lcom/tencent/mobileqq/msf/core/s;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/tencent/mobileqq/msf/core/s;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 1
    :cond_1
    :goto_0
    sget-object p3, La/a/a/a/a/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p3, La/a/a/a/a/a$b;->a:La/a/a/a/a/a;

    .line 2
    invoke-virtual {p3, p1, p2, p5}, La/a/a/a/a/a;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/mobileqq/msf/core/quicksend/d;)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/msf/core/net/c;Ljava/lang/String;ILcom/tencent/mobileqq/msf/core/quicksend/d;Ljava/lang/String;Z)Z
    .locals 7

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isWifiConn()Z

    move-result v0

    const-string v1, "Quic"

    const-string v2, "Mobile"

    const-string v3, "Http"

    const-string v4, "Ipv4"

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/tencent/mobileqq/msf/core/net/c;->b()Z

    move-result v0

    const-string v6, "Wifi"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/g;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoListManager()Lcom/tencent/mobileqq/msf/core/v/n;

    move-result-object v0

    invoke-static {v1, v6, v4}, Lcom/tencent/mobileqq/msf/core/v/n$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/v/n$c;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/g;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoListManager()Lcom/tencent/mobileqq/msf/core/v/n;

    move-result-object v0

    invoke-static {v3, v6, v4}, Lcom/tencent/mobileqq/msf/core/v/n$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/v/n$c;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mobileqq/msf/core/v/n;->a(Lcom/tencent/mobileqq/msf/core/v/n$c;Z)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/g;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoListManager()Lcom/tencent/mobileqq/msf/core/v/n;

    move-result-object v1

    invoke-static {v3, v2, v4}, Lcom/tencent/mobileqq/msf/core/v/n$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/v/n$c;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mobileqq/msf/core/v/n;->a(Lcom/tencent/mobileqq/msf/core/v/n$c;Z)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    iget-boolean v2, p4, Lcom/tencent/mobileqq/msf/core/quicksend/d;->l:Z

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/tencent/mobileqq/msf/core/net/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/g;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoListManager()Lcom/tencent/mobileqq/msf/core/v/n;

    move-result-object v0

    invoke-static {v1, v2, v4}, Lcom/tencent/mobileqq/msf/core/v/n$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/v/n$c;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/g;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoListManager()Lcom/tencent/mobileqq/msf/core/v/n;

    move-result-object v0

    invoke-static {v3, v2, v4}, Lcom/tencent/mobileqq/msf/core/v/n$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/v/n$c;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1, v5}, Lcom/tencent/mobileqq/msf/core/v/n;->a(Lcom/tencent/mobileqq/msf/core/v/n$c;Z)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    :cond_3
    :goto_1
    if-eqz p6, :cond_4

    invoke-direct {p0, v0, p5}, Lcom/tencent/mobileqq/msf/core/g;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    :cond_4
    const/4 p5, 0x0

    const-string p6, "LightSender"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/msf/core/d;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/d;->f()I

    move-result v2

    invoke-interface {p1, v2}, Lcom/tencent/mobileqq/msf/core/net/c;->a(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/d;->d()I

    move-result v1

    invoke-interface {p1, v4, v1, p2, p4}, Lcom/tencent/mobileqq/msf/core/net/c;->a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/msf/core/quicksend/d;)Z

    move-result v1

    iget v4, p4, Lcom/tencent/mobileqq/msf/core/quicksend/d;->k:I

    add-int/2addr v4, v5

    iput v4, p4, Lcom/tencent/mobileqq/msf/core/quicksend/d;->k:I

    if-eqz v1, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v2

    iput-wide p1, p4, Lcom/tencent/mobileqq/msf/core/quicksend/d;->j:J

    return v5

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "LightSender connect all fail ssoseq:"

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "LightSender ssolist is empty ssoseq:"

    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p6, v5, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return p5
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/msf/core/g;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mobileqq/msf/core/g;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method private b()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/g;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/g;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/g;->g:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/msf/core/g;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mobileqq/msf/core/g;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;)[B
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string/jumbo v3, "send_mode"

    const-string v4, "LightSender"

    const/4 v5, 0x0

    if-nez v2, :cond_0

    return-object v5

    :cond_0
    const/4 v6, 0x1

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/k;->d()B

    move-result v15

    if-nez v15, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v1, Lcom/tencent/mobileqq/msf/core/g;->d:J

    const-wide/16 v13, 0x0

    cmp-long v0, v10, v13

    if-eqz v0, :cond_1

    sub-long v10, v8, v10

    const-wide/32 v13, 0xea60

    cmp-long v0, v10, v13

    if-lez v0, :cond_2

    :cond_1
    iput-wide v8, v1, Lcom/tencent/mobileqq/msf/core/g;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->checkConnInfo(Landroid/content/Context;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "checkConnInfo "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {v7}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getActiveNetIpFamily(Z)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    int-to-byte v14, v0

    const-string v11, ""

    const/4 v13, 0x0

    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :try_start_4
    invoke-static {v2, v12, v14, v15}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/lang/String;II)[B

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    :try_start_5
    const-string v0, ""

    invoke-static {v4, v6, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_1
    const/16 v3, 0x258

    const/16 v8, 0x253

    const/16 v9, 0x24f

    if-ne v7, v6, :cond_7

    invoke-static {}, Lcom/tencent/qphone/base/util/CodecWarpper;->getSharedObjectVersion()I

    move-result v7

    if-ne v9, v7, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v7

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/m;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/m;->f()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/m;->l()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v14

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/g;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v19

    const/4 v13, 0x0

    const/16 v20, 0x1

    move/from16 v18, v15

    move v15, v0

    invoke-static/range {v7 .. v20}, Lcom/tencent/qphone/base/util/CodecWarpper;->nativeEncodeRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/String;BB[BZ)[B

    move-result-object v0

    goto/16 :goto_4

    :cond_4
    move/from16 v18, v15

    invoke-static {}, Lcom/tencent/qphone/base/util/CodecWarpper;->getSharedObjectVersion()I

    move-result v7

    if-eq v8, v7, :cond_6

    invoke-static {}, Lcom/tencent/qphone/base/util/CodecWarpper;->getSharedObjectVersion()I

    move-result v7

    if-ne v3, v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v7

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/m;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/m;->f()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/m;->l()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v3

    iget-object v15, v1, Lcom/tencent/mobileqq/msf/core/g;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v15}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v22

    const/16 v23, 0x1

    move/from16 v19, v14

    move v14, v3

    move-object/from16 v20, v0

    invoke-static/range {v7 .. v23}, Lcom/tencent/qphone/base/util/CodecWarpper;->nativeEncodeRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/String;BBB[B[B[BZ)[B

    move-result-object v0

    goto/16 :goto_4

    :cond_6
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v7

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/m;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/m;->f()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/m;->l()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v14

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/g;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v21

    const/4 v13, 0x0

    const/16 v22, 0x1

    move-object/from16 v19, v0

    invoke-static/range {v7 .. v22}, Lcom/tencent/qphone/base/util/CodecWarpper;->nativeEncodeRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/String;BB[B[B[BZ)[B

    move-result-object v0

    goto/16 :goto_4

    :cond_7
    move/from16 v19, v14

    move/from16 v18, v15

    invoke-static {}, Lcom/tencent/qphone/base/util/CodecWarpper;->getSharedObjectVersion()I

    move-result v7

    if-ne v9, v7, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v7

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/m;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/m;->f()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/m;->l()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v14

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/g;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v19

    const/4 v13, 0x0

    const/16 v20, 0x1

    invoke-static/range {v7 .. v20}, Lcom/tencent/qphone/base/util/CodecWarpper;->nativeEncodeRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/String;BB[BZ)[B

    move-result-object v0

    goto :goto_4

    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/CodecWarpper;->getSharedObjectVersion()I

    move-result v7

    if-eq v8, v7, :cond_a

    invoke-static {}, Lcom/tencent/qphone/base/util/CodecWarpper;->getSharedObjectVersion()I

    move-result v7

    if-ne v3, v7, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v7

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/m;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/m;->f()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/m;->l()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v14

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/g;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v22

    const/4 v13, 0x0

    const/16 v23, 0x1

    move-object/from16 v20, v0

    invoke-static/range {v7 .. v23}, Lcom/tencent/qphone/base/util/CodecWarpper;->nativeEncodeRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/String;BBB[B[B[BZ)[B

    move-result-object v0

    goto :goto_4

    :cond_a
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v7

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/m;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/m;->f()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/m;->l()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v14

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/g;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v21

    const/4 v13, 0x0

    const/16 v22, 0x1

    move-object/from16 v19, v0

    invoke-static/range {v7 .. v22}, Lcom/tencent/qphone/base/util/CodecWarpper;->nativeEncodeRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/String;BB[B[B[BZ)[B

    move-result-object v0

    goto :goto_4

    :cond_b
    new-array v0, v7, [B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    move-object v5, v0

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "LightSender get packet fail ssoseq: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-object v5
.end method

.method private e(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessageSvc.QueryPullUp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "pcactive"

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->isQuickSendEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getQuickSendStrategy()I

    move-result p1

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/quicksend/QuickSendStrategy;->getStragegyArgs(I)Lcom/tencent/mobileqq/msf/core/quicksend/a;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p1, "quicksend"

    return-object p1

    :cond_1
    const-string/jumbo p1, "unknown"

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/g;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/g;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/msf/core/g$b;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/g$b;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MessageSvc.QueryPullUp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;ZLjava/lang/Object;)Z
    .locals 141

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    const-string/jumbo v11, "sendUseQuic"

    const-string/jumbo v12, "sendUseXG"

    const-string v13, "msgReIndex"

    const-string v14, "reIndex"

    const-string/jumbo v15, "sendExcpt"

    const-string v7, "connFailReason"

    const-string v6, "connCount"

    const-string v5, "connCosttime"

    const-string v4, "isConnSucc"

    const-string/jumbo v3, "sendCosttime"

    const-string/jumbo v2, "sendFailReason"

    const-string v1, "datalen"

    move-object/from16 p3, v4

    const-string v4, "1"

    move-object/from16 v16, v4

    const-string v4, "isHttp"

    move-object/from16 v17, v4

    const-string v4, "cmd"

    move-object/from16 v18, v4

    const-string v4, "account"

    move-object/from16 v19, v4

    const-string v4, "costtime"

    move-object/from16 v20, v4

    const-string v4, "isSucc"

    move-object/from16 v21, v4

    const-string v4, ""

    if-eqz v9, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    move/from16 v22, v0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    move-object/from16 v23, v1

    const-string v1, "attr_quick_send_resend_time"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "attr_quick_send_resend_time"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    move/from16 v24, v0

    const-string/jumbo v0, "retryIndex"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "retryIndex"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    move/from16 v25, v0

    move/from16 v1, v24

    move-object/from16 v24, v3

    move/from16 v139, v22

    move-object/from16 v22, v4

    move/from16 v4, v139

    goto :goto_2

    :cond_2
    move-object/from16 v23, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v22, -0x1

    move-object/from16 v24, v3

    move-object/from16 v22, v4

    const/4 v4, 0x0

    const/16 v25, -0x1

    :goto_2
    new-instance v3, Lcom/tencent/mobileqq/msf/core/quicksend/d;

    invoke-direct {v3}, Lcom/tencent/mobileqq/msf/core/quicksend/d;-><init>()V

    move-object/from16 v27, v5

    move-object/from16 v26, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v3, Lcom/tencent/mobileqq/msf/core/quicksend/d;->b:J

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/tencent/mobileqq/msf/core/quicksend/d;->a:Z

    iput-boolean v10, v3, Lcom/tencent/mobileqq/msf/core/quicksend/d;->l:Z

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v5, 0x64

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->g1()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_4

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/h;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/net/h;-><init>()V

    goto :goto_4

    :cond_4
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/g;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/net/g;-><init>()V

    :goto_4
    move-object v5, v0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    if-eqz v10, :cond_5

    const/16 v28, 0x0

    move-object/from16 v29, v2

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v28, v3

    const-string v3, "attr_quick_xg_send_resend_time"

    invoke-virtual {v9, v3, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v30, v5

    const-string v5, "attr_quick_xg_send_resend_time"

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    move-object/from16 v29, v2

    move-object/from16 v28, v3

    move-object/from16 v30, v5

    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    const-string/jumbo v2, "trySendMsg cmd:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/w/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_7
    :goto_6
    const-string/jumbo v2, "trySendMsg cmd:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ssoSeq:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " resendIndex:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " usexg:"

    const-string v3, " quic:"

    invoke-static {v2, v1, v0, v10, v3}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " netType:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getActiveNetworkType()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LightSender_MSF.C.NetConnTag."

    const/4 v3, 0x1

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mobileqq/msf/core/g;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1d

    if-nez v0, :cond_b

    const/4 v3, 0x0

    const/4 v0, 0x1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "sendData ssoseq:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", send buffer is empty"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v31, 0x0

    move/from16 v32, v1

    move-object/from16 v2, v23

    move-object/from16 v1, p0

    move-object/from16 v34, v2

    move-object/from16 v33, v29

    move-object/from16 v2, p1

    move-object/from16 v10, v24

    move-object/from16 v35, p3

    move/from16 p3, v4

    move-object/from16 v36, v16

    move-object/from16 v37, v17

    move-object/from16 v38, v18

    move-object/from16 v39, v19

    move-object/from16 v40, v20

    move-object/from16 v41, v21

    move-object/from16 v42, v22

    move v4, v0

    move-object/from16 v43, v27

    move/from16 v17, v6

    move-object/from16 v16, v11

    move-object/from16 v11, v26

    move-object/from16 v6, v28

    :try_start_2
    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/msf/core/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;ILjava/lang/String;Lcom/tencent/mobileqq/msf/core/quicksend/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface/range {v30 .. v30}, Lcom/tencent/mobileqq/msf/core/net/c;->a()V

    invoke-interface/range {v30 .. v30}, Lcom/tencent/mobileqq/msf/core/net/c;->d()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-object/from16 v6, v28

    iget-wide v2, v6, Lcom/tencent/mobileqq/msf/core/quicksend/d;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, v6, Lcom/tencent/mobileqq/msf/core/quicksend/d;->b:J

    iget-object v0, v8, Lcom/tencent/mobileqq/msf/core/g;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    if-eqz v1, :cond_a

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-boolean v1, v6, Lcom/tencent/mobileqq/msf/core/quicksend/d;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, v41

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v6, Lcom/tencent/mobileqq/msf/core/quicksend/d;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v40

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lcom/tencent/mobileqq/msf/core/quicksend/d;->c:Ljava/lang/String;

    move-object/from16 v3, v39

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lcom/tencent/mobileqq/msf/core/quicksend/d;->d:Ljava/lang/String;

    move-object/from16 v2, v38

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v6, Lcom/tencent/mobileqq/msf/core/quicksend/d;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v34

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v6, Lcom/tencent/mobileqq/msf/core/quicksend/d;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v33

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v6, Lcom/tencent/mobileqq/msf/core/quicksend/d;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v6, Lcom/tencent/mobileqq/msf/core/quicksend/d;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v10, v35

    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v6, Lcom/tencent/mobileqq/msf/core/quicksend/d;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v43

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v6, Lcom/tencent/mobileqq/msf/core/quicksend/d;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lcom/tencent/mobileqq/msf/core/quicksend/d;->m:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lcom/tencent/mobileqq/msf/core/quicksend/d;->h:Ljava/lang/String;

    move/from16 v3, v32

    move-object/from16 v2, v42

    invoke-static {v0, v15, v1, v2, v3}, Ld/b/a/a/a;->a2(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move/from16 v3, v25

    invoke-static {v0, v14, v1, v2, v3}, Ld/b/a/a/a;->a2(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v16

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_8

    const/4 v1, 0x3

    goto :goto_8

    :cond_8
    if-eqz v17, :cond_9

    const/4 v1, 0x5

    goto :goto_8

    :cond_9
    const/4 v1, 0x1

    :goto_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "PARAM_failCode"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/qphone/base/BaseConstants;->RDM_NoChangeFailCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Lcom/tencent/mobileqq/msf/core/g;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    iget-boolean v2, v6, Lcom/tencent/mobileqq/msf/core/quicksend/d;->a:Z

    iget-wide v3, v6, Lcom/tencent/mobileqq/msf/core/quicksend/d;->b:J

    const-wide/16 v49, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-string v45, "dim_Msf_QuickSend"

    move-object/from16 v44, v1

    move/from16 v46, v2

    move-wide/from16 v47, v3

    move-object/from16 v51, v0

    invoke-virtual/range {v44 .. v53}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    :cond_a
    return v31

    :catchall_0
    move-exception v0

    move-object/from16 v26, v11

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-object/from16 v54, v16

    move/from16 v56, v25

    move-object/from16 v6, v28

    move-object/from16 v14, v33

    move-object/from16 v15, v34

    move-object/from16 v1, v36

    move-object/from16 v11, v37

    move-object/from16 v2, v38

    move-object/from16 v3, v39

    move-object/from16 v4, v40

    move-object/from16 v5, v41

    move-object/from16 v55, v42

    move-object v13, v10

    move-object/from16 v16, v12

    move/from16 v12, v32

    move-object/from16 v10, v35

    move/from16 v114, p3

    move-object/from16 v124, v7

    move-object v7, v11

    move/from16 v127, v12

    move-object/from16 v120, v16

    move-object/from16 v121, v18

    move-object/from16 v122, v19

    move-object/from16 v123, v20

    move-object/from16 v125, v26

    move-object/from16 v20, v30

    move-object/from16 v126, v55

    move/from16 v128, v56

    move-object v12, v1

    move-object v11, v6

    move-object v6, v15

    move-object/from16 v1, v54

    move-object v15, v5

    move-object v5, v14

    move-object v14, v3

    move-object v3, v10

    move-object v10, v4

    move-object v4, v13

    move-object v13, v2

    move-object/from16 v2, v43

    goto/16 :goto_21

    :catchall_1
    move-exception v0

    move-object/from16 v10, p3

    move/from16 p3, v4

    move-object/from16 v54, v11

    move-object/from16 v11, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v55, v22

    move/from16 v56, v25

    move-object/from16 v43, v27

    move/from16 v17, v6

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-object/from16 v15, v23

    move-object/from16 v13, v24

    move-object/from16 v6, v28

    move-object/from16 v14, v29

    move-object/from16 v139, v12

    move v12, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v139

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v114, p3

    move-object/from16 v124, v7

    move-object v7, v11

    move/from16 v127, v12

    move-object/from16 v120, v16

    move-object/from16 v121, v18

    move-object/from16 v122, v19

    move-object/from16 v123, v20

    move-object/from16 v125, v26

    move-object/from16 v20, v30

    move-object/from16 v126, v55

    move/from16 v128, v56

    move-object v12, v1

    move-object v11, v6

    move-object v6, v15

    move-object/from16 v1, v54

    move-object v15, v5

    move-object v5, v14

    move-object v14, v3

    move-object v3, v10

    move-object v10, v4

    move-object v4, v13

    move-object v13, v2

    move-object/from16 v2, v43

    goto/16 :goto_22

    :cond_b
    move-object/from16 v10, p3

    move/from16 p3, v4

    move-object/from16 v54, v11

    move-object/from16 v11, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v55, v22

    move/from16 v56, v25

    move-object/from16 v43, v27

    move/from16 v17, v6

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-object/from16 v15, v23

    move-object/from16 v13, v24

    move-object/from16 v6, v28

    move-object/from16 v14, v29

    move-object/from16 v139, v12

    move v12, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v139

    const/16 v31, 0x0

    move-object/from16 v35, v10

    :try_start_3
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mobileqq/msf/core/g;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1c

    move-object/from16 v36, v1

    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mobileqq/msf/core/quicksend/d;->c:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mobileqq/msf/core/quicksend/d;->d:Ljava/lang/String;

    array-length v1, v0

    iput v1, v6, Lcom/tencent/mobileqq/msf/core/quicksend/d;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1b

    move-object/from16 v38, v2

    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v6, Lcom/tencent/mobileqq/msf/core/quicksend/d;->g:J

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "connIDC"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1a

    if-eqz v1, :cond_c

    :try_start_6
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "connIDC"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "connIDC"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v21, v1

    goto :goto_9

    :catchall_2
    move-exception v0

    const/16 v22, 0x0

    move/from16 v114, p3

    move-object v10, v4

    move-object/from16 v124, v7

    move-object v7, v11

    move/from16 v127, v12

    move-object v4, v13

    move-object/from16 v120, v16

    move-object/from16 v121, v18

    move-object/from16 v122, v19

    move-object/from16 v123, v20

    move-object/from16 v125, v26

    move-object/from16 v20, v30

    move-object/from16 v12, v36

    move-object/from16 v13, v38

    move-object/from16 v2, v43

    move-object/from16 v1, v54

    move-object/from16 v126, v55

    move/from16 v128, v56

    const/16 v21, 0x0

    move-object v11, v6

    move-object v6, v15

    move-object v15, v5

    move-object v5, v14

    move-object v14, v3

    move-object/from16 v3, v35

    goto/16 :goto_22

    :cond_c
    move-object/from16 v21, v55

    :goto_9
    const/4 v1, 0x1

    if-ne v12, v1, :cond_d

    const/4 v1, 0x1

    const/16 v22, 0x1

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    const/16 v22, 0x0

    :goto_a
    move-object/from16 v2, v36

    move-object/from16 v1, p0

    move/from16 v32, v12

    move-object/from16 v24, v13

    move-object/from16 v13, v38

    move-object v12, v2

    move-object/from16 v2, v30

    move-object/from16 v33, v14

    move-object v14, v3

    move-object v3, v10

    move-object/from16 v23, v10

    move-object v10, v4

    move/from16 v4, p3

    move-object/from16 v34, v15

    move-object v15, v5

    move-object v5, v6

    move-object/from16 v37, v11

    move-object v11, v6

    move-object/from16 v6, v21

    move-object/from16 v57, v7

    move/from16 v7, v22

    :try_start_7
    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/msf/core/g;->a(Lcom/tencent/mobileqq/msf/core/net/c;Ljava/lang/String;ILcom/tencent/mobileqq/msf/core/quicksend/d;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->i:Z

    if-nez v1, :cond_11

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sendData ssoseq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_19

    move/from16 v7, p3

    :try_start_8
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", connect failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/msf/core/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;ILjava/lang/String;Lcom/tencent/mobileqq/msf/core/quicksend/d;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-interface/range {v30 .. v30}, Lcom/tencent/mobileqq/msf/core/net/c;->a()V

    invoke-interface/range {v30 .. v30}, Lcom/tencent/mobileqq/msf/core/net/c;->d()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->b:J

    iget-object v0, v8, Lcom/tencent/mobileqq/msf/core/g;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    if-eqz v1, :cond_10

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-boolean v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v37

    invoke-virtual {v0, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, v34

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v33

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v24

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v35

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v43

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v26

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->m:Ljava/lang/String;

    move-object/from16 v2, v57

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->h:Ljava/lang/String;

    move-object/from16 v2, v20

    move/from16 v4, v32

    move-object/from16 v3, v55

    invoke-static {v0, v2, v1, v3, v4}, Ld/b/a/a/a;->a2(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v19

    move/from16 v4, v56

    invoke-static {v0, v2, v1, v3, v4}, Ld/b/a/a/a;->a2(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v54

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_e

    const/4 v1, 0x3

    goto :goto_b

    :cond_e
    if-eqz v17, :cond_f

    const/4 v1, 0x5

    goto :goto_b

    :cond_f
    const/4 v1, 0x1

    :goto_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PARAM_failCode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/qphone/base/BaseConstants;->RDM_NoChangeFailCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Lcom/tencent/mobileqq/msf/core/g;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    iget-boolean v2, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->a:Z

    iget-wide v3, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->b:J

    const-wide/16 v49, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-string v45, "dim_Msf_QuickSend"

    move-object/from16 v44, v1

    move/from16 v46, v2

    move-wide/from16 v47, v3

    move-object/from16 v51, v0

    invoke-virtual/range {v44 .. v53}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    :cond_10
    return v31

    :catchall_3
    move-exception v0

    move-object/from16 v58, v16

    move-object/from16 v59, v18

    move-object/from16 v60, v19

    move-object/from16 v61, v20

    move-object/from16 v3, v24

    move-object/from16 v63, v26

    move/from16 v66, v32

    move-object/from16 v4, v33

    move-object/from16 v5, v34

    move-object/from16 v2, v35

    move-object/from16 v6, v37

    move-object/from16 v64, v43

    move-object/from16 v1, v54

    move-object/from16 v65, v55

    move/from16 v67, v56

    move-object/from16 v62, v57

    goto/16 :goto_1f

    :cond_11
    move/from16 v7, p3

    move-object/from16 v58, v16

    move-object/from16 v59, v18

    move-object/from16 v60, v19

    move-object/from16 v61, v20

    move-object/from16 v3, v24

    move-object/from16 v63, v26

    move/from16 v66, v32

    move-object/from16 v4, v33

    move-object/from16 v5, v34

    move-object/from16 v2, v35

    move-object/from16 v6, v37

    move-object/from16 v64, v43

    move-object/from16 v1, v54

    move-object/from16 v65, v55

    move/from16 v67, v56

    move-object/from16 v62, v57

    :try_start_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_18

    move-object/from16 v16, v1

    move-object/from16 v33, v4

    move-object/from16 v1, v23

    move-object/from16 v4, v30

    :try_start_a
    invoke-interface {v4, v9, v0, v1, v11}, Lcom/tencent/mobileqq/msf/core/net/c;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;[BLjava/lang/String;Lcom/tencent/mobileqq/msf/core/quicksend/d;)[B

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_17

    if-nez v0, :cond_15

    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "sendData ssoseq:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", recv data failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    const/16 v18, 0x0

    move-object/from16 v68, v16

    move-object/from16 v1, p0

    move-object/from16 v69, v2

    move-object/from16 v2, p1

    move/from16 v16, v7

    move-object v7, v3

    move-object/from16 v3, v18

    move-object/from16 v20, v4

    move-object/from16 v70, v33

    const/4 v4, 0x3

    move-object/from16 v71, v5

    move-object v5, v0

    move-object/from16 v24, v7

    move-object v7, v6

    move-object v6, v11

    :try_start_c
    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/msf/core/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;ILjava/lang/String;Lcom/tencent/mobileqq/msf/core/quicksend/d;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    invoke-interface/range {v20 .. v20}, Lcom/tencent/mobileqq/msf/core/net/c;->a()V

    invoke-interface/range {v20 .. v20}, Lcom/tencent/mobileqq/msf/core/net/c;->d()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->b:J

    iget-object v0, v8, Lcom/tencent/mobileqq/msf/core/g;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    if-eqz v1, :cond_14

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-boolean v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, v71

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, v70

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v24

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v69

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v64

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v63

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->m:Ljava/lang/String;

    move-object/from16 v2, v62

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->h:Ljava/lang/String;

    move-object/from16 v2, v61

    move-object/from16 v3, v65

    move/from16 v4, v66

    invoke-static {v0, v2, v1, v3, v4}, Ld/b/a/a/a;->a2(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v60

    move/from16 v4, v67

    invoke-static {v0, v2, v1, v3, v4}, Ld/b/a/a/a;->a2(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v59

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v58

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v68

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_12

    const/4 v1, 0x3

    goto :goto_c

    :cond_12
    if-eqz v17, :cond_13

    const/4 v1, 0x5

    goto :goto_c

    :cond_13
    const/4 v1, 0x1

    :goto_c
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PARAM_failCode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/qphone/base/BaseConstants;->RDM_NoChangeFailCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Lcom/tencent/mobileqq/msf/core/g;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    iget-boolean v2, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->a:Z

    iget-wide v3, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->b:J

    const-wide/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-string v33, "dim_Msf_QuickSend"

    move-object/from16 v32, v1

    move/from16 v34, v2

    move-wide/from16 v35, v3

    move-object/from16 v39, v0

    invoke-virtual/range {v32 .. v41}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    :cond_14
    return v31

    :catchall_4
    move-exception v0

    move-object/from16 v4, v24

    move-object/from16 v72, v58

    move-object/from16 v73, v59

    move-object/from16 v74, v60

    move-object/from16 v75, v61

    move-object/from16 v76, v62

    move-object/from16 v77, v63

    move-object/from16 v2, v64

    move-object/from16 v78, v65

    move/from16 v79, v66

    move/from16 v80, v67

    move-object/from16 v1, v68

    move-object/from16 v3, v69

    move-object/from16 v5, v70

    move-object/from16 v6, v71

    :goto_d
    move/from16 v114, v16

    :goto_e
    move-object/from16 v120, v72

    move-object/from16 v121, v73

    move-object/from16 v122, v74

    move-object/from16 v123, v75

    move-object/from16 v124, v76

    move-object/from16 v125, v77

    move-object/from16 v126, v78

    move/from16 v127, v79

    move/from16 v128, v80

    goto/16 :goto_21

    :catchall_5
    move-exception v0

    move-object/from16 v20, v4

    move-object/from16 v1, v16

    move-object/from16 v72, v58

    move-object/from16 v73, v59

    move-object/from16 v74, v60

    move-object/from16 v75, v61

    move-object/from16 v76, v62

    move-object/from16 v77, v63

    move-object/from16 v78, v65

    move/from16 v79, v66

    move/from16 v80, v67

    move-object v4, v3

    move/from16 v16, v7

    move-object v3, v2

    move-object v7, v6

    move-object/from16 v2, v64

    move-object v6, v5

    move-object/from16 v5, v33

    const/16 v22, 0x0

    move/from16 v114, v16

    move-object/from16 v120, v72

    move-object/from16 v121, v73

    move-object/from16 v122, v74

    move-object/from16 v123, v75

    move-object/from16 v124, v76

    move-object/from16 v125, v77

    move-object/from16 v126, v78

    move/from16 v127, v79

    move/from16 v128, v80

    :goto_f
    const/16 v21, 0x0

    goto/16 :goto_22

    :cond_15
    move-object/from16 v20, v4

    move-object/from16 v1, v16

    move-object/from16 v72, v58

    move-object/from16 v73, v59

    move-object/from16 v74, v60

    move-object/from16 v75, v61

    move-object/from16 v76, v62

    move-object/from16 v77, v63

    move-object/from16 v78, v65

    move/from16 v79, v66

    move/from16 v80, v67

    move-object v4, v3

    move/from16 v16, v7

    move-object v3, v2

    move-object v7, v6

    move-object/from16 v2, v64

    move-object v6, v5

    move-object/from16 v5, v33

    :try_start_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_16

    move-object/from16 v54, v1

    move-object/from16 v43, v2

    sub-long v1, v21, v18

    :try_start_e
    iput-wide v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->g:J

    iget-object v1, v8, Lcom/tencent/mobileqq/msf/core/g;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSenderManager()Lcom/tencent/mobileqq/msf/core/b0/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/b0/h;->a([B)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_15

    if-eqz v0, :cond_22

    :try_start_f
    invoke-direct {v8, v0}, Lcom/tencent/mobileqq/msf/core/g;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    if-nez v0, :cond_19

    :try_start_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendData ssoseq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_15

    move/from16 v2, v16

    :try_start_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", recv data failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    const/16 v16, 0x0

    move-object/from16 v81, v54

    move-object/from16 v1, p0

    move/from16 v83, v2

    move-object/from16 v82, v43

    move-object/from16 v2, p1

    move-object/from16 v84, v3

    move-object/from16 v3, v16

    move-object/from16 v85, v4

    const/4 v4, 0x5

    move-object/from16 v86, v5

    move-object v5, v0

    move-object/from16 v87, v6

    move-object v6, v11

    :try_start_12
    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/msf/core/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;ILjava/lang/String;Lcom/tencent/mobileqq/msf/core/quicksend/d;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    invoke-interface/range {v20 .. v20}, Lcom/tencent/mobileqq/msf/core/net/c;->a()V

    invoke-interface/range {v20 .. v20}, Lcom/tencent/mobileqq/msf/core/net/c;->d()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->b:J

    iget-object v0, v8, Lcom/tencent/mobileqq/msf/core/g;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    if-eqz v1, :cond_18

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-boolean v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, v87

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, v86

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v85

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v84

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v82

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v77

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->m:Ljava/lang/String;

    move-object/from16 v2, v76

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->h:Ljava/lang/String;

    move-object/from16 v2, v75

    move-object/from16 v3, v78

    move/from16 v4, v79

    invoke-static {v0, v2, v1, v3, v4}, Ld/b/a/a/a;->a2(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v74

    move/from16 v4, v80

    invoke-static {v0, v2, v1, v3, v4}, Ld/b/a/a/a;->a2(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v73

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v72

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v81

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_16

    const/4 v1, 0x3

    goto :goto_10

    :cond_16
    if-eqz v17, :cond_17

    const/4 v1, 0x5

    goto :goto_10

    :cond_17
    const/4 v1, 0x1

    :goto_10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PARAM_failCode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/qphone/base/BaseConstants;->RDM_NoChangeFailCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Lcom/tencent/mobileqq/msf/core/g;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    iget-boolean v2, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->a:Z

    iget-wide v3, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->b:J

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v19, "dim_Msf_QuickSend"

    move-object/from16 v18, v1

    move/from16 v20, v2

    move-wide/from16 v21, v3

    move-object/from16 v25, v0

    invoke-virtual/range {v18 .. v27}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    :cond_18
    return v31

    :catchall_6
    move-exception v0

    move-object/from16 v88, v72

    move-object/from16 v89, v73

    move-object/from16 v90, v74

    move-object/from16 v91, v75

    move-object/from16 v92, v76

    move-object/from16 v93, v77

    move-object/from16 v94, v78

    move/from16 v4, v79

    move/from16 v95, v80

    move-object/from16 v1, v81

    move-object/from16 v2, v82

    move-object/from16 v3, v84

    move-object/from16 v24, v85

    move-object/from16 v5, v86

    move-object/from16 v6, v87

    :goto_11
    move/from16 v127, v4

    move-object/from16 v4, v24

    move/from16 v114, v83

    move-object/from16 v120, v88

    move-object/from16 v121, v89

    move-object/from16 v122, v90

    move-object/from16 v123, v91

    move-object/from16 v124, v92

    move-object/from16 v125, v93

    move-object/from16 v126, v94

    move/from16 v128, v95

    goto/16 :goto_21

    :catchall_7
    move-exception v0

    move/from16 v83, v2

    move-object/from16 v24, v4

    move-object/from16 v2, v43

    move-object/from16 v1, v54

    move-object/from16 v88, v72

    move-object/from16 v89, v73

    move-object/from16 v90, v74

    move-object/from16 v91, v75

    move-object/from16 v92, v76

    move-object/from16 v93, v77

    move-object/from16 v94, v78

    move/from16 v4, v79

    move/from16 v95, v80

    goto :goto_11

    :cond_19
    move-object/from16 v24, v4

    move/from16 v83, v16

    move-object/from16 v2, v43

    move-object/from16 v88, v72

    move-object/from16 v89, v73

    move-object/from16 v90, v74

    move-object/from16 v91, v75

    move-object/from16 v92, v76

    move-object/from16 v93, v77

    move-object/from16 v94, v78

    move/from16 v4, v79

    move/from16 v95, v80

    move-object/from16 v16, v54

    :try_start_13
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAppSeq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setRequestSsoSeq(I)V

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    move-object/from16 v43, v2

    const-string v2, "attr_quick_send_by_xg"

    move-object/from16 v35, v3

    :try_start_14
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setAppSeq(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setAppId(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setRequestSsoSeq(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    const-string v2, "attr_quick_send_by_xg"

    :try_start_15
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/u/b/i;->a()Lcom/tencent/mobileqq/msf/core/net/u/b/i;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/tencent/mobileqq/msf/core/net/u/b/i;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    move-result v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    if-eqz v1, :cond_1b

    :try_start_16
    sget-object v1, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v44
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    const-string v45, "MSF_WN_HttpSuccCount"

    const/16 v46, 0x1

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    :try_start_17
    new-instance v51, Ljava/util/TreeMap;

    invoke-direct/range {v51 .. v51}, Ljava/util/TreeMap;-><init>()V

    const/16 v52, 0x0

    const/16 v53, 0x0

    invoke-virtual/range {v44 .. v53}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "[ReportBeacon]"

    const-string v2, "HttpSucc."

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1a
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    const-string v2, "HttpTimeCost"

    move-object/from16 v33, v5

    move-object/from16 v23, v6

    :try_start_18
    iget-wide v5, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->g:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    const-string v45, "MSF_WN_HttpTimeCost"

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    move-object/from16 v44, v2

    move-object/from16 v51, v1

    invoke-virtual/range {v44 .. v53}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    if-eqz v1, :cond_1c

    const-string v1, "[ReportBeacon]"

    const/4 v2, 0x2

    :try_start_19
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "HttpTime: "

    aput-object v3, v2, v31

    iget-wide v5, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->g:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_12

    :catchall_8
    move-exception v0

    move-object/from16 v33, v5

    move-object/from16 v23, v6

    goto/16 :goto_16

    :cond_1b
    move-object/from16 v33, v5

    move-object/from16 v23, v6

    :cond_1c
    :goto_12
    iget-object v1, v8, Lcom/tencent/mobileqq/msf/core/g;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoRespHandler()Lcom/tencent/mobileqq/msf/core/s;

    move-result-object v1

    invoke-virtual {v1, v9, v0, v4}, Lcom/tencent/mobileqq/msf/core/s;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;I)Z

    move-result v22
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    if-nez v22, :cond_1d

    const/4 v3, 0x0

    const/4 v0, 0x6

    :try_start_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendData ssoseq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    move/from16 v6, v83

    :try_start_1b
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", recv new ssolist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    move-object/from16 v2, v16

    move-object/from16 v1, p0

    move-object/from16 v96, v2

    move-object/from16 v97, v43

    move-object/from16 v2, p1

    move-object/from16 v98, v35

    move/from16 v100, v4

    move-object/from16 v99, v24

    move v4, v0

    move-object/from16 v101, v33

    move/from16 v103, v6

    move-object/from16 v102, v23

    move-object v6, v11

    :try_start_1c
    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/msf/core/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;ILjava/lang/String;Lcom/tencent/mobileqq/msf/core/quicksend/d;)V

    goto/16 :goto_14

    :catchall_9
    move-exception v0

    move/from16 v100, v4

    move/from16 v103, v6

    move-object/from16 v96, v16

    move-object/from16 v102, v23

    move-object/from16 v99, v24

    move-object/from16 v101, v33

    move-object/from16 v98, v35

    move-object/from16 v97, v43

    goto :goto_13

    :catchall_a
    move-exception v0

    move/from16 v100, v4

    move-object/from16 v96, v16

    move-object/from16 v102, v23

    move-object/from16 v99, v24

    move-object/from16 v101, v33

    move-object/from16 v98, v35

    move-object/from16 v97, v43

    move/from16 v103, v83

    :goto_13
    move-object/from16 v120, v88

    move-object/from16 v121, v89

    move-object/from16 v122, v90

    move-object/from16 v123, v91

    move-object/from16 v124, v92

    move-object/from16 v125, v93

    move-object/from16 v126, v94

    move/from16 v128, v95

    move-object/from16 v1, v96

    move-object/from16 v2, v97

    move-object/from16 v3, v98

    move-object/from16 v4, v99

    move/from16 v127, v100

    move-object/from16 v5, v101

    move-object/from16 v6, v102

    move/from16 v114, v103

    goto/16 :goto_f

    :cond_1d
    move/from16 v100, v4

    move-object/from16 v96, v16

    move-object/from16 v102, v23

    move-object/from16 v99, v24

    move-object/from16 v101, v33

    move-object/from16 v98, v35

    move-object/from16 v97, v43

    move/from16 v103, v83

    :goto_14
    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->a:Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    invoke-interface/range {v20 .. v20}, Lcom/tencent/mobileqq/msf/core/net/c;->a()V

    invoke-interface/range {v20 .. v20}, Lcom/tencent/mobileqq/msf/core/net/c;->d()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->b:J

    iget-object v1, v8, Lcom/tencent/mobileqq/msf/core/g;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    if-eqz v2, :cond_20

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    if-eqz v1, :cond_20

    invoke-virtual {v1, v9}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-boolean v2, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, v102

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v101

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v99

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v98

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v97

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v93

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->m:Ljava/lang/String;

    move-object/from16 v3, v92

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->h:Ljava/lang/String;

    move-object/from16 v3, v91

    move-object/from16 v4, v94

    move/from16 v5, v100

    invoke-static {v1, v3, v2, v4, v5}, Ld/b/a/a/a;->a2(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v90

    move/from16 v5, v95

    invoke-static {v1, v3, v2, v4, v5}, Ld/b/a/a/a;->a2(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v89

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v88

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v96

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1e

    const/4 v2, 0x3

    goto :goto_15

    :cond_1e
    if-eqz v17, :cond_1f

    const/4 v2, 0x5

    goto :goto_15

    :cond_1f
    const/4 v2, 0x1

    :goto_15
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PARAM_failCode"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/tencent/qphone/base/BaseConstants;->RDM_NoChangeFailCode:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v8, Lcom/tencent/mobileqq/msf/core/g;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    iget-boolean v3, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->a:Z

    iget-wide v4, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->b:J

    const-wide/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-string v24, "dim_Msf_QuickSend"

    move-object/from16 v23, v2

    move/from16 v25, v3

    move-wide/from16 v26, v4

    move-object/from16 v30, v1

    invoke-virtual/range {v23 .. v32}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    :cond_20
    if-eqz v22, :cond_21

    invoke-static {}, La/a/a/a/a/a;->h()La/a/a/a/a/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v9, v2, v11}, La/a/a/a/a/a;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/mobileqq/msf/core/quicksend/d;)V

    :cond_21
    return v0

    :catchall_b
    move-exception v0

    move-object/from16 v1, v88

    move-object/from16 v104, v89

    move-object/from16 v105, v90

    move-object/from16 v106, v91

    move-object/from16 v107, v92

    move-object/from16 v108, v93

    move-object/from16 v110, v94

    move/from16 v112, v95

    move-object/from16 v2, v96

    move-object/from16 v109, v97

    move-object/from16 v3, v98

    move-object/from16 v4, v99

    move/from16 v111, v100

    move-object/from16 v5, v101

    move-object/from16 v6, v102

    goto/16 :goto_1c

    :catchall_c
    move-exception v0

    :goto_16
    move/from16 v111, v4

    move-object/from16 v2, v16

    move-object/from16 v6, v23

    move-object/from16 v4, v24

    move-object/from16 v5, v33

    :goto_17
    move-object/from16 v3, v35

    move-object/from16 v109, v43

    move/from16 v103, v83

    move-object/from16 v1, v88

    move-object/from16 v104, v89

    move-object/from16 v105, v90

    move-object/from16 v106, v91

    move-object/from16 v107, v92

    move-object/from16 v108, v93

    move-object/from16 v110, v94

    move/from16 v112, v95

    goto :goto_18

    :catchall_d
    move-exception v0

    move/from16 v111, v4

    move-object/from16 v2, v16

    move-object/from16 v4, v24

    goto :goto_17

    :goto_18
    move-object/from16 v120, v1

    move-object v1, v2

    :goto_19
    move/from16 v114, v103

    :goto_1a
    move-object/from16 v121, v104

    move-object/from16 v122, v105

    move-object/from16 v123, v106

    move-object/from16 v124, v107

    move-object/from16 v125, v108

    move-object/from16 v2, v109

    move-object/from16 v126, v110

    move/from16 v127, v111

    move/from16 v128, v112

    goto/16 :goto_21

    :catchall_e
    move-exception v0

    move-object/from16 v109, v2

    move/from16 v111, v4

    move-object/from16 v2, v16

    move-object/from16 v4, v24

    move/from16 v103, v83

    move-object/from16 v1, v88

    move-object/from16 v104, v89

    move-object/from16 v105, v90

    move-object/from16 v106, v91

    move-object/from16 v107, v92

    move-object/from16 v108, v93

    move-object/from16 v110, v94

    move/from16 v112, v95

    goto :goto_1b

    :catchall_f
    move-exception v0

    move/from16 v103, v16

    move-object/from16 v109, v43

    move-object/from16 v2, v54

    move-object/from16 v1, v72

    move-object/from16 v104, v73

    move-object/from16 v105, v74

    move-object/from16 v106, v75

    move-object/from16 v107, v76

    move-object/from16 v108, v77

    move-object/from16 v110, v78

    move/from16 v111, v79

    move/from16 v112, v80

    :goto_1b
    const/16 v22, 0x0

    :goto_1c
    move-object/from16 v120, v1

    move-object v1, v2

    move/from16 v114, v103

    move-object/from16 v121, v104

    move-object/from16 v122, v105

    move-object/from16 v123, v106

    move-object/from16 v124, v107

    move-object/from16 v125, v108

    move-object/from16 v2, v109

    move-object/from16 v126, v110

    move/from16 v127, v111

    move/from16 v128, v112

    goto/16 :goto_f

    :cond_22
    move/from16 v103, v16

    move-object/from16 v109, v43

    move-object/from16 v2, v54

    move-object/from16 v1, v72

    move-object/from16 v104, v73

    move-object/from16 v105, v74

    move-object/from16 v106, v75

    move-object/from16 v107, v76

    move-object/from16 v108, v77

    move-object/from16 v110, v78

    move/from16 v111, v79

    move/from16 v112, v80

    :try_start_1d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_14

    move-object/from16 v16, v1

    :try_start_1e
    const-string/jumbo v1, "sendData ssoseq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    move/from16 v1, v103

    :try_start_1f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    move/from16 v83, v1

    :try_start_20
    const-string v1, ", parse data failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    const/16 v18, 0x0

    move-object/from16 v113, v16

    move/from16 v114, v83

    move-object/from16 v1, p0

    move-object/from16 v115, v2

    move-object/from16 v2, p1

    move-object/from16 v116, v3

    move-object/from16 v3, v18

    move-object/from16 v117, v4

    const/4 v4, 0x4

    move-object/from16 v118, v5

    move-object v5, v0

    move-object/from16 v119, v6

    move-object v6, v11

    :try_start_21
    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/msf/core/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;ILjava/lang/String;Lcom/tencent/mobileqq/msf/core/quicksend/d;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    invoke-interface/range {v20 .. v20}, Lcom/tencent/mobileqq/msf/core/net/c;->a()V

    invoke-interface/range {v20 .. v20}, Lcom/tencent/mobileqq/msf/core/net/c;->d()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->b:J

    iget-object v0, v8, Lcom/tencent/mobileqq/msf/core/g;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    if-eqz v1, :cond_25

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-boolean v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, v119

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, v118

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v117

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v116

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v109

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v108

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->m:Ljava/lang/String;

    move-object/from16 v2, v107

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->h:Ljava/lang/String;

    move-object/from16 v2, v106

    move-object/from16 v3, v110

    move/from16 v4, v111

    invoke-static {v0, v2, v1, v3, v4}, Ld/b/a/a/a;->a2(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v105

    move/from16 v4, v112

    invoke-static {v0, v2, v1, v3, v4}, Ld/b/a/a/a;->a2(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v104

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v113

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v115

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_23

    const/4 v1, 0x3

    goto :goto_1d

    :cond_23
    if-eqz v17, :cond_24

    const/4 v1, 0x5

    goto :goto_1d

    :cond_24
    const/4 v1, 0x1

    :goto_1d
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PARAM_failCode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/qphone/base/BaseConstants;->RDM_NoChangeFailCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Lcom/tencent/mobileqq/msf/core/g;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    iget-boolean v2, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->a:Z

    iget-wide v3, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->b:J

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v19, "dim_Msf_QuickSend"

    move-object/from16 v18, v1

    move/from16 v20, v2

    move-wide/from16 v21, v3

    move-object/from16 v25, v0

    invoke-virtual/range {v18 .. v27}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    :cond_25
    return v31

    :catchall_10
    move-exception v0

    move-object/from16 v121, v104

    move-object/from16 v122, v105

    move-object/from16 v123, v106

    move-object/from16 v124, v107

    move-object/from16 v125, v108

    move-object/from16 v2, v109

    move-object/from16 v126, v110

    move/from16 v127, v111

    move/from16 v128, v112

    move-object/from16 v120, v113

    move-object/from16 v1, v115

    move-object/from16 v3, v116

    move-object/from16 v4, v117

    move-object/from16 v5, v118

    move-object/from16 v6, v119

    goto/16 :goto_21

    :catchall_11
    move-exception v0

    move-object v1, v2

    move-object/from16 v120, v16

    move/from16 v114, v83

    goto/16 :goto_1a

    :catchall_12
    move-exception v0

    move/from16 v114, v1

    move-object v1, v2

    move-object/from16 v120, v16

    goto/16 :goto_1a

    :catchall_13
    move-exception v0

    move-object v1, v2

    move-object/from16 v120, v16

    goto/16 :goto_19

    :catchall_14
    move-exception v0

    goto/16 :goto_18

    :catchall_15
    move-exception v0

    move/from16 v114, v16

    move-object/from16 v2, v43

    move-object/from16 v1, v54

    goto/16 :goto_e

    :catchall_16
    move-exception v0

    goto/16 :goto_d

    :catchall_17
    move-exception v0

    move-object/from16 v20, v4

    move/from16 v114, v7

    move-object/from16 v1, v16

    move-object/from16 v120, v58

    move-object/from16 v121, v59

    move-object/from16 v122, v60

    move-object/from16 v123, v61

    move-object/from16 v124, v62

    move-object/from16 v125, v63

    move-object/from16 v126, v65

    move/from16 v127, v66

    move/from16 v128, v67

    move-object v4, v3

    move-object v7, v6

    move-object v3, v2

    move-object v6, v5

    move-object/from16 v5, v33

    :goto_1e
    move-object/from16 v2, v64

    goto/16 :goto_21

    :catchall_18
    move-exception v0

    :goto_1f
    move/from16 v114, v7

    move-object/from16 v20, v30

    move-object/from16 v120, v58

    move-object/from16 v121, v59

    move-object/from16 v122, v60

    move-object/from16 v123, v61

    move-object/from16 v124, v62

    move-object/from16 v125, v63

    move-object/from16 v126, v65

    move/from16 v127, v66

    move/from16 v128, v67

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    goto :goto_1e

    :catchall_19
    move-exception v0

    move/from16 v114, p3

    move-object/from16 v120, v16

    move-object/from16 v121, v18

    move-object/from16 v122, v19

    move-object/from16 v123, v20

    move-object/from16 v4, v24

    move-object/from16 v125, v26

    move-object/from16 v20, v30

    move/from16 v127, v32

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    move-object/from16 v3, v35

    move-object/from16 v7, v37

    move-object/from16 v2, v43

    move-object/from16 v1, v54

    move-object/from16 v126, v55

    move/from16 v128, v56

    move-object/from16 v124, v57

    goto/16 :goto_21

    :catchall_1a
    move-exception v0

    move/from16 v114, p3

    move-object v10, v4

    move-object/from16 v124, v7

    move-object v7, v11

    move/from16 v127, v12

    move-object v4, v13

    move-object/from16 v120, v16

    move-object/from16 v121, v18

    move-object/from16 v122, v19

    move-object/from16 v123, v20

    move-object/from16 v125, v26

    move-object/from16 v20, v30

    move-object/from16 v12, v36

    move-object/from16 v13, v38

    move-object/from16 v2, v43

    move-object/from16 v1, v54

    move-object/from16 v126, v55

    move/from16 v128, v56

    move-object v11, v6

    move-object v6, v15

    :goto_20
    move-object v15, v5

    move-object v5, v14

    move-object v14, v3

    move-object/from16 v3, v35

    goto/16 :goto_21

    :catchall_1b
    move-exception v0

    move/from16 v114, p3

    move-object v10, v4

    move-object/from16 v124, v7

    move-object v7, v11

    move/from16 v127, v12

    move-object v4, v13

    move-object/from16 v120, v16

    move-object/from16 v121, v18

    move-object/from16 v122, v19

    move-object/from16 v123, v20

    move-object/from16 v125, v26

    move-object/from16 v20, v30

    move-object/from16 v12, v36

    move-object/from16 v1, v54

    move-object/from16 v126, v55

    move/from16 v128, v56

    move-object v13, v2

    move-object v11, v6

    move-object v6, v15

    move-object/from16 v2, v43

    goto :goto_20

    :catchall_1c
    move-exception v0

    move/from16 v114, p3

    move-object v10, v4

    move-object/from16 v124, v7

    move-object v7, v11

    move/from16 v127, v12

    move-object v4, v13

    move-object/from16 v120, v16

    move-object/from16 v121, v18

    move-object/from16 v122, v19

    move-object/from16 v123, v20

    move-object/from16 v125, v26

    move-object/from16 v20, v30

    move-object/from16 v126, v55

    move/from16 v128, v56

    move-object v12, v1

    move-object v13, v2

    move-object v11, v6

    move-object v6, v15

    move-object/from16 v2, v43

    move-object/from16 v1, v54

    goto :goto_20

    :catchall_1d
    move-exception v0

    move-object/from16 v3, p3

    move/from16 v127, v1

    move/from16 v114, v4

    move-object/from16 v124, v7

    move-object v1, v11

    move-object/from16 v120, v12

    move-object/from16 v121, v13

    move-object/from16 v122, v14

    move-object/from16 v123, v15

    move-object/from16 v12, v16

    move-object/from16 v7, v17

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v10, v20

    move-object/from16 v15, v21

    move-object/from16 v126, v22

    move-object/from16 v4, v24

    move/from16 v128, v25

    move-object/from16 v125, v26

    move-object/from16 v2, v27

    move-object/from16 v11, v28

    move-object/from16 v5, v29

    move-object/from16 v20, v30

    move/from16 v17, v6

    move-object/from16 v6, v23

    const/16 v31, 0x0

    :goto_21
    const/16 v22, 0x0

    move/from16 v21, v31

    :goto_22
    const/16 v16, 0x0

    const/16 v18, -0x1

    move-object/from16 v54, v1

    :try_start_22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_20

    move-object/from16 v43, v2

    :try_start_23
    const-string/jumbo v2, "sendData ssoseq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v114

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 p3, v2

    const-string v2, ", exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1f

    move-object/from16 v2, v54

    move-object/from16 v1, p0

    move/from16 v131, p3

    move-object/from16 v129, v2

    move-object/from16 v130, v43

    move-object/from16 v2, p1

    move-object/from16 v132, v3

    move-object/from16 v3, v16

    move-object/from16 v133, v4

    move/from16 v4, v18

    move-object/from16 v134, v5

    move-object/from16 v5, v19

    move-object/from16 v135, v6

    move-object v6, v11

    :try_start_24
    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/msf/core/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;ILjava/lang/String;Lcom/tencent/mobileqq/msf/core/quicksend/d;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1e

    const-string v1, "LightSender"

    :try_start_25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LightSender doSendData ssoseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v131

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " exception, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1e

    invoke-interface/range {v20 .. v20}, Lcom/tencent/mobileqq/msf/core/net/c;->a()V

    invoke-interface/range {v20 .. v20}, Lcom/tencent/mobileqq/msf/core/net/c;->d()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->b:J

    iget-object v0, v8, Lcom/tencent/mobileqq/msf/core/g;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    if-eqz v1, :cond_28

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    move-result v0

    if-eqz v0, :cond_28

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-boolean v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v135

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v134

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v133

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, v132

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, v130

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v125

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->m:Ljava/lang/String;

    move-object/from16 v2, v124

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->h:Ljava/lang/String;

    move-object/from16 v2, v123

    move-object/from16 v3, v126

    move/from16 v4, v127

    invoke-static {v0, v2, v1, v3, v4}, Ld/b/a/a/a;->a2(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v122

    move/from16 v4, v128

    invoke-static {v0, v2, v1, v3, v4}, Ld/b/a/a/a;->a2(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v121

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v120

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v129

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_26

    const/4 v1, 0x3

    goto :goto_23

    :cond_26
    if-eqz v17, :cond_27

    const/4 v1, 0x5

    goto :goto_23

    :cond_27
    const/4 v1, 0x1

    :goto_23
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PARAM_failCode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/qphone/base/BaseConstants;->RDM_NoChangeFailCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Lcom/tencent/mobileqq/msf/core/g;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    iget-boolean v2, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->a:Z

    iget-wide v3, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->b:J

    const-wide/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-string v24, "dim_Msf_QuickSend"

    move-object/from16 v23, v1

    move/from16 v25, v2

    move-wide/from16 v26, v3

    move-object/from16 v30, v0

    invoke-virtual/range {v23 .. v32}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    :cond_28
    if-eqz v22, :cond_29

    invoke-static {}, La/a/a/a/a/a;->h()La/a/a/a/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v9, v1, v11}, La/a/a/a/a/a;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/mobileqq/msf/core/quicksend/d;)V

    :cond_29
    return v21

    :catchall_1e
    move-exception v0

    move-object/from16 v58, v120

    move-object/from16 v18, v121

    move-object/from16 v19, v122

    move-object/from16 v61, v123

    move-object/from16 v57, v124

    move-object/from16 v1, v125

    move-object/from16 v136, v126

    move/from16 v137, v127

    move/from16 v138, v128

    move-object/from16 v16, v129

    move-object/from16 v6, v130

    move-object/from16 v5, v132

    move-object/from16 v4, v133

    move-object/from16 v3, v134

    move-object/from16 v2, v135

    goto :goto_24

    :catchall_1f
    move-exception v0

    move-object v2, v6

    move-object/from16 v6, v43

    move-object/from16 v16, v54

    move-object/from16 v58, v120

    move-object/from16 v18, v121

    move-object/from16 v19, v122

    move-object/from16 v61, v123

    move-object/from16 v57, v124

    move-object/from16 v1, v125

    move-object/from16 v136, v126

    move/from16 v137, v127

    move/from16 v138, v128

    move-object/from16 v139, v5

    move-object v5, v3

    move-object/from16 v3, v139

    goto :goto_24

    :catchall_20
    move-exception v0

    move-object/from16 v16, v54

    move-object/from16 v58, v120

    move-object/from16 v18, v121

    move-object/from16 v19, v122

    move-object/from16 v61, v123

    move-object/from16 v57, v124

    move-object/from16 v1, v125

    move-object/from16 v136, v126

    move/from16 v137, v127

    move/from16 v138, v128

    move-object/from16 v139, v6

    move-object v6, v2

    move-object/from16 v2, v139

    move-object/from16 v140, v5

    move-object v5, v3

    move-object/from16 v3, v140

    :goto_24
    invoke-interface/range {v20 .. v20}, Lcom/tencent/mobileqq/msf/core/net/c;->a()V

    invoke-interface/range {v20 .. v20}, Lcom/tencent/mobileqq/msf/core/net/c;->d()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    move-object/from16 p3, v0

    move-object/from16 v26, v1

    iget-wide v0, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->b:J

    sub-long v0, v20, v0

    iput-wide v0, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->b:J

    iget-object v0, v8, Lcom/tencent/mobileqq/msf/core/g;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    if-eqz v1, :cond_2c

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-boolean v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v8, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v26

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->m:Ljava/lang/String;

    move-object/from16 v2, v57

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->h:Ljava/lang/String;

    move-object/from16 v2, v61

    move-object/from16 v3, v136

    move/from16 v4, v137

    invoke-static {v0, v2, v1, v3, v4}, Ld/b/a/a/a;->a2(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v19

    move/from16 v4, v138

    invoke-static {v0, v2, v1, v3, v4}, Ld/b/a/a/a;->a2(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v58

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2a

    const/4 v1, 0x3

    goto :goto_25

    :cond_2a
    if-eqz v17, :cond_2b

    const/4 v1, 0x5

    goto :goto_25

    :cond_2b
    const/4 v1, 0x1

    :goto_25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PARAM_failCode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/qphone/base/BaseConstants;->RDM_NoChangeFailCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/g;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    iget-boolean v3, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->a:Z

    iget-wide v4, v11, Lcom/tencent/mobileqq/msf/core/quicksend/d;->b:J

    const-wide/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-string v28, "dim_Msf_QuickSend"

    move-object/from16 v27, v2

    move/from16 v29, v3

    move-wide/from16 v30, v4

    move-object/from16 v34, v0

    invoke-virtual/range {v27 .. v36}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    goto :goto_26

    :cond_2c
    move-object v1, v8

    :goto_26
    if-eqz v22, :cond_2d

    invoke-static {}, La/a/a/a/a/a;->h()La/a/a/a/a/a;

    move-result-object v0

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-virtual {v0, v3, v2, v11}, La/a/a/a/a/a;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/mobileqq/msf/core/quicksend/d;)V

    :cond_2d
    goto :goto_28

    :goto_27
    throw p3

    :goto_28
    goto :goto_27
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mobileqq/msf/core/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;ZLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/g;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/g;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MessageSvc.QueryPullUp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "RequestEcho"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/g;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    if-ne v2, v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-void
.end method

.method public declared-synchronized f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "light_sender_type"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "light_sender_type"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/g;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LightSender busy returns, cmd:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ssoSeq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LightSender"

    const/4 v2, 0x2

    invoke-static {v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return v0

    :cond_3
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
