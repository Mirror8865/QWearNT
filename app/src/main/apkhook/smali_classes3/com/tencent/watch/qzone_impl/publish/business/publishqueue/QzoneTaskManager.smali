.class public Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskManager;

.field public static b:Ljava/lang/Object;


# instance fields
.field public c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskManager;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager;

    invoke-direct {v0}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskManager;->d:Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager;

    return-void
.end method

.method public static a()Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskManager;
    .locals 2

    sget-object v0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskManager;->a:Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskManager;

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskManager;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskManager;->a:Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskManager;

    invoke-direct {v1}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskManager;-><init>()V

    sput-object v1, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskManager;->a:Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskManager;

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
    sget-object v0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskManager;->a:Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskManager;

    return-object v0
.end method
