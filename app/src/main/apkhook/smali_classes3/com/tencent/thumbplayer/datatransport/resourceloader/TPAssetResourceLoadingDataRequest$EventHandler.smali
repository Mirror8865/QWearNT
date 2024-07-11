.class public Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest$EventHandler;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EventHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest$EventHandler;->this$0:Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x100

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest$DataWriteParams;

    iget-wide v1, v0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest$DataWriteParams;->writeOffset:J

    iget-object v0, v0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest$DataWriteParams;->data:[B

    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object v3, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest$EventHandler;->this$0:Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;

    invoke-static {v3}, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->access$100(Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v2, v0, v4}, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->access$200(Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;J[BLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->access$300()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "write data failed"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest$EventHandler;->this$0:Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;

    invoke-static {v0}, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->access$400(Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;)Lcom/tencent/thumbplayer/utils/TPReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest$EventHandler;->this$0:Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;

    int-to-long v3, p1

    add-long/2addr v3, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->access$502(Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;J)J

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest$EventHandler;->this$0:Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;

    invoke-static {v0}, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->access$400(Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;)Lcom/tencent/thumbplayer/utils/TPReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-static {}, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->access$300()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "write data from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " , with dataLength"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
