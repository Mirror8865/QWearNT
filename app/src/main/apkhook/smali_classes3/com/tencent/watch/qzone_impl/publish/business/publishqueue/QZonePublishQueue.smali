.class public Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/tencent/watch/qzone_impl/utils/NetworkState$NetworkStateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue$IPublishQueueListener;
    }
.end annotation


# static fields
.field public static final b:Lcom/tencent/watch/qzone_impl/utils/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/watch/qzone_impl/utils/Singleton<",
            "Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Landroid/os/Handler;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue$IPublishQueueListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;

.field public g:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue$1;

    invoke-direct {v0}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue$1;-><init>()V

    sput-object v0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->b:Lcom/tencent/watch/qzone_impl/utils/Singleton;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->d:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue$3;

    invoke-direct {v0, p0}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue$3;-><init>(Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;)V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->e:Ljava/lang/Runnable;

    new-instance v0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue$4;

    invoke-direct {v0, p0}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue$4;-><init>(Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;)V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->f:Ljava/lang/Runnable;

    new-instance v0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue$5;

    invoke-direct {v0, p0}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue$5;-><init>(Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;)V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->g:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    const-string v1, "RealTime_HandlerThread"

    invoke-static {v1}, Lcom/tencent/watch/qzone_impl/common/thread/QzoneHandlerThreadFactory;->a(Ljava/lang/String;)Lcom/tencent/watch/qzone_impl/common/thread/QzoneBaseThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/watch/qzone_impl/common/thread/QzoneBaseThread;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->c:Landroid/os/Handler;

    invoke-static {p0}, Lcom/tencent/watch/qzone_impl/utils/NetworkState;->b(Lcom/tencent/watch/qzone_impl/utils/NetworkState$NetworkStateListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue$1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->d:Ljava/util/ArrayList;

    new-instance p1, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue$3;

    invoke-direct {p1, p0}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue$3;-><init>(Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;)V

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->e:Ljava/lang/Runnable;

    new-instance p1, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue$4;

    invoke-direct {p1, p0}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue$4;-><init>(Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;)V

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->f:Ljava/lang/Runnable;

    new-instance p1, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue$5;

    invoke-direct {p1, p0}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue$5;-><init>(Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;)V

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->g:Ljava/lang/Runnable;

    new-instance p1, Landroid/os/Handler;

    const-string v0, "RealTime_HandlerThread"

    invoke-static {v0}, Lcom/tencent/watch/qzone_impl/common/thread/QzoneHandlerThreadFactory;->a(Ljava/lang/String;)Lcom/tencent/watch/qzone_impl/common/thread/QzoneBaseThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/watch/qzone_impl/common/thread/QzoneBaseThread;->a()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->c:Landroid/os/Handler;

    invoke-static {p0}, Lcom/tencent/watch/qzone_impl/utils/NetworkState;->b(Lcom/tencent/watch/qzone_impl/utils/NetworkState$NetworkStateListener;)V

    return-void
.end method

.method public static a(Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;)Z
    .locals 10

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const v1, 0x7fffffff

    const v2, 0x93a80

    int-to-long v2, v2

    invoke-interface {p1}, Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;->getRetryNum()I

    move-result v4

    const/4 v5, 0x1

    if-ge v4, v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {p1}, Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;->getTimeStamp()J

    move-result-wide v8

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-gez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskManager;->a()Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskManager;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    invoke-interface {p1}, Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;->getState()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    invoke-interface {p1}, Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;->getState()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;->getState()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    invoke-interface {p1}, Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;->getState()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;->cancel()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "[upload2_outbox_QZonePublishQueue]"

    const-string/jumbo p1, "removeTask cancel fail"

    invoke-static {p0, v5, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x4

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->c:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    return v0
.end method

.method public static e()Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;
    .locals 2

    sget-object v0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->b:Lcom/tencent/watch/qzone_impl/utils/Singleton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/watch/qzone_impl/utils/Singleton;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;->setTime(J)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-string p1, "[upload2_outbox_QZonePublishQueue]"

    const-string v0, "addTask"

    invoke-static {p1, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public c(Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;Z)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "-4015,-4033"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {p1}, Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;->getResultCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->g()V

    :cond_1
    const-string/jumbo p2, "this task is beSafetyStriked(). task.mResultCode = "

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-interface {p1}, Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;->getResultCode()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",errorCode = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[upload2_outbox_QZonePublishQueue]"

    const/4 v0, 0x1

    invoke-static {p2, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public d(Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;Z)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x6

    iput v1, v0, Landroid/os/Message;->what:I

    iput p2, v0, Landroid/os/Message;->arg1:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public f()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskManager;->a()Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskManager;

    move-result-object v2

    .line 1
    iget-object v2, v2, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x1

    const-string v4, "getTaskList timeCost:"

    .line 2
    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[upload2_outbox_QZonePublishQueue]"

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-object v2
.end method

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    if-nez v4, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue$IPublishQueueListener;

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v2, v1

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_5

    .line 2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue$IPublishQueueListener;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue$IPublishQueueListener;->a()V

    goto :goto_2

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public final h()Z
    .locals 11

    invoke-static {}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskManager;->a()Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskManager;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;->getState()I

    move-result v6

    if-eq v6, v3, :cond_3

    invoke-interface {v5}, Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;->getState()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v5}, Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;->getTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x1b7740

    cmp-long v10, v6, v8

    if-gez v10, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x2

    invoke-interface {v5, v6}, Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;->setState(I)V

    goto :goto_0

    :cond_5
    :goto_1
    const-string v1, "[upload2_QzoneTaskManager]"

    const-string/jumbo v5, "runTask"

    .line 2
    invoke-static {v1, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    sget-object v5, Lcom/tencent/watch/qzone_impl/utils/NetworkState;->a:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isNetSupport()Z

    move-result v5

    if-nez v5, :cond_6

    const-string v0, "isNetSupport false"

    .line 4
    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_6
    const/4 v1, 0x5

    if-gt v4, v1, :cond_b

    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v5}, Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;->getState()I

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;->getState()I

    move-result v6

    const/4 v7, 0x6

    if-ne v6, v7, :cond_a

    :cond_9
    add-int/lit8 v4, v4, 0x1

    invoke-interface {v5, v3}, Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;->setState(I)V

    invoke-static {}, Lcom/tencent/watch/qzone_impl/common/QZoneBusinessLooper;->a()Lcom/tencent/watch/qzone_impl/common/QZoneBusinessLooper;

    move-result-object v2

    check-cast v5, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;

    invoke-virtual {v2, v5}, Lcom/tencent/watch/qzone_impl/common/QZoneBusinessLooper;->c(Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;)V

    const/4 v2, 0x1

    :cond_a
    if-ne v4, v1, :cond_7

    :cond_b
    :goto_3
    return v2
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 13

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1d

    const/4 v5, 0x5

    const/4 v6, 0x2

    if-eq v0, v6, :cond_17

    const/4 v7, 0x4

    if-eq v0, v7, :cond_14

    if-eq v0, v5, :cond_9

    if-eq v0, v2, :cond_3

    const/4 p1, 0x7

    if-eq v0, p1, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string/jumbo p1, "onResetTask task size:"

    .line 1
    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskManager;->a()Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskManager;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[upload2_outbox_QZonePublishQueue]"

    invoke-static {v0, v4, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskManager;->a()Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskManager;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "reset total size:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[upload2_QzoneTaskManager]"

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;->cancel()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;->clear()V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    goto/16 :goto_b

    .line 6
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;

    if-nez v0, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string/jumbo v1, "onCompleteTask id:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;->getTaskId()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;->getExactType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[upload2_outbox_QZonePublishQueue]"

    invoke-static {v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskManager;->a()Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskManager;

    move-result-object v1

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 7
    :goto_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_7

    const/4 p1, 0x3

    invoke-interface {v0, p1}, Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;->setState(I)V

    iget-object p1, v1, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, v1, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskManager;->d:Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager;

    invoke-virtual {p1, v0}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager;->b(Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;)V

    goto :goto_2

    :cond_7
    invoke-interface {v0, v6}, Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;->setState(I)V

    iget-object p1, v1, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskManager;->d:Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager;

    invoke-virtual {p1, v0}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager;->c(Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;)V

    .line 8
    :goto_2
    instance-of p1, v0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneQueueTask;

    if-eqz p1, :cond_8

    check-cast v0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneQueueTask;

    :cond_8
    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->h()Z

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->g()V

    goto/16 :goto_b

    .line 9
    :cond_9
    invoke-static {}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskManager;->a()Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskManager;

    move-result-object p1

    .line 10
    iget-object v0, p1, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_6

    :cond_a
    iget-object v0, p1, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskManager;->d:Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager;

    .line 11
    iget-object v1, v0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager;->a:Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager$CacheHolder;

    invoke-virtual {v0, v1}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager;->a(Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager$CacheHolder;)V

    iget-object v1, v0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager;->a:Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager$CacheHolder;

    iget-object v7, v1, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager$CacheHolder;->b:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheManager;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 12
    invoke-virtual/range {v7 .. v12}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheManager;->F(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)Ljava/util/ArrayList;

    move-result-object v1

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_e

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QueueTaskCacheData;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QueueTaskCacheData;->getQueueTask()Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v9}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QueueTaskCacheData;->getQueueTask()Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;

    move-result-object v10

    invoke-interface {v10}, Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;->isNullTask()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-interface {v10}, Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;->getState()I

    move-result v11

    if-eq v11, v2, :cond_b

    invoke-interface {v10, v6}, Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;->setState(I)V

    :cond_b
    invoke-virtual {v9}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QueueTaskCacheData;->getQueueTask()Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v0, v10}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager;->b(Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;)V

    :cond_d
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 14
    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v1, "[upload2_QzoneTaskManager]"

    if-nez v0, :cond_11

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;

    if-eqz v2, :cond_f

    invoke-interface {v2}, Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;->onRestore()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "restore task id:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;->getTaskId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    :cond_10
    iget-object v0, p1, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p1, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_11
    const-string/jumbo v0, "restore total size:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p1, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_12

    const/4 p1, 0x1

    goto :goto_7

    :cond_12
    :goto_6
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_13

    .line 15
    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->c:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->c:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->g:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->c:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->c:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->e:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_13
    const-string/jumbo p1, "onRestore taskList size:"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 16
    invoke-static {}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskManager;->a()Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskManager;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[upload2_outbox_QZonePublishQueue]"

    invoke-static {v0, v4, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->g()V

    goto/16 :goto_b

    .line 19
    :cond_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;

    if-nez p1, :cond_15

    goto/16 :goto_b

    :cond_15
    const-string/jumbo v0, "onRemoveTask id:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;->getTaskId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;->getExactType()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[upload2_outbox_QZonePublishQueue]"

    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskManager;->a()Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskManager;

    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "[upload2_QzoneTaskManager]"

    iget-object v6, v0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    const-string/jumbo v0, "removeTask error"

    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_8

    :cond_16
    const-string/jumbo v6, "removeTask id:"

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {p1}, Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;->getTaskId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v5}, Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;->setState(I)V

    invoke-interface {p1}, Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;->onRemove()V

    iget-object v2, v0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskManager;->d:Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager;

    invoke-virtual {v0, p1}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager;->b(Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;)V

    .line 21
    :goto_8
    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->h()Z

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->g()V

    invoke-static {}, Lcom/tencent/watch/qzone_impl/event/EventCenter;->b()Lcom/tencent/watch/qzone_impl/event/EventCenter;

    move-result-object v0

    const/16 v2, 0xd

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v3

    .line 22
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/tencent/watch/qzone_impl/event/EventSource;

    const-string v6, "WriteOperation"

    .line 23
    invoke-direct {p1, v6, v1}, Lcom/tencent/watch/qzone_impl/event/EventSource;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    new-instance v1, Lcom/tencent/watch/qzone_impl/event/Event;

    invoke-direct {v1}, Lcom/tencent/watch/qzone_impl/event/Event;-><init>()V

    .line 25
    iput v2, v1, Lcom/tencent/watch/qzone_impl/event/Event;->a:I

    iput-object p1, v1, Lcom/tencent/watch/qzone_impl/event/Event;->b:Lcom/tencent/watch/qzone_impl/event/EventSource;

    iput-object v5, v1, Lcom/tencent/watch/qzone_impl/event/Event;->c:Ljava/lang/Object;

    iget p1, v1, Lcom/tencent/watch/qzone_impl/event/Event;->d:I

    add-int/2addr p1, v4

    iput p1, v1, Lcom/tencent/watch/qzone_impl/event/Event;->d:I

    .line 26
    invoke-virtual {v0, v1}, Lcom/tencent/watch/qzone_impl/event/EventCenter;->d(Lcom/tencent/watch/qzone_impl/event/Event;)V

    goto/16 :goto_b

    .line 27
    :cond_17
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;

    if-nez p1, :cond_18

    goto/16 :goto_b

    :cond_18
    const-string/jumbo v0, "onResumeTask id:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;->getTaskId()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;->getExactType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[upload2_outbox_QZonePublishQueue]"

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskManager;->a()Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskManager;

    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "[upload2_QzoneTaskManager]"

    iget-object v7, v0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    const-string/jumbo p1, "resumeTask error"

    invoke-static {v1, v4, p1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_9

    :cond_19
    const-string/jumbo v7, "resumeTask id:"

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {p1}, Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;->getTaskId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", current state:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;->getState()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v4, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;->getState()I

    move-result v7

    if-eq v7, v6, :cond_1a

    if-eq v7, v5, :cond_1a

    goto :goto_9

    :cond_1a
    invoke-interface {p1}, Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;->onResume()V

    .line 29
    sget-object v5, Lcom/tencent/watch/qzone_impl/utils/NetworkState;->a:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isNetSupport()Z

    move-result v5

    if-eqz v5, :cond_1b

    const/4 v2, 0x0

    .line 30
    :cond_1b
    invoke-interface {p1, v2}, Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;->setState(I)V

    .line 31
    iget-object v2, v0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    const-string/jumbo p1, "updateTask error"

    invoke-static {v1, v4, p1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_9

    :cond_1c
    const-string/jumbo v2, "updateTask id:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;->getTaskId()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskManager;->d:Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager;

    invoke-virtual {v0, p1}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager;->c(Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;)V

    .line 32
    :goto_9
    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->h()Z

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->g()V

    goto :goto_b

    .line 33
    :cond_1d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;

    if-nez p1, :cond_1e

    const-string p1, "[upload2_outbox_QZonePublishQueue]"

    const-string/jumbo v0, "onAddTask but task is null"

    invoke-static {p1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_b

    :cond_1e
    const-string v0, "[upload2_outbox_QZonePublishQueue]"

    const-string/jumbo v5, "onAddTask"

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskManager;->a()Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskManager;

    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    goto :goto_a

    :cond_1f
    iget-object v5, v0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskManager;->d:Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager;

    .line 35
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;->isNullTask()Z

    move-result v5

    if-nez v5, :cond_20

    iget-object v5, v0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager;->a:Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager$CacheHolder;

    invoke-virtual {v0, v5}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager;->a(Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager$CacheHolder;)V

    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager;->a:Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager$CacheHolder;

    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager$CacheHolder;->b:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheManager;

    new-instance v5, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QueueTaskCacheData;

    invoke-direct {v5, p1}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QueueTaskCacheData;-><init>(Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;)V

    .line 36
    monitor-enter v0

    :try_start_0
    new-array v6, v4, [Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper;

    aput-object v5, v6, v3

    invoke-virtual {v0, v4, v1, v1, v6}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->x(ILjava/lang/String;[Ljava/lang/String;[Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper;)Z

    monitor-exit v0

    goto :goto_a

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 37
    :cond_20
    :goto_a
    sget-object v0, Lcom/tencent/watch/qzone_impl/utils/NetworkState;->a:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isNetSupport()Z

    move-result v0

    if-nez v0, :cond_21

    .line 38
    invoke-interface {p1, v2}, Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;->setState(I)V

    :cond_21
    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->h()Z

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->g()V

    :goto_b
    return v3
.end method

.method public onNetworkConnect(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/tencent/watch/qzone_impl/utils/NetworkState;->a:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isWifiConn()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->c:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->c:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->f:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
