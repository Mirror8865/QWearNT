.class public Lcom/tencent/watch/qzone_impl/event/EventCenter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/qzone_impl/event/EventCenter$BooleanWrapper;
    }
.end annotation


# static fields
.field public static a:Lcom/tencent/watch/qzone_impl/event/EventCenter;

.field public static b:Ljava/lang/Object;

.field public static c:Lcom/tencent/watch/qzone_impl/event/IThreadPool;


# instance fields
.field public d:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final e:Lcom/tencent/watch/qzone_impl/event/HandlerPoster;

.field public final f:Lcom/tencent/watch/qzone_impl/event/BackgroundPoster;

.field public final g:Lcom/tencent/watch/qzone_impl/event/AsyncPoster;

.field public h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/tencent/watch/qzone_impl/event/EventSource;",
            "Lcom/tencent/watch/qzone_impl/event/MultiSparseArray<",
            "Lcom/tencent/watch/qzone_impl/event/ObserverBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/tencent/watch/qzone_impl/event/EventCenter$BooleanWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/watch/qzone_impl/event/EventCenter;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/event/EventCenter;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/event/EventCenter;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/tencent/watch/qzone_impl/event/EventCenter$1;

    invoke-direct {v0, p0}, Lcom/tencent/watch/qzone_impl/event/EventCenter$1;-><init>(Lcom/tencent/watch/qzone_impl/event/EventCenter;)V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/event/EventCenter;->i:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/tencent/watch/qzone_impl/event/EventCenter$2;

    invoke-direct {v0, p0}, Lcom/tencent/watch/qzone_impl/event/EventCenter$2;-><init>(Lcom/tencent/watch/qzone_impl/event/EventCenter;)V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/event/EventCenter;->j:Ljava/lang/ThreadLocal;

    sget-object v0, Lcom/tencent/watch/qzone_impl/event/EventCenter;->c:Lcom/tencent/watch/qzone_impl/event/IThreadPool;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/watch/qzone_impl/event/EventCenter$3;

    invoke-direct {v0, p0}, Lcom/tencent/watch/qzone_impl/event/EventCenter$3;-><init>(Lcom/tencent/watch/qzone_impl/event/EventCenter;)V

    sput-object v0, Lcom/tencent/watch/qzone_impl/event/EventCenter;->c:Lcom/tencent/watch/qzone_impl/event/IThreadPool;

    :cond_0
    new-instance v0, Lcom/tencent/watch/qzone_impl/event/HandlerPoster;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/watch/qzone_impl/event/HandlerPoster;-><init>(Lcom/tencent/watch/qzone_impl/event/EventCenter;Landroid/os/Looper;I)V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/event/EventCenter;->e:Lcom/tencent/watch/qzone_impl/event/HandlerPoster;

    new-instance v0, Lcom/tencent/watch/qzone_impl/event/BackgroundPoster;

    sget-object v1, Lcom/tencent/watch/qzone_impl/event/EventCenter;->c:Lcom/tencent/watch/qzone_impl/event/IThreadPool;

    invoke-direct {v0, p0, v1}, Lcom/tencent/watch/qzone_impl/event/BackgroundPoster;-><init>(Lcom/tencent/watch/qzone_impl/event/EventCenter;Lcom/tencent/watch/qzone_impl/event/IThreadPool;)V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/event/EventCenter;->f:Lcom/tencent/watch/qzone_impl/event/BackgroundPoster;

    new-instance v0, Lcom/tencent/watch/qzone_impl/event/AsyncPoster;

    sget-object v1, Lcom/tencent/watch/qzone_impl/event/EventCenter;->c:Lcom/tencent/watch/qzone_impl/event/IThreadPool;

    invoke-direct {v0, p0, v1}, Lcom/tencent/watch/qzone_impl/event/AsyncPoster;-><init>(Lcom/tencent/watch/qzone_impl/event/EventCenter;Lcom/tencent/watch/qzone_impl/event/IThreadPool;)V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/event/EventCenter;->g:Lcom/tencent/watch/qzone_impl/event/AsyncPoster;

    return-void
.end method

.method public static b()Lcom/tencent/watch/qzone_impl/event/EventCenter;
    .locals 2

    sget-object v0, Lcom/tencent/watch/qzone_impl/event/EventCenter;->a:Lcom/tencent/watch/qzone_impl/event/EventCenter;

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/watch/qzone_impl/event/EventCenter;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/watch/qzone_impl/event/EventCenter;->a:Lcom/tencent/watch/qzone_impl/event/EventCenter;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/watch/qzone_impl/event/EventCenter;

    invoke-direct {v1}, Lcom/tencent/watch/qzone_impl/event/EventCenter;-><init>()V

    sput-object v1, Lcom/tencent/watch/qzone_impl/event/EventCenter;->a:Lcom/tencent/watch/qzone_impl/event/EventCenter;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/watch/qzone_impl/event/EventCenter;->a:Lcom/tencent/watch/qzone_impl/event/EventCenter;

    return-object v0
.end method


