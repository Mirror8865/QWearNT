.class public final Lcom/tencent/bugly/proguard/bb;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field private static d:Lcom/tencent/bugly/proguard/bb;


# instance fields
.field private a:Landroid/content/IntentFilter;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/bb;->e:Z

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/bb;->a:Landroid/content/IntentFilter;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/bugly/proguard/bb;)Landroid/content/IntentFilter;
    .locals 0

    iget-object p0, p0, Lcom/tencent/bugly/proguard/bb;->a:Landroid/content/IntentFilter;

    return-object p0
.end method

.method public static declared-synchronized a()Lcom/tencent/bugly/proguard/bb;
    .locals 2

    const-class v0, Lcom/tencent/bugly/proguard/bb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/bb;->d:Lcom/tencent/bugly/proguard/bb;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/bugly/proguard/bb;

    invoke-direct {v1}, Lcom/tencent/bugly/proguard/bb;-><init>()V

    sput-object v1, Lcom/tencent/bugly/proguard/bb;->d:Lcom/tencent/bugly/proguard/bb;

    :cond_0
    sget-object v1, Lcom/tencent/bugly/proguard/bb;->d:Lcom/tencent/bugly/proguard/bb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean p2, p0, Lcom/tencent/bugly/proguard/bb;->e:Z

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/bb;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/tencent/bugly/proguard/bb;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/bugly/proguard/aj;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "is Connect BC "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v2, "network %s changed to %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/bugly/proguard/bb;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-nez p2, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/bugly/proguard/bb;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    :try_start_2
    iget-object v2, p0, Lcom/tencent/bugly/proguard/bb;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/bugly/proguard/bb;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/tencent/bugly/proguard/ak;->a()Lcom/tencent/bugly/proguard/ak;

    move-result-object v5

    invoke-static {}, Lcom/tencent/bugly/proguard/aq;->a()Lcom/tencent/bugly/proguard/aq;

    move-result-object v6

    invoke-static {p1}, Lcom/tencent/bugly/proguard/ai;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ai;

    move-result-object p1

    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget p1, Lcom/tencent/bugly/proguard/be;->a:I

    invoke-virtual {v6, p1}, Lcom/tencent/bugly/proguard/aq;->a(I)J

    move-result-wide p1

    sub-long/2addr v3, p1

    const-wide/16 p1, 0x7530

    cmp-long v2, v3, p1

    if-lez v2, :cond_5

    const-string/jumbo p1, "try to upload crash on network changed."

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/proguard/be;->a()Lcom/tencent/bugly/proguard/be;

    move-result-object p1

    if-eqz p1, :cond_4

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3, v0}, Lcom/tencent/bugly/proguard/be;->a(JZ)V

    :cond_4
    const-string/jumbo p1, "try to upload userinfo on network changed."

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    sget-object p1, Lcom/tencent/bugly/proguard/t;->b:Lcom/tencent/bugly/proguard/s;

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/s;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    monitor-exit p0

    return v1

    :cond_6
    :goto_0
    :try_start_3
    const-string/jumbo p1, "not inited BC not work"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_7
    :goto_1
    monitor-exit p0

    return v0
.end method

.method public static synthetic b(Lcom/tencent/bugly/proguard/bb;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/tencent/bugly/proguard/bb;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b()Lcom/tencent/bugly/proguard/bb;
    .locals 1

    sget-object v0, Lcom/tencent/bugly/proguard/bb;->d:Lcom/tencent/bugly/proguard/bb;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/bugly/proguard/bb;->b:Landroid/content/Context;

    new-instance p1, Lcom/tencent/bugly/proguard/bb$1;

    invoke-direct {p1, p0, p0}, Lcom/tencent/bugly/proguard/bb$1;-><init>(Lcom/tencent/bugly/proguard/bb;Lcom/tencent/bugly/proguard/bb;)V

    invoke-static {p1}, Lcom/tencent/bugly/proguard/ba;->a(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bb;->a:Landroid/content/IntentFilter;

    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/proguard/bb;->a:Landroid/content/IntentFilter;

    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_0
    const-string v0, "add action %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/bb;->a(Landroid/content/Context;Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method
