.class public Lcom/tencent/mobileqq/app/proxy/BaseProxyManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->doOnCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager$1;->this$0:Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager$1;->this$0:Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->access$002(Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;J)J

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager$1;->this$0:Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->isDestroyed:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager$1;->this$0:Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->msgQueueLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager$1;->this$0:Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->access$100(Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;)V

    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager$1;->this$0:Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->msgQueueLock:Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->access$200()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Q.msg.MsgProxy"

    const/4 v3, 0x2

    const-string/jumbo v4, "writeRunable Exception:"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/tencent/mobileqq/imcore/proxy/db/ThreadRegulatorProxy;->checkInNextBusiness()V

    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager$1;->this$0:Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->msgQueue:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager$1;->this$0:Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->access$300(Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;)Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->getQueue()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager$1;->this$0:Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->isSaveDBAtOnce()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager$1;->this$0:Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->transSaveToDatabase()V

    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager$1;->this$0:Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->access$300(Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;)Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->transSaveToDatabase()V

    goto :goto_0

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_3
    return-void
.end method