# virtual methods
.method public varargs a(Lcom/tencent/watch/qzone_impl/event/IObserver;ILcom/tencent/watch/qzone_impl/event/EventSource;[I)V
    .locals 5

    const-string/jumbo v0, "observer must not be null!"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    iget-object v0, p3, Lcom/tencent/watch/qzone_impl/event/EventSource;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/event/EventCenter;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    new-instance v1, Lcom/tencent/watch/qzone_impl/event/ObserverBean;

    .line 3
    iget-object v2, p3, Lcom/tencent/watch/qzone_impl/event/EventSource;->b:Ljava/lang/Object;

    .line 4
    invoke-direct {v1, p1, v2, p2}, Lcom/tencent/watch/qzone_impl/event/ObserverBean;-><init>(Lcom/tencent/watch/qzone_impl/event/IObserver;Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/event/EventCenter;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/watch/qzone_impl/event/MultiSparseArray;

    if-nez p1, :cond_1

    new-instance p1, Lcom/tencent/watch/qzone_impl/event/MultiSparseArray;

    invoke-direct {p1}, Lcom/tencent/watch/qzone_impl/event/MultiSparseArray;-><init>()V

    iget-object p2, p0, Lcom/tencent/watch/qzone_impl/event/EventCenter;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    array-length p2, p4

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_4

    aget v2, p4, p3

    .line 5
    iget-object v3, p1, Lcom/tencent/watch/qzone_impl/event/MultiSparseArray;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p1, Lcom/tencent/watch/qzone_impl/event/MultiSparseArray;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 7
    :cond_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "you must specified eventSource!"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public c(Lcom/tencent/watch/qzone_impl/event/PendingPost;)V
    .locals 5

    iget-object v0, p1, Lcom/tencent/watch/qzone_impl/event/PendingPost;->b:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/watch/qzone_impl/event/Event;

    iget-object v1, p1, Lcom/tencent/watch/qzone_impl/event/PendingPost;->c:Lcom/tencent/watch/qzone_impl/event/ObserverBean;

    const/4 v2, 0x0

    .line 1
    iput-object v2, p1, Lcom/tencent/watch/qzone_impl/event/PendingPost;->b:Ljava/lang/Object;

    iput-object v2, p1, Lcom/tencent/watch/qzone_impl/event/PendingPost;->c:Lcom/tencent/watch/qzone_impl/event/ObserverBean;

    iput-object v2, p1, Lcom/tencent/watch/qzone_impl/event/PendingPost;->d:Lcom/tencent/watch/qzone_impl/event/PendingPost;

    sget-object v2, Lcom/tencent/watch/qzone_impl/event/PendingPost;->a:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x2710

    if-ge v3, v4, :cond_0

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {v1, v0}, Lcom/tencent/watch/qzone_impl/event/ObserverBean;->b(Lcom/tencent/watch/qzone_impl/event/Event;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(Lcom/tencent/watch/qzone_impl/event/Event;)V
    .locals 5

    iget-object v0, p1, Lcom/tencent/watch/qzone_impl/event/Event;->b:Lcom/tencent/watch/qzone_impl/event/EventSource;

    if-eqz v0, :cond_3

    .line 1
    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/event/EventSource;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/event/EventCenter;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/event/EventCenter;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/watch/qzone_impl/event/EventCenter$BooleanWrapper;

    iget-boolean v1, p1, Lcom/tencent/watch/qzone_impl/event/EventCenter$BooleanWrapper;->a:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v4, p1, Lcom/tencent/watch/qzone_impl/event/EventCenter$BooleanWrapper;->a:Z

    :goto_1
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/watch/qzone_impl/event/Event;

    invoke-virtual {p0, v2, v1}, Lcom/tencent/watch/qzone_impl/event/EventCenter;->e(Lcom/tencent/watch/qzone_impl/event/Event;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    iput-boolean v3, p1, Lcom/tencent/watch/qzone_impl/event/EventCenter$BooleanWrapper;->a:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v3, p1, Lcom/tencent/watch/qzone_impl/event/EventCenter$BooleanWrapper;->a:Z

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "EventSource cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final e(Lcom/tencent/watch/qzone_impl/event/Event;Z)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/event/EventCenter;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1
    iget-object v1, p1, Lcom/tencent/watch/qzone_impl/event/Event;->b:Lcom/tencent/watch/qzone_impl/event/EventSource;

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/event/EventCenter;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/watch/qzone_impl/event/MultiSparseArray;

    if-eqz v1, :cond_0

    iget v2, p1, Lcom/tencent/watch/qzone_impl/event/Event;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/watch/qzone_impl/event/MultiSparseArray;->a(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/watch/qzone_impl/event/ObserverBean;

    .line 3
    iget v2, v1, Lcom/tencent/watch/qzone_impl/event/ObserverBean;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    if-eqz p2, :cond_5

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/event/EventCenter;->f:Lcom/tencent/watch/qzone_impl/event/BackgroundPoster;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, p1}, Lcom/tencent/watch/qzone_impl/event/PendingPost;->a(Lcom/tencent/watch/qzone_impl/event/ObserverBean;Ljava/lang/Object;)Lcom/tencent/watch/qzone_impl/event/PendingPost;

    move-result-object v1

    monitor-enter v2

    :try_start_1
    iget-object v4, v2, Lcom/tencent/watch/qzone_impl/event/BackgroundPoster;->b:Lcom/tencent/watch/qzone_impl/event/PendingPostQueue;

    invoke-virtual {v4, v1}, Lcom/tencent/watch/qzone_impl/event/PendingPostQueue;->a(Lcom/tencent/watch/qzone_impl/event/PendingPost;)V

    iget-boolean v1, v2, Lcom/tencent/watch/qzone_impl/event/BackgroundPoster;->c:Z

    if-nez v1, :cond_1

    iput-boolean v3, v2, Lcom/tencent/watch/qzone_impl/event/BackgroundPoster;->c:Z

    iget-object v1, v2, Lcom/tencent/watch/qzone_impl/event/BackgroundPoster;->e:Lcom/tencent/watch/qzone_impl/event/IThreadPool;

    invoke-interface {v1, v2}, Lcom/tencent/watch/qzone_impl/event/IThreadPool;->submit(Ljava/lang/Runnable;)V

    :cond_1
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown thread mode: "

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, v1, Lcom/tencent/watch/qzone_impl/event/ObserverBean;->b:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/event/EventCenter;->g:Lcom/tencent/watch/qzone_impl/event/AsyncPoster;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, p1}, Lcom/tencent/watch/qzone_impl/event/PendingPost;->a(Lcom/tencent/watch/qzone_impl/event/ObserverBean;Ljava/lang/Object;)Lcom/tencent/watch/qzone_impl/event/PendingPost;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/watch/qzone_impl/event/AsyncPoster;->b:Lcom/tencent/watch/qzone_impl/event/PendingPostQueue;

    invoke-virtual {v3, v1}, Lcom/tencent/watch/qzone_impl/event/PendingPostQueue;->a(Lcom/tencent/watch/qzone_impl/event/PendingPost;)V

    iget-object v1, v2, Lcom/tencent/watch/qzone_impl/event/AsyncPoster;->d:Lcom/tencent/watch/qzone_impl/event/IThreadPool;

    invoke-interface {v1, v2}, Lcom/tencent/watch/qzone_impl/event/IThreadPool;->submit(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_6

    .line 7
    :cond_5
    invoke-virtual {v1, p1}, Lcom/tencent/watch/qzone_impl/event/ObserverBean;->b(Lcom/tencent/watch/qzone_impl/event/Event;)V

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/event/EventCenter;->e:Lcom/tencent/watch/qzone_impl/event/HandlerPoster;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, p1}, Lcom/tencent/watch/qzone_impl/event/PendingPost;->a(Lcom/tencent/watch/qzone_impl/event/ObserverBean;Ljava/lang/Object;)Lcom/tencent/watch/qzone_impl/event/PendingPost;

    move-result-object v1

    monitor-enter v2

    :try_start_2
    iget-object v4, v2, Lcom/tencent/watch/qzone_impl/event/HandlerPoster;->a:Lcom/tencent/watch/qzone_impl/event/PendingPostQueue;

    invoke-virtual {v4, v1}, Lcom/tencent/watch/qzone_impl/event/PendingPostQueue;->a(Lcom/tencent/watch/qzone_impl/event/PendingPost;)V

    iget-boolean v1, v2, Lcom/tencent/watch/qzone_impl/event/HandlerPoster;->d:Z

    if-nez v1, :cond_7

    iput-boolean v3, v2, Lcom/tencent/watch/qzone_impl/event/HandlerPoster;->d:Z

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_7
    monitor-exit v2

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_8
    return-void

    :catchall_2
    move-exception p1

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final f(Lcom/tencent/watch/qzone_impl/event/IObserver;Lcom/tencent/watch/qzone_impl/event/EventSource;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/event/EventCenter;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/watch/qzone_impl/event/MultiSparseArray;

    if-eqz p2, :cond_3

    .line 1
    iget-object v0, p2, Lcom/tencent/watch/qzone_impl/event/MultiSparseArray;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    iget-object v2, p2, Lcom/tencent/watch/qzone_impl/event/MultiSparseArray;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 3
    invoke-virtual {p2, v2}, Lcom/tencent/watch/qzone_impl/event/MultiSparseArray;->a(I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/watch/qzone_impl/event/ObserverBean;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/tencent/watch/qzone_impl/event/ObserverBean;->a()Lcom/tencent/watch/qzone_impl/event/IObserver;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public g(Lcom/tencent/watch/qzone_impl/event/IObserver;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/event/EventCenter;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/event/EventCenter;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/watch/qzone_impl/event/EventSource;

    invoke-virtual {p0, p1, v2}, Lcom/tencent/watch/qzone_impl/event/EventCenter;->f(Lcom/tencent/watch/qzone_impl/event/IObserver;Lcom/tencent/watch/qzone_impl/event/EventSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
