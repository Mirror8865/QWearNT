.class public Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/biz/richframework/layoutinflater/IViewProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader$RequestPreloadViewListener;,
        Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader$ViewStubPreloadViewListener;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/biz/richframework/layoutinflater/RFWPreloadContextHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutLoaderStrategy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutLoaderStrategy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader;->c:Ljava/util/Map;

    iput-object p1, p0, Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader;->d:Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutLoaderStrategy;

    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->a()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader$1;-><init>(Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    check-cast p1, Landroid/app/Application;

    new-instance v0, Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader$2;

    invoke-direct {v0, p0}, Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader$2;-><init>(Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/tencent/biz/richframework/layoutinflater/PreloadRequest;Z)Lcom/tencent/biz/richframework/layoutinflater/PreloadResult;
    .locals 6
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader;->c(Landroid/content/Context;)Lcom/tencent/biz/richframework/layoutinflater/RFWPreloadContextHelper;

    move-result-object v0

    const-class v1, Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/biz/richframework/layoutinflater/RFWPreloadContextHelper;->b()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/richframework/layoutinflater/PreloadResult;

    if-eqz v0, :cond_0

    const-string p1, "RFWLayoutPreLoader"

    sget p3, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "preloadSuccess: layoutId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget p2, p2, Lcom/tencent/biz/richframework/layoutinflater/PreloadRequest;->a:I

    .line 2
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-static {p1, p3, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    monitor-exit v1

    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const-string p3, "RFWLayoutPreLoader"

    sget v1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "preloadFailed: inflate layoutId:"

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3
    iget v5, p2, Lcom/tencent/biz/richframework/layoutinflater/PreloadRequest;->a:I

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p3, v1, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    new-instance p3, Lcom/tencent/biz/richframework/layoutinflater/PreloadResult;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 5
    iget p2, p2, Lcom/tencent/biz/richframework/layoutinflater/PreloadRequest;->a:I

    .line 6
    invoke-virtual {p1, p2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p3, p1, v3}, Lcom/tencent/biz/richframework/layoutinflater/PreloadResult;-><init>(Landroid/view/View;Z)V

    return-object p3

    :cond_1
    const-string p1, "RFWLayoutPreLoader"

    sget p3, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->c:I

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "getPreloadView null: inflate layoutId:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 7
    iget p2, p2, Lcom/tencent/biz/richframework/layoutinflater/PreloadRequest;->a:I

    .line 8
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v3

    invoke-static {p1, p3, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/richframework/layoutinflater/RFWPreloadContextHelper;

    sget v1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "clearPagePreLoaders:"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "null"

    :goto_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "RFWLayoutPreLoader"

    invoke-static {p1, v1, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    .line 1
    invoke-virtual {v0}, Lcom/tencent/biz/richframework/layoutinflater/RFWPreloadContextHelper;->b()Landroid/util/LruCache;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    invoke-virtual {v0}, Lcom/tencent/biz/richframework/layoutinflater/RFWPreloadContextHelper;->a()Landroid/util/LruCache;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    iget-object p1, v0, Lcom/tencent/biz/richframework/layoutinflater/RFWPreloadContextHelper;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, v0, Lcom/tencent/biz/richframework/layoutinflater/RFWPreloadContextHelper;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v0, Lcom/tencent/biz/richframework/layoutinflater/RFWPreloadContextHelper;->a:Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater;

    if-eqz v1, :cond_2

    .line 2
    iget-object v2, v1, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater;->c:Landroid/os/Handler;

    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object p1, v1, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater;->d:Landroid/os/Handler$Callback;

    .line 3
    :cond_2
    iput-object p1, v0, Lcom/tencent/biz/richframework/layoutinflater/RFWPreloadContextHelper;->a:Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater;

    :cond_3
    return-void
.end method

.method public final c(Landroid/content/Context;)Lcom/tencent/biz/richframework/layoutinflater/RFWPreloadContextHelper;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/richframework/layoutinflater/RFWPreloadContextHelper;

    if-nez v0, :cond_1

    const-class v1, Lcom/tencent/biz/richframework/layoutinflater/RFWPreloadContextHelper;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/richframework/layoutinflater/RFWPreloadContextHelper;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lcom/tencent/biz/richframework/layoutinflater/RFWPreloadContextHelper;

    invoke-direct {v0}, Lcom/tencent/biz/richframework/layoutinflater/RFWPreloadContextHelper;-><init>()V

    new-instance v2, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater;

    invoke-direct {v2, p1}, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object v2, v0, Lcom/tencent/biz/richframework/layoutinflater/RFWPreloadContextHelper;->a:Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater;

    .line 3
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    iput-object v2, v0, Lcom/tencent/biz/richframework/layoutinflater/RFWPreloadContextHelper;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    iget-object v2, p0, Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public d(Landroid/content/Context;Lcom/tencent/biz/richframework/layoutinflater/PreloadRequest;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader;->c(Landroid/content/Context;)Lcom/tencent/biz/richframework/layoutinflater/RFWPreloadContextHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/biz/richframework/layoutinflater/RFWPreloadContextHelper;->b()Landroid/util/LruCache;

    invoke-virtual {p1}, Lcom/tencent/biz/richframework/layoutinflater/RFWPreloadContextHelper;->b()Landroid/util/LruCache;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroid/content/Context;ILandroid/view/ViewGroup;I)V
    .locals 6

    const/16 v0, 0x32

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader;->c(Landroid/content/Context;)Lcom/tencent/biz/richframework/layoutinflater/RFWPreloadContextHelper;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/tencent/biz/richframework/layoutinflater/RFWPreloadContextHelper;->a:Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater;

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    instance-of v1, p3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string v4, "RFWLayoutPreLoader"

    if-eqz v1, :cond_3

    .line 4
    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "isInValidRequestParent"

    aput-object v3, v1, v2

    invoke-static {v4, v0, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader;->a:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    iget-object v0, v0, Lcom/tencent/biz/richframework/layoutinflater/RFWPreloadContextHelper;->a:Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater;

    .line 6
    new-instance v1, Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader$3;-><init>(Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader;Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, v0, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater;->a:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v2}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRequest;

    if-nez v2, :cond_5

    new-instance v2, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRequest;

    invoke-direct {v2}, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRequest;-><init>()V

    .line 9
    :cond_5
    iput-object v0, v2, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRequest;->a:Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater;

    iput p2, v2, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRequest;->d:I

    iput-object p3, v2, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRequest;->b:Landroid/view/ViewGroup;

    iput-object v1, v2, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRequest;->g:Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$OnInflateFinishedListener;

    invoke-static {}, Lcom/tencent/richframework/thread/RFWThreadManager;->d()Lcom/tencent/richframework/thread/RFWThreadManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRunnable;

    invoke-direct {v1, v2}, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRunnable;-><init>(Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRequest;)V

    const/4 v2, 0x3

    .line 10
    invoke-virtual {v0, v2}, Lcom/tencent/richframework/thread/RFWThreadManager;->c(I)Lcom/tencent/richframework/thread/pool/RFWThreadPool;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/richframework/thread/pool/RFWThreadPool;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 11
    :cond_6
    :goto_1
    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "is blackLayoutId:"

    invoke-static {v3, p2}, Ld/b/a/a/a;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v4, v0, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 p4, p4, -0x1

    if-gtz p4, :cond_0

    return-void
.end method
