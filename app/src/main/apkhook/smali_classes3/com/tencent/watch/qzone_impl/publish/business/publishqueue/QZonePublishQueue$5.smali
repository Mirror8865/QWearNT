.class public Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue$5;
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

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue$5;->b:Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    sget-object v0, Lcom/tencent/watch/qzone_impl/utils/NetworkState;->a:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isWifiConn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue$5;->b:Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;

    invoke-virtual {v0}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkRetry taskList size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[upload2_outbox_QZonePublishQueue]"

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;

    iget-object v6, p0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue$5;->b:Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;

    .line 3
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v5}, Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;->getState()I

    move-result v7

    if-ne v7, v6, :cond_4

    invoke-interface {v5}, Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;->getResultCode()I

    move-result v7

    if-eqz v7, :cond_3

    const/16 v8, -0xbb8

    if-eq v7, v8, :cond_3

    const/16 v8, -0x1388

    if-eq v7, v8, :cond_3

    const v8, 0x88b8

    if-eq v7, v8, :cond_3

    const v8, 0x497ca

    if-eq v7, v8, :cond_3

    const v8, 0x497d5

    if-eq v7, v8, :cond_3

    const v8, 0xf4244

    if-ne v7, v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-eqz v7, :cond_4

    invoke-interface {v5}, Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;->getRetryNum()I

    move-result v7

    const/16 v8, 0xa

    if-ge v7, v8, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_6

    .line 4
    iget-object v7, p0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue$5;->b:Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;

    invoke-static {v7, v5}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->a(Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue$5;->b:Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;

    invoke-virtual {v7, v5, v4}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->c(Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;Z)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, p0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue$5;->b:Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;

    .line 5
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v8

    iput v6, v8, Landroid/os/Message;->what:I

    iput-object v5, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v5, v7, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->c:Landroid/os/Handler;

    invoke-virtual {v5, v8}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_6
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method
