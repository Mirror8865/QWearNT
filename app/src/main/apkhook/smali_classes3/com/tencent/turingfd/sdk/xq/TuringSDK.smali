.class public final Lcom/tencent/turingfd/sdk/xq/TuringSDK;
.super Lcom/tencent/turingfd/sdk/xq/Strawberry;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;)V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/turingfd/sdk/xq/Strawberry;-><init>()V

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->a(Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/turingfd/sdk/xq/Strawberry;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->b(Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Strawberry;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->m(Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/turingfd/sdk/xq/Strawberry;->v:J

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->t(Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/turingfd/sdk/xq/Strawberry;->w:J

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->u(Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Strawberry;->x:I

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->v(Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Strawberry;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->w(Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Strawberry;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->x(Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Strawberry;->m:I

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->y(Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Strawberry;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->z(Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Strawberry;->o:Ljava/util/Map;

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->c(Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Strawberry;->f:I

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->d(Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/turingfd/sdk/xq/Strawberry;->h:Z

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->e(Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Strawberry;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->f(Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Strawberry;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->g(Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/turingfd/sdk/xq/Strawberry;->s:Z

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->h(Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;)Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->i(Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/turingfd/sdk/xq/Strawberry;->q:Z

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->j(Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/turingfd/sdk/xq/Strawberry;->r:Z

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->k(Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/turingfd/sdk/xq/Strawberry;->t:Z

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->l(Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;)Lcom/tencent/turingfd/sdk/xq/ITuringPrivacyPolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Strawberry;->b:Lcom/tencent/turingfd/sdk/xq/Hydra;

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->n(Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;)Lcom/tencent/turingfd/sdk/xq/ITuringDeviceInfoProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Strawberry;->c:Lcom/tencent/turingfd/sdk/xq/ITuringDeviceInfoProvider;

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->o(Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;)Lcom/tencent/turingfd/sdk/xq/ITuringPkgProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Strawberry;->d:Lcom/tencent/turingfd/sdk/xq/ITuringPkgProvider;

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->p(Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;)Lcom/tencent/turingfd/sdk/xq/ITuringIoTFeatureMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Strawberry;->e:Lcom/tencent/turingfd/sdk/xq/ITuringIoTFeatureMap;

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->q(Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/turingfd/sdk/xq/Strawberry;->u:Z

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->r(Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/turingfd/sdk/xq/Strawberry;->z:Z

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->s(Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/turingfd/sdk/xq/Strawberry;->A:Z

    invoke-virtual {p0}, Lcom/tencent/turingfd/sdk/xq/Strawberry;->a()V

    return-void
.end method

.method public static createConf(Landroid/content/Context;Lcom/tencent/turingfd/sdk/xq/ITuringPrivacyPolicy;)Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;
    .locals 1

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;

    invoke-direct {v0, p0, p1}, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;-><init>(Landroid/content/Context;Lcom/tencent/turingfd/sdk/xq/ITuringPrivacyPolicy;)V

    return-object v0
.end method

.method public static getVersionInfo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/turingfd/sdk/xq/j;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public init()I
    .locals 5

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :goto_0
    monitor-exit v0

    goto/16 :goto_3

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const/4 v4, 0x0

    if-ne v1, v3, :cond_3

    const-string v1, "M String fixed1"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v3, "UTF-8"

    invoke-static {v1, v3}, Lcom/tencent/turingfd/sdk/xq/Pomegranate;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "TuringFdJava"

    if-nez v1, :cond_1

    const-string v1, "M String fixed1 failed"

    :cond_1
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "M String fixed2"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/turingfd/sdk/xq/Pomegranate;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "TuringFdJava"

    if-nez v1, :cond_2

    const-string v1, "M String fixed2 failed"

    :cond_2
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget v1, p0, Lcom/tencent/turingfd/sdk/xq/Strawberry;->f:I

    if-lez v1, :cond_4

    sput v1, Lcom/tencent/turingfd/sdk/xq/Nucleus;->a:I

    :cond_4
    sget v1, Lcom/tencent/turingfd/sdk/xq/Nucleus;->a:I

    if-nez v1, :cond_5

    const-string v1, "TuringFdJava"

    const-string/jumbo v2, "please input valid channel!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, -0x2722

    goto :goto_0

    :cond_5
    iget-boolean v1, p0, Lcom/tencent/turingfd/sdk/xq/Strawberry;->z:Z

    sput-boolean v1, Lcom/tencent/turingfd/sdk/xq/Nucleus;->b:Z

    const-class v1, Lcom/tencent/turingfd/sdk/xq/Strawberry;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sput-object p0, Lcom/tencent/turingfd/sdk/xq/Strawberry;->B:Lcom/tencent/turingfd/sdk/xq/Strawberry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    const-string v1, "TuringFdJava"

    invoke-static {}, Lcom/tencent/turingfd/sdk/xq/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/tencent/turingfd/sdk/xq/extends;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {p0}, Lcom/tencent/turingfd/sdk/xq/j;->b(Lcom/tencent/turingfd/sdk/xq/Strawberry;)I

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    monitor-exit v0

    move v2, v1

    goto :goto_3

    :cond_7
    invoke-static {p0}, Lcom/tencent/turingfd/sdk/xq/j;->c(Lcom/tencent/turingfd/sdk/xq/Strawberry;)I

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    sget-object v1, Lcom/tencent/turingfd/sdk/xq/Wild;->b:Lcom/tencent/turingfd/sdk/xq/Wild;

    iput-object p0, v1, Lcom/tencent/turingfd/sdk/xq/Wild;->a:Lcom/tencent/turingfd/sdk/xq/Strawberry;

    invoke-static {p0}, Lcom/tencent/turingfd/sdk/xq/j;->a(Lcom/tencent/turingfd/sdk/xq/Strawberry;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_0

    :goto_3
    return v2

    :catchall_0
    move-exception v2

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2

    :catchall_1
    move-exception v2

    monitor-exit v1

    throw v2

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method
