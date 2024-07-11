.class public Lcom/tencent/upload/impl/UploadTaskManager$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/upload/impl/UploadTaskManager;->cancelTask(Lcom/tencent/upload/uinterface/AbstractUploadTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/upload/impl/UploadTaskManager;

.field public final synthetic val$out:Lcom/tencent/upload/uinterface/AbstractUploadTask;


# direct methods
.method public constructor <init>(Lcom/tencent/upload/impl/UploadTaskManager;Lcom/tencent/upload/uinterface/AbstractUploadTask;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/impl/UploadTaskManager$3;->this$0:Lcom/tencent/upload/impl/UploadTaskManager;

    iput-object p2, p0, Lcom/tencent/upload/impl/UploadTaskManager$3;->val$out:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/upload/impl/UploadTaskManager$3;->val$out:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "UploadTaskManager"

    const-string/jumbo v1, "remove task, flowId: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/impl/UploadTaskManager$3;->val$out:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget v2, v2, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/upload/impl/UploadTaskManager$3;->val$out:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget-object v2, v2, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/impl/UploadTaskManager$3;->this$0:Lcom/tencent/upload/impl/UploadTaskManager;

    invoke-static {v0}, Lcom/tencent/upload/impl/UploadTaskManager;->access$100(Lcom/tencent/upload/impl/UploadTaskManager;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/upload/impl/UploadTaskManager$3;->this$0:Lcom/tencent/upload/impl/UploadTaskManager;

    invoke-static {v1}, Lcom/tencent/upload/impl/UploadTaskManager;->access$100(Lcom/tencent/upload/impl/UploadTaskManager;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget v4, v2, Lcom/tencent/upload/task/UploadTask;->flowId:I

    iget-object v5, p0, Lcom/tencent/upload/impl/UploadTaskManager$3;->val$out:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget v5, v5, Lcom/tencent/upload/task/UploadTask;->flowId:I

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/tencent/upload/impl/UploadTaskManager$3;->this$0:Lcom/tencent/upload/impl/UploadTaskManager;

    invoke-static {v1}, Lcom/tencent/upload/impl/UploadTaskManager;->access$100(Lcom/tencent/upload/impl/UploadTaskManager;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/tencent/upload/impl/UploadTaskManager$3;->this$0:Lcom/tencent/upload/impl/UploadTaskManager;

    invoke-static {v0}, Lcom/tencent/upload/impl/UploadTaskManager;->access$200(Lcom/tencent/upload/impl/UploadTaskManager;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/tencent/upload/impl/UploadTaskManager$3;->this$0:Lcom/tencent/upload/impl/UploadTaskManager;

    invoke-static {v0}, Lcom/tencent/upload/impl/UploadTaskManager;->access$200(Lcom/tencent/upload/impl/UploadTaskManager;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget v4, v2, Lcom/tencent/upload/task/UploadTask;->flowId:I

    iget-object v5, p0, Lcom/tencent/upload/impl/UploadTaskManager$3;->val$out:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget v5, v5, Lcom/tencent/upload/task/UploadTask;->flowId:I

    if-ne v4, v5, :cond_4

    move-object v3, v2

    :cond_5
    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/tencent/upload/impl/UploadTaskManager$3;->this$0:Lcom/tencent/upload/impl/UploadTaskManager;

    invoke-static {v0}, Lcom/tencent/upload/impl/UploadTaskManager;->access$200(Lcom/tencent/upload/impl/UploadTaskManager;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/tencent/upload/task/UploadTask;->cancel()Z

    :cond_6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/tencent/upload/impl/UploadTaskManager$3;->this$0:Lcom/tencent/upload/impl/UploadTaskManager;

    invoke-static {v0}, Lcom/tencent/upload/impl/UploadTaskManager;->access$000(Lcom/tencent/upload/impl/UploadTaskManager;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
