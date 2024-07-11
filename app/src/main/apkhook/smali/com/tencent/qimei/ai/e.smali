.class public Lcom/tencent/qimei/ai/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qimei/sdk/IQimeiSDK;
.implements Lcom/tencent/qimei/ap/b;
.implements Lcom/tencent/qimei/ap/c;
.implements Lcom/tencent/qimei/y/c;
.implements Lcom/tencent/qimei/ar/f;
.implements Lcom/tencent/qimei/ai/d$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qimei/ai/e$b;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/qimei/ai/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qimei/sdk/IAsyncQimeiListener;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/tencent/qimei/sdk/debug/IDebugger;

.field public final d:Ljava/lang/String;

.field public e:Landroid/content/Context;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/qimei/ai/e;->j:Ljava/util/Map;

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/qimei/r/a;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1e

    if-eq v1, v2, :cond_1

    :cond_0
    const-class v0, Lcom/tencent/qimei/sdk/QimeiSDK;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    sput-object v0, Lcom/tencent/qimei/ai/e;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qimei/ai/e;->a:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qimei/ai/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qimei/ai/e;->e:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qimei/ai/e;->f:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qimei/ai/e;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qimei/ai/e;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/qimei/ai/e;->d:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qimei/aj/a;

    invoke-direct {v0, p1}, Lcom/tencent/qimei/aj/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qimei/ai/e;->c:Lcom/tencent/qimei/sdk/debug/IDebugger;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qimei/ai/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/tencent/qimei/sdk/IAsyncQimeiListener;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qimei/ai/e;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qimei/ai/e;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/qimei/ai/e;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addUserId(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qimei/sdk/IQimeiSDK;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qimei/ai/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qimei/ai/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 3

    const-class v0, Lcom/tencent/qimei/u/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/qimei/u/c;->p:Lcom/tencent/qimei/u/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {v1}, Lcom/tencent/qimei/u/c;->f()V

    invoke-virtual {p0}, Lcom/tencent/qimei/ai/e;->k()V

    iget-object v2, p0, Lcom/tencent/qimei/ai/e;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/qimei/au/a;->a(Ljava/lang/String;)Lcom/tencent/qimei/au/a;

    move-result-object v2

    monitor-enter v0

    monitor-exit v0

    iget-object v0, v2, Lcom/tencent/qimei/au/a;->b:Ljava/util/Map;

    sget-object v2, Lcom/tencent/qimei/shell/sdkinfo/UserInfoType;->TYPE_NET_WORK_TYPE:Lcom/tencent/qimei/shell/sdkinfo/UserInfoType;

    invoke-virtual {v2}, Lcom/tencent/qimei/shell/sdkinfo/UserInfoType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/qimei/u/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/qimei/ai/e;->d:Ljava/lang/String;

    sget-object v1, Lcom/tencent/qimei/report/beat/BeatType;->NET_CHANGE:Lcom/tencent/qimei/report/beat/BeatType;

    invoke-static {}, Lcom/tencent/qimei/f/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qimei/ah/a;->a(Ljava/lang/String;Lcom/tencent/qimei/report/beat/BeatType;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public d()V
    .locals 2

    const-class v0, Lcom/tencent/qimei/u/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/qimei/u/c;->p:Lcom/tencent/qimei/u/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {v1}, Lcom/tencent/qimei/u/c;->f()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public e()Landroid/content/Context;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qimei/ai/e;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SDK_INIT"

    const-string v2, "Context has been destroyed!!"

    invoke-static {v1, v2, v0}, Lcom/tencent/qimei/ad/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qimei/ai/e;->e:Landroid/content/Context;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/qimei/ai/e;->getQimei()Lcom/tencent/qimei/sdk/Qimei;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/qimei/sdk/Qimei;->getQimei16()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qimei/ai/e;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/qimei/ai/e;->getQimei()Lcom/tencent/qimei/sdk/Qimei;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/qimei/sdk/Qimei;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/tencent/qimei/ai/e;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qimei/sdk/IAsyncQimeiListener;

    invoke-interface {v3, v1}, Lcom/tencent/qimei/sdk/IAsyncQimeiListener;->onQimeiDispatch(Lcom/tencent/qimei/sdk/Qimei;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/qimei/ai/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public getBeaconTicket()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/tencent/qimei/ai/e;->j()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/tencent/qimei/ai/e;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qimei/an/a;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lcom/tencent/qimei/ai/b;->a(Ljava/lang/String;)Lcom/tencent/qimei/ai/b;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/qimei/ai/b;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/qimei/ai/b;->d:J

    :cond_2
    iget-object v2, v0, Lcom/tencent/qimei/ai/b;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    iget-object v2, v0, Lcom/tencent/qimei/ai/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lcom/tencent/qimei/ai/b;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/tencent/qimei/ai/b;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/qimei/aa/f;->b(Ljava/lang/String;)Lcom/tencent/qimei/aa/f;

    move-result-object v2

    const-string/jumbo v3, "tt"

    invoke-virtual {v2, v3}, Lcom/tencent/qimei/aa/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/qimei/ai/b;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/tencent/qimei/ai/b;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qimei/ai/b;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :goto_2
    return-object v1
.end method

.method public getDebugger()Lcom/tencent/qimei/sdk/debug/IDebugger;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qimei/ai/e;->c:Lcom/tencent/qimei/sdk/debug/IDebugger;

    return-object v0
.end method

.method public getQimei()Lcom/tencent/qimei/sdk/Qimei;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/qimei/ai/e;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qimei/ai/e;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qimei/an/a;->a(Ljava/lang/String;)Lcom/tencent/qimei/sdk/Qimei;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getQimei(Lcom/tencent/qimei/sdk/IAsyncQimeiListener;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/qimei/ai/e;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/qimei/ai/e;->a(Lcom/tencent/qimei/sdk/IAsyncQimeiListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/qimei/t/a;->a()Lcom/tencent/qimei/t/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/qimei/ai/e$a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/qimei/ai/e$a;-><init>(Lcom/tencent/qimei/ai/e;Lcom/tencent/qimei/sdk/IAsyncQimeiListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qimei/t/a;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "2.1.2.124"

    return-object v0
.end method

.method public getStrategy()Lcom/tencent/qimei/strategy/terminal/ITerminalStrategy;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qimei/ai/e;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qimei/ar/a;->a(Ljava/lang/String;)Lcom/tencent/qimei/ar/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qimei/ar/a;->b:Lcom/tencent/qimei/at/a;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/qimei/ai/e;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SDK_INIT"

    const-string v2, "getToken fail, sdk not init!"

    invoke-static {v1, v2, v0}, Lcom/tencent/qimei/ad/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/qimei/ai/e;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qimei/ai/k;->b(Ljava/lang/String;)Lcom/tencent/qimei/ai/k;

    move-result-object v0

    const-string v1, "1"

    iput-object v1, v0, Lcom/tencent/qimei/ai/k;->e:Ljava/lang/String;

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qimei/ai/e;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qimei/ai/k;->b(Ljava/lang/String;)Lcom/tencent/qimei/ai/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qimei/ai/k;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/qimei/ai/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/qimei/ai/e;->getQimei()Lcom/tencent/qimei/sdk/Qimei;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/qimei/sdk/Qimei;->getQimei36()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized init(Landroid/content/Context;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/tencent/qimei/ai/e;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    monitor-exit p0

    return v3

    :cond_0
    const/4 v2, 0x2

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/qimei/ai/e;->d:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "2.1.2.124"

    aput-object v4, v2, v3

    const-string v4, "SDK_INIT"

    const-string v6, "\n\n\n\n< Your AppKey is: %s SDK_VERSION is: %s>\n"

    invoke-static {v4, v6, v2}, Lcom/tencent/qimei/ad/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/qimei/ai/e;->e:Landroid/content/Context;

    if-nez v2, :cond_1

    iput-object p1, p0, Lcom/tencent/qimei/ai/e;->e:Landroid/content/Context;

    :cond_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object p1, p0, Lcom/tencent/qimei/ai/e;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iget-object p1, p0, Lcom/tencent/qimei/ai/e;->e:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez p1, :cond_2

    :try_start_3
    monitor-exit p0

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    monitor-exit p0

    const/4 p1, 0x1

    :goto_0
    if-nez p1, :cond_3

    new-array p1, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/qimei/ai/e;->d:Ljava/lang/String;

    aput-object v0, p1, v5

    const-string v0, "SDK_INIT"

    const-string v1, "appkey:%s parameter exception"

    invoke-static {v0, v1, p1}, Lcom/tencent/qimei/ad/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit p0

    return v5

    :cond_3
    :try_start_4
    sget-object p1, Lcom/tencent/qimei/ao/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Lcom/tencent/qimei/ao/a$a;->a:Lcom/tencent/qimei/ao/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SdkInfo"

    invoke-virtual {p1, v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/qimei/ai/e;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BizInfo"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/qimei/ai/e;->e:Landroid/content/Context;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Lcom/tencent/qimei/ai/e;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_5

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    const-string v4, "com.ola.star.sdk.OstarSDK"

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_7

    const/4 v6, 0x0

    goto :goto_2

    :cond_7
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    :goto_2
    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {p1, v2, v4}, Lcom/tencent/qimei/al/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_3
    sget-object p1, Lcom/tencent/qimei/al/a$a;->a:Lcom/tencent/qimei/al/a;

    iget-object v2, p0, Lcom/tencent/qimei/ai/e;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/qimei/ai/e;->e:Landroid/content/Context;

    sget-object v6, Lcom/tencent/qimei/ai/e;->k:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/qimei/ar/a;->a(Ljava/lang/String;)Lcom/tencent/qimei/ar/a;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/qimei/ar/a;->b:Lcom/tencent/qimei/at/a;

    iget-object v7, v7, Lcom/tencent/qimei/at/a;->m:Ljava/lang/String;

    const-class v8, Lcom/tencent/qimei/al/a;

    monitor-enter v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {p1, v2, v4, v6, v7}, Lcom/tencent/qimei/al/a;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object p1, p0, Lcom/tencent/qimei/ai/e;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/qimei/aa/f;->b(Ljava/lang/String;)Lcom/tencent/qimei/aa/f;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/qimei/ai/e;->e:Landroid/content/Context;

    iput-object v6, p1, Lcom/tencent/qimei/aa/f;->e:Ljava/lang/String;

    iput-object v2, p1, Lcom/tencent/qimei/aa/f;->c:Landroid/content/Context;

    sget-object p1, Lcom/tencent/qimei/aa/b$a;->a:Lcom/tencent/qimei/aa/b;

    iput-object v2, p1, Lcom/tencent/qimei/aa/b;->b:Landroid/content/Context;

    const-class p1, Lcom/tencent/qimei/u/c;

    monitor-enter p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    sget-object v2, Lcom/tencent/qimei/u/c;->p:Lcom/tencent/qimei/u/c;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    monitor-exit p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x17

    invoke-static {p1}, Lcom/tencent/qimei/r/a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/qimei/uin/U;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Androws"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "Androws"

    iget-boolean v2, p0, Lcom/tencent/qimei/ai/e;->f:Z

    if-nez v2, :cond_9

    iput-object p1, p0, Lcom/tencent/qimei/ai/e;->h:Ljava/lang/String;

    :cond_9
    const/16 p1, 0x18

    invoke-static {p1}, Lcom/tencent/qimei/r/a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/qimei/uin/U;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/qimei/ai/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "guid"

    invoke-virtual {v2, v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x16

    invoke-static {p1}, Lcom/tencent/qimei/r/a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/qimei/uin/U;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/qimei/ai/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v4, "winQm"

    invoke-virtual {v2, v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {}, Lcom/tencent/qimei/t/a;->a()Lcom/tencent/qimei/t/a;

    move-result-object p1

    new-instance v2, Lcom/tencent/qimei/ai/f;

    invoke-direct {v2, p0}, Lcom/tencent/qimei/ai/f;-><init>(Lcom/tencent/qimei/ai/e;)V

    invoke-virtual {p1, v2}, Lcom/tencent/qimei/t/a;->a(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/tencent/qimei/ai/e;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/qimei/ae/a;->a(Ljava/lang/String;)Lcom/tencent/qimei/ae/a;

    move-result-object p1

    new-instance v2, Lcom/tencent/qimei/ai/g;

    invoke-direct {v2, p0}, Lcom/tencent/qimei/ai/g;-><init>(Lcom/tencent/qimei/ai/e;)V

    invoke-static {}, Lcom/tencent/qimei/t/a;->a()Lcom/tencent/qimei/t/a;

    move-result-object v4

    new-instance v6, Lcom/tencent/qimei/ae/d;

    invoke-direct {v6, p1, v2}, Lcom/tencent/qimei/ae/d;-><init>(Lcom/tencent/qimei/ae/a;Lcom/tencent/qimei/u/d;)V

    invoke-virtual {v4, v6}, Lcom/tencent/qimei/t/a;->a(Ljava/lang/Runnable;)V

    new-array p1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/qimei/ai/e;->d:Ljava/lang/String;

    aput-object v2, p1, v5

    const-string v2, "SDK_INIT"

    const-string v4, "\n\n\n\n\t\t\t\t ----- initialization finished! From appkey:%s ----- \n\n\n\n\t\t\t\t"

    invoke-static {v2, v4, p1}, Lcom/tencent/qimei/ad/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/tencent/qimei/ai/e;->f:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    iput-wide v4, p0, Lcom/tencent/qimei/ai/e;->i:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit p1

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_1
    move-exception p1

    :try_start_a
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/tencent/qimei/ai/e;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iget-object v0, p0, Lcom/tencent/qimei/ai/e;->e:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :try_start_2
    monitor-exit p0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/qimei/ai/e;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/qimei/ai/e;->d:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v1, "SDK_INIT"

    const-string v3, "appkey:%s uninitialized"

    invoke-static {v1, v3, v2}, Lcom/tencent/qimei/ad/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/qimei/ai/e;->d:Ljava/lang/String;

    sget-object v1, Lcom/tencent/qimei/an/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lcom/tencent/qimei/ar/a;->a(Ljava/lang/String;)Lcom/tencent/qimei/ar/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/qimei/ar/a;->b:Lcom/tencent/qimei/at/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/tencent/qimei/as/a$a;->j:Lcom/tencent/qimei/z/b;

    iget-object v1, v1, Lcom/tencent/qimei/at/a;->r:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/qimei/as/a;->a(Lcom/tencent/qimei/z/b;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "SDK_INIT \uff5c QM"

    const-string v4, "force update Qm"

    invoke-static {v1, v4, v0}, Lcom/tencent/qimei/ad/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_0
    invoke-static {v0}, Lcom/tencent/qimei/an/a;->a(Ljava/lang/String;)Lcom/tencent/qimei/sdk/Qimei;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/qimei/sdk/Qimei;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "SDK_INIT \uff5c QM"

    const-string v4, "QM is null,need update Qm"

    invoke-static {v1, v4, v0}, Lcom/tencent/qimei/ad/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_2
    iget-object v1, p0, Lcom/tencent/qimei/ai/e;->d:Ljava/lang/String;

    const-class v4, Lcom/tencent/qimei/ai/d;

    monitor-enter v4

    :try_start_0
    sget-object v5, Lcom/tencent/qimei/ai/d;->i:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/qimei/ai/d;

    if-nez v6, :cond_3

    new-instance v6, Lcom/tencent/qimei/ai/d;

    invoke-direct {v6, v1}, Lcom/tencent/qimei/ai/d;-><init>(Ljava/lang/String;)V

    iput-object p0, v6, Lcom/tencent/qimei/ai/d;->a:Lcom/tencent/qimei/ai/d$c;

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v4

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/qimei/t/a;->a()Lcom/tencent/qimei/t/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/qimei/t/a;->a(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/tencent/qimei/ai/e;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qimei/an/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/qimei/ai/e;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/qimei/ai/e;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/qimei/an/a;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/qimei/ai/e;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qimei/ai/b;->a(Ljava/lang/String;)Lcom/tencent/qimei/ai/b;

    move-result-object v0

    iget v3, v0, Lcom/tencent/qimei/ai/b;->e:I

    :cond_5
    invoke-static {}, Lcom/tencent/qimei/t/a;->a()Lcom/tencent/qimei/t/a;

    move-result-object v0

    int-to-long v1, v3

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/qimei/t/a;->a(JLjava/lang/Runnable;)V

    goto :goto_3

    :cond_6
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/qimei/ai/e;->d:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "SDK_INIT \uff5c QM"

    const-string v2, "no need to update QM(appKey: %s)"

    invoke-static {v1, v2, v0}, Lcom/tencent/qimei/ad/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/qimei/ai/e;->g()V

    :goto_3
    new-instance v0, Lcom/tencent/qimei/ai/e$b;

    iget-object v1, p0, Lcom/tencent/qimei/ai/e;->d:Ljava/lang/String;

    invoke-direct {v0, v6, v1}, Lcom/tencent/qimei/ai/e$b;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-static {}, Lcom/tencent/qimei/t/a;->a()Lcom/tencent/qimei/t/a;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x18

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v4, v1

    invoke-virtual {v3, v4, v5, v0}, Lcom/tencent/qimei/t/a;->a(JLjava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public setAppVersion(Ljava/lang/String;)Lcom/tencent/qimei/sdk/IQimeiSDK;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object p1, Lcom/tencent/qimei/u/a;->c:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setChannelID(Ljava/lang/String;)Lcom/tencent/qimei/sdk/IQimeiSDK;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qimei/ai/e;->g:Ljava/lang/String;

    return-object p0
.end method

.method public declared-synchronized setLogAble(Z)Lcom/tencent/qimei/sdk/IQimeiSDK;
    .locals 3

    const-class v0, Lcom/tencent/qimei/ad/a;

    monitor-enter p0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logAble: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Q_LOG"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean p1, Lcom/tencent/qimei/ad/a;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sput-boolean p1, Lcom/tencent/qimei/ad/a;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setLogObserver(Lcom/tencent/qimei/log/IObservableLog;)Lcom/tencent/qimei/sdk/IQimeiSDK;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-class v0, Lcom/tencent/qimei/ad/a;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sput-object p1, Lcom/tencent/qimei/ad/a;->c:Lcom/tencent/qimei/log/IObservableLog;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setOstarCached(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public setSdkName(Ljava/lang/String;)Lcom/tencent/qimei/sdk/IQimeiSDK;
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qimei/ai/e;->f:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/tencent/qimei/ai/e;->h:Ljava/lang/String;

    :cond_0
    return-object p0
.end method
