.class public Lcom/tencent/mobileqq/msf/core/net/s/i;
.super Lcom/tencent/mobileqq/msf/core/net/s/k;
.source ""


# static fields
.field private static final k:Ljava/lang/String; = "WifiDetector"

.field public static final l:I = 0x0

.field public static final m:I = -0x1

.field public static final n:I = -0x2

.field public static final o:I = -0x3

.field public static final p:I = -0x4

.field private static final q:Ljava/lang/String; = "_wifi_detect_history"

.field private static final r:J = 0x6ddd00L

.field private static final s:J = 0x2710L

.field private static final t:J = 0x7530L

.field private static final u:J = 0x5265c00L

.field private static final v:J = 0x5L

.field private static final w:I = 0x3e8


# instance fields
.field private b:Lcom/tencent/mobileqq/msf/core/MsfCore;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/msf/core/net/s/j;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/os/Handler;

.field private final j:Lcom/tencent/mobileqq/msf/core/net/s/a$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/s/k;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/s/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v1, p0, Lcom/tencent/mobileqq/msf/core/net/s/i;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/s/i;->e:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/s/i;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/s/i$a;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/net/s/i$a;-><init>(Lcom/tencent/mobileqq/msf/core/net/s/i;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/s/i;->i:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/s/i$b;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/net/s/i$b;-><init>(Lcom/tencent/mobileqq/msf/core/net/s/i;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/s/i;->j:Lcom/tencent/mobileqq/msf/core/net/s/a$a;

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/s/i;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/s/i;->e()V

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/s/i;->d()V

    return-void
.end method

.method private a(I)I
    .locals 1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, -0x2

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/msf/core/net/s/i;)I
    .locals 0

    iget p0, p0, Lcom/tencent/mobileqq/msf/core/net/s/i;->d:I

    return p0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/msf/core/net/s/i;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/net/s/i;->a(I)I

    move-result p0

    return p0
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/s/i;->e:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/msf/core/net/s/i;->e:I

    :cond_1
    iget p1, p0, Lcom/tencent/mobileqq/msf/core/net/s/i;->e:I

    if-ne p1, v1, :cond_2

    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/net/s/i;->f:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/msf/core/net/s/i;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/msf/core/net/s/i;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/msf/core/net/s/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/net/s/i;->d(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/s/i;->i:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/s/i;->i:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/s/i;->i:Landroid/os/Handler;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private a(Ljava/lang/String;JZI)V
    .locals 7

    new-instance v6, Lcom/tencent/mobileqq/msf/core/net/s/j;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/net/s/j;-><init>(Ljava/lang/String;JZI)V

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/net/s/i;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :try_start_0
    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const/4 p4, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/tencent/mobileqq/msf/core/net/s/j;

    iget-object v0, p5, Lcom/tencent/mobileqq/msf/core/net/s/j;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p5, Lcom/tencent/mobileqq/msf/core/net/s/j;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {p5}, Lcom/tencent/mobileqq/msf/core/net/s/j;->b()Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_3

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-gtz v0, :cond_2

    :goto_1
    invoke-virtual {p3, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_2
    const-string v0, "#&#"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 p4, p4, 0x1

    int-to-long v0, p4

    const-wide/16 v2, 0x5

    cmp-long p5, v0, v2

    if-lez p5, :cond_0

    :cond_4
    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/net/s/i;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "_wifi_detect_history"

    :try_start_1
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/msf/boot/config/NativeConfigStore;->setConfig(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/msf/core/net/s/i;I)I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/s/i;->d:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/s/i;->d:I

    return v0
.end method

.method private declared-synchronized b(Ljava/lang/String;I)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/net/s/i;->a(Ljava/lang/String;JZI)V

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/net/s/i;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getLastWifiSSID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private d()V
    .locals 2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isWifiConn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getLastWifiSSID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/s/i;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getLastWifiSSID()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/s/i;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private declared-synchronized d(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isWifiConn()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string p1, "WifiDetector"

    const-string v0, "WIFI detect start failed, wifi is not connected!"

    invoke-static {p1, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/net/s/i;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "WifiDetector"

    const-string v0, "WIFI detect start failed, ssid is invalid!"

    invoke-static {p1, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/s/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "WifiDetector"

    const-string v2, "WIFI detect start failed, there is detect running!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-wide/16 v0, 0x7530

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/s/i;->a(Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    const-string v0, "WifiDetector"

    const-string v3, "WIFI detect started!"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/s/i;->g:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0, p1, v3, v4}, Lcom/tencent/mobileqq/msf/core/net/s/i;->b(Ljava/lang/String;J)V

    const-wide/32 v3, 0x6ddd00

    invoke-direct {p0, p1, v3, v4}, Lcom/tencent/mobileqq/msf/core/net/s/i;->a(Ljava/lang/String;J)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/s/k;->a:[Lcom/tencent/mobileqq/msf/core/net/s/g;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/s/i;->d:I

    shl-int v3, v1, v2

    or-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/s/i;->d:I

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/s/k;->a:[Lcom/tencent/mobileqq/msf/core/net/s/g;

    aget-object v0, v0, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/s/i;->j:Lcom/tencent/mobileqq/msf/core/net/s/a$a;

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mobileqq/msf/core/net/s/k;->a(Lcom/tencent/mobileqq/msf/core/net/s/g;ILcom/tencent/mobileqq/msf/core/net/s/a$a;)Lcom/tencent/mobileqq/msf/core/net/s/a;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/mobileqq/msf/core/net/s/a;->c:Ljava/lang/Object;

    new-instance v3, Ljava/lang/Thread;

    invoke-direct {v3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v0, "WifiDetectEchoThread"

    invoke-virtual {v3, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private e()V
    .locals 5

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v1, "_wifi_detect_history"

    invoke-virtual {v0, v1}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "#&#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    aget-object v2, v0, v1

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/net/s/j;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/net/s/j;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/s/i;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v2, Lcom/tencent/mobileqq/msf/core/net/s/j;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/s/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput v1, p0, Lcom/tencent/mobileqq/msf/core/net/s/i;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/s/i;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/s/i;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/s/i;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "WifiDetector"

    const/4 v1, 0x1

    const-string v2, "WIFI detect onWifiAllConnFailed!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getLastWifiSSID()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/s/i;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "WifiDetector"

    const/4 v1, 0x1

    const-string v2, "WIFI detect onWifiConnSucc!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mobileqq/msf/core/net/s/i;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 7

    const-string v0, "WIFI detect onWifiConnected! with "

    const-string v1, "WifiDetector"

    const/4 v2, 0x1

    invoke-static {v0, p2, v1, v2}, Ld/b/a/a/a;->v(Ljava/lang/String;ILjava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/s/i;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->configManager:Lcom/tencent/mobileqq/msf/core/v/b;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->x0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    const-string v0, "WIFI detect onWifiConnected into:  0"

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/s/i;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/net/s/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/msf/core/net/s/i;->b(Ljava/lang/String;I)V

    goto :goto_2

    :cond_1
    iget-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/net/s/j;->c:Z

    iput p2, v0, Lcom/tencent/mobileqq/msf/core/net/s/j;->d:I

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    if-ne v2, p2, :cond_3

    const-wide/16 v1, 0x2710

    goto :goto_0

    :cond_3
    const-wide/32 v1, 0x6ddd00

    :goto_0
    iget-wide v5, v0, Lcom/tencent/mobileqq/msf/core/net/s/j;->b:J

    sub-long/2addr v3, v5

    cmp-long p2, v3, v1

    if-ltz p2, :cond_4

    :goto_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/net/s/i;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    sub-long/2addr v1, v3

    invoke-direct {p0, p1, v1, v2}, Lcom/tencent/mobileqq/msf/core/net/s/i;->a(Ljava/lang/String;J)V

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/s/i;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/net/s/j;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lcom/tencent/mobileqq/msf/core/net/s/j;->b:J

    iget v6, v0, Lcom/tencent/mobileqq/msf/core/net/s/j;->d:I

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/msf/core/net/s/i;->a(Ljava/lang/String;JZI)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "WifiDetector"

    const/4 v1, 0x1

    const-string v2, "WIFI detect onWifiConnFake!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getLastWifiSSID()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/s/i;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/s/i;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/net/s/j;

    if-eqz v0, :cond_0

    iget-boolean v5, v0, Lcom/tencent/mobileqq/msf/core/net/s/j;->c:Z

    iget v6, v0, Lcom/tencent/mobileqq/msf/core/net/s/j;->d:I

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/msf/core/net/s/i;->a(Ljava/lang/String;JZI)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "WifiDetector"

    const/4 v1, 0x1

    const-string v2, "WIFI detect onWifiDisconnected!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/s/i;->i:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/s/i;->e:I

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/s/i;->f:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isWifiConn()Z

    move-result v2

    const-string v3, "WifiDetector"

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSenderManager()Lcom/tencent/mobileqq/msf/core/b0/h;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/s/i;->f()V

    const-string p1, "[onRecvDetectResult] senderManager is null"

    invoke-static {v3, v4, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/b0/h;->j()Lcom/tencent/mobileqq/msf/core/r;

    move-result-object v2

    if-nez v0, :cond_1

    const-string v0, "WIFI detect result, WIFI_OK"

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/s/i;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/msf/core/net/s/j;

    if-eqz p1, :cond_6

    iget p1, p1, Lcom/tencent/mobileqq/msf/core/net/s/j;->d:I

    if-ne p1, v4, :cond_6

    iget-object p1, v2, Lcom/tencent/mobileqq/msf/core/r;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/net/o;->j()Lcom/tencent/mobileqq/msf/core/net/n;

    move-result-object p1

    sget-object v0, Lcom/tencent/qphone/base/a;->b:Lcom/tencent/qphone/base/a;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/msf/core/net/n;->b(Lcom/tencent/qphone/base/a;)V

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    if-ne v0, p1, :cond_2

    const-string p1, "WIFI detect result, WIFI_EXCEPTION"

    goto :goto_0

    :cond_2
    const/4 p1, -0x2

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/s/i;->g:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/net/s/i;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/k;->i()Lcom/tencent/mobileqq/msf/core/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/k;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v2, Lcom/tencent/mobileqq/msf/core/r;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/net/o;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "WIFI detect result, WIFI_NEED_AUTH, but return by isPingOk"

    goto :goto_0

    :cond_3
    const-string p1, "WIFI detect result, WIFI_NEED_AUTH"

    invoke-static {v3, v4, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance p1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v2

    const-string v3, "0"

    const-string v4, "cmd_netNeedSignon"

    invoke-direct {p1, v0, v2, v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->onNetNeedSignon:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    const-string/jumbo v0, "signonurl"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "*"

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addFromMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_1

    :cond_4
    const-string p1, "WIFI detect result, WIFI_OTHER"

    goto :goto_0

    :cond_5
    const-string p1, "WIFI detect result, WIFI_NONE"

    :goto_0
    invoke-static {v3, v4, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/s/i;->f()V

    return-void
.end method
