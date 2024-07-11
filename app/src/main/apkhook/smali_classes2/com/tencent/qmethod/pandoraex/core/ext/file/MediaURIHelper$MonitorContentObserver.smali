.class public Lcom/tencent/qmethod/pandoraex/core/ext/file/MediaURIHelper$MonitorContentObserver;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qmethod/pandoraex/core/ext/file/MediaURIHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MonitorContentObserver"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-boolean p1, p0, Lcom/tencent/qmethod/pandoraex/core/ext/file/MediaURIHelper$MonitorContentObserver;->a:Z

    iput-boolean p2, p0, Lcom/tencent/qmethod/pandoraex/core/ext/file/MediaURIHelper$MonitorContentObserver;->b:Z

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qmethod/pandoraex/core/ext/file/MediaURIHelper$MonitorContentObserver;->b:Z

    return v0
.end method

.method public onChange(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 6
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_4

    sget-object v0, Lcom/tencent/qmethod/pandoraex/core/ext/file/MediaURIHelper;->a:Ljava/lang/Object;

    sget-object v0, Lcom/tencent/qmethod/pandoraex/core/ext/file/MediaURIHelper;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/qmethod/pandoraex/core/ext/file/MediaURIHelper$MonitorContentObserver;->a:Z

    iget-boolean v2, p0, Lcom/tencent/qmethod/pandoraex/core/ext/file/MediaURIHelper$MonitorContentObserver;->b:Z

    invoke-static {v1, v2}, Lcom/tencent/qmethod/pandoraex/core/ext/file/MediaURIHelper;->a(ZZ)I

    move-result v1

    .line 1
    sget-object v2, Lcom/tencent/qmethod/pandoraex/core/ext/file/MediaURIHelper;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qmethod/pandoraex/core/ext/ComparableWeakRef;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/database/ContentObserver;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/tencent/qmethod/pandoraex/core/ext/file/MediaURIHelper;->b(Landroid/database/ContentObserver;)Landroid/os/Handler;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v3, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    goto :goto_0

    :cond_2
    new-instance v5, Lcom/tencent/qmethod/pandoraex/core/ext/file/MediaURIHelper$MonitorContentObserver$2;

    invoke-direct {v5, p0, v3, p1, p2}, Lcom/tencent/qmethod/pandoraex/core/ext/file/MediaURIHelper$MonitorContentObserver$2;-><init>(Lcom/tencent/qmethod/pandoraex/core/ext/file/MediaURIHelper$MonitorContentObserver;Landroid/database/ContentObserver;ZLandroid/net/Uri;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;I)V
    .locals 11
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/qmethod/pandoraex/core/ext/file/MediaURIHelper;->a:Ljava/lang/Object;

    sget-object v0, Lcom/tencent/qmethod/pandoraex/core/ext/file/MediaURIHelper;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/qmethod/pandoraex/core/ext/file/MediaURIHelper$MonitorContentObserver;->a:Z

    iget-boolean v2, p0, Lcom/tencent/qmethod/pandoraex/core/ext/file/MediaURIHelper$MonitorContentObserver;->b:Z

    invoke-static {v1, v2}, Lcom/tencent/qmethod/pandoraex/core/ext/file/MediaURIHelper;->a(ZZ)I

    move-result v1

    .line 3
    sget-object v2, Lcom/tencent/qmethod/pandoraex/core/ext/file/MediaURIHelper;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v1, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qmethod/pandoraex/core/ext/ComparableWeakRef;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/database/ContentObserver;

    if-eqz v6, :cond_1

    invoke-static {v6}, Lcom/tencent/qmethod/pandoraex/core/ext/file/MediaURIHelper;->b(Landroid/database/ContentObserver;)Landroid/os/Handler;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {v6, p1, p2, p3}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;I)V

    goto :goto_0

    :cond_3
    new-instance v10, Lcom/tencent/qmethod/pandoraex/core/ext/file/MediaURIHelper$MonitorContentObserver$3;

    move-object v4, v10

    move-object v5, p0

    move v7, p1

    move-object v8, p2

    move v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/tencent/qmethod/pandoraex/core/ext/file/MediaURIHelper$MonitorContentObserver$3;-><init>(Lcom/tencent/qmethod/pandoraex/core/ext/file/MediaURIHelper$MonitorContentObserver;Landroid/database/ContentObserver;ZLandroid/net/Uri;I)V

    invoke-virtual {v3, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public onChange(ZLjava/util/Collection;I)V
    .locals 11
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "Landroid/net/Uri;",
            ">;I)V"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/qmethod/pandoraex/core/ext/file/MediaURIHelper;->a:Ljava/lang/Object;

    sget-object v0, Lcom/tencent/qmethod/pandoraex/core/ext/file/MediaURIHelper;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/qmethod/pandoraex/core/ext/file/MediaURIHelper$MonitorContentObserver;->a:Z

    iget-boolean v2, p0, Lcom/tencent/qmethod/pandoraex/core/ext/file/MediaURIHelper$MonitorContentObserver;->b:Z

    invoke-static {v1, v2}, Lcom/tencent/qmethod/pandoraex/core/ext/file/MediaURIHelper;->a(ZZ)I

    move-result v1

    .line 5
    sget-object v2, Lcom/tencent/qmethod/pandoraex/core/ext/file/MediaURIHelper;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v1, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qmethod/pandoraex/core/ext/ComparableWeakRef;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/database/ContentObserver;

    if-eqz v6, :cond_1

    invoke-static {v6}, Lcom/tencent/qmethod/pandoraex/core/ext/file/MediaURIHelper;->b(Landroid/database/ContentObserver;)Landroid/os/Handler;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {v6, p1, p2, p3}, Landroid/database/ContentObserver;->onChange(ZLjava/util/Collection;I)V

    goto :goto_0

    :cond_3
    new-instance v10, Lcom/tencent/qmethod/pandoraex/core/ext/file/MediaURIHelper$MonitorContentObserver$4;

    move-object v4, v10

    move-object v5, p0

    move v7, p1

    move-object v8, p2

    move v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/tencent/qmethod/pandoraex/core/ext/file/MediaURIHelper$MonitorContentObserver$4;-><init>(Lcom/tencent/qmethod/pandoraex/core/ext/file/MediaURIHelper$MonitorContentObserver;Landroid/database/ContentObserver;ZLjava/util/Collection;I)V

    invoke-virtual {v3, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
