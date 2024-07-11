.class public Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue$4;->b:Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue$4;->b:Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue$4;->b:Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;

    invoke-virtual {v0}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkRetryForOffline2Normarl taskList size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[upload2_outbox_QZonePublishQueue]"

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;

    iget-object v5, p0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue$4;->b:Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;

    invoke-static {v5, v3}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->a(Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue$4;->b:Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;

    invoke-virtual {v5, v3, v4}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->c(Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;Z)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue$4;->b:Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;

    .line 3
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v6

    const/4 v7, 0x2

    iput v7, v6, Landroid/os/Message;->what:I

    iput-object v3, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v3, v5, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->c:Landroid/os/Handler;

    invoke-virtual {v3, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
