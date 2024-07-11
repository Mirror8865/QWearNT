.class public Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/storage/preference/ISpOperation;


# static fields
.field public static volatile a:Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;


# instance fields
.field public b:Lcom/tencent/qqlive/module/videoreport/storage/preference/SpService;

.field public c:Lcom/tencent/qqlive/module/videoreport/storage/annotation/AnnotationProcessor;

.field public d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/storage/annotation/AnnotationProcessor;->b()Lcom/tencent/qqlive/module/videoreport/storage/annotation/AnnotationProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;->c:Lcom/tencent/qqlive/module/videoreport/storage/annotation/AnnotationProcessor;

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpService;

    invoke-direct {v0, p1}, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpService;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;->b:Lcom/tencent/qqlive/module/videoreport/storage/preference/SpService;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;->g(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;->d:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;->c:Lcom/tencent/qqlive/module/videoreport/storage/annotation/AnnotationProcessor;

    invoke-virtual {v2, p1}, Lcom/tencent/qqlive/module/videoreport/storage/annotation/AnnotationProcessor;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v1, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache$4;-><init>(Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;->f(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;->g(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;->d:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;->c:Lcom/tencent/qqlive/module/videoreport/storage/annotation/AnnotationProcessor;

    invoke-virtual {v2, p1}, Lcom/tencent/qqlive/module/videoreport/storage/annotation/AnnotationProcessor;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache$3;-><init>(Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;->f(Ljava/lang/Runnable;)V

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

.method public c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;->g(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;->d:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;->c:Lcom/tencent/qqlive/module/videoreport/storage/annotation/AnnotationProcessor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/qqlive/module/videoreport/storage/annotation/AnnotationProcessor;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache$1;-><init>(Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;->f(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal object id!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;->g(Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;->d:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;->c:Lcom/tencent/qqlive/module/videoreport/storage/annotation/AnnotationProcessor;

    invoke-virtual {v3, v1}, Lcom/tencent/qqlive/module/videoreport/storage/annotation/AnnotationProcessor;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v0, v4, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    if-ne v7, v1, :cond_1

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Object type is different from others."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Object is null or id is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache$2;-><init>(Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;->f(Ljava/lang/Runnable;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Two lists have different sizes."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final e(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "operate sharedPreference exception: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SpCache"

    invoke-static {v0, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot be called on the main thread!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache$8;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache$8;-><init>(Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;->e(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;->c:Lcom/tencent/qqlive/module/videoreport/storage/annotation/AnnotationProcessor;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/storage/annotation/AnnotationProcessor;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache$7;

    invoke-direct {v1, p0, p1}, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache$7;-><init>(Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;->e(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
