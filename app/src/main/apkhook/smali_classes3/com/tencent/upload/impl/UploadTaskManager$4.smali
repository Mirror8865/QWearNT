.class public Lcom/tencent/upload/impl/UploadTaskManager$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/upload/impl/UploadTaskManager;->cancelAllTasks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/upload/impl/UploadTaskManager;


# direct methods
.method public constructor <init>(Lcom/tencent/upload/impl/UploadTaskManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/impl/UploadTaskManager$4;->this$0:Lcom/tencent/upload/impl/UploadTaskManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/upload/impl/UploadTaskManager$4;->this$0:Lcom/tencent/upload/impl/UploadTaskManager;

    invoke-static {v0}, Lcom/tencent/upload/impl/UploadTaskManager;->access$100(Lcom/tencent/upload/impl/UploadTaskManager;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/upload/impl/UploadTaskManager$4;->this$0:Lcom/tencent/upload/impl/UploadTaskManager;

    invoke-static {v1}, Lcom/tencent/upload/impl/UploadTaskManager;->access$100(Lcom/tencent/upload/impl/UploadTaskManager;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/tencent/upload/impl/UploadTaskManager$4;->this$0:Lcom/tencent/upload/impl/UploadTaskManager;

    invoke-static {v0}, Lcom/tencent/upload/impl/UploadTaskManager;->access$200(Lcom/tencent/upload/impl/UploadTaskManager;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/tencent/upload/impl/UploadTaskManager$4;->this$0:Lcom/tencent/upload/impl/UploadTaskManager;

    invoke-static {v0}, Lcom/tencent/upload/impl/UploadTaskManager;->access$200(Lcom/tencent/upload/impl/UploadTaskManager;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    invoke-virtual {v2}, Lcom/tencent/upload/task/UploadTask;->cancel()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/impl/UploadTaskManager$4;->this$0:Lcom/tencent/upload/impl/UploadTaskManager;

    invoke-static {v0}, Lcom/tencent/upload/impl/UploadTaskManager;->access$200(Lcom/tencent/upload/impl/UploadTaskManager;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
