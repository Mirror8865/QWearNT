.class public Lcom/tencent/upload/image/ImageCompressManager$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/upload/image/ImageCompressManager;->compressFile(Lcom/tencent/upload/image/ImageCompressRecord;Lcom/tencent/upload/image/ImageCompressManager$ImageCompressorCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/upload/image/ImageCompressManager;

.field public final synthetic val$callback:Lcom/tencent/upload/image/ImageCompressManager$ImageCompressorCallback;

.field public final synthetic val$t:Lcom/tencent/upload/image/ImageCompressRecord;


# direct methods
.method public constructor <init>(Lcom/tencent/upload/image/ImageCompressManager;Lcom/tencent/upload/image/ImageCompressRecord;Lcom/tencent/upload/image/ImageCompressManager$ImageCompressorCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/image/ImageCompressManager$2;->this$0:Lcom/tencent/upload/image/ImageCompressManager;

    iput-object p2, p0, Lcom/tencent/upload/image/ImageCompressManager$2;->val$t:Lcom/tencent/upload/image/ImageCompressRecord;

    iput-object p3, p0, Lcom/tencent/upload/image/ImageCompressManager$2;->val$callback:Lcom/tencent/upload/image/ImageCompressManager$ImageCompressorCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/upload/image/ImageCompressManager$2;->val$t:Lcom/tencent/upload/image/ImageCompressRecord;

    const-string v1, "ImageCompressManager"

    if-nez v0, :cond_0

    const-string v0, "compressFile t == null"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "compressFile , taskId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/upload/image/ImageCompressManager$2;->val$t:Lcom/tencent/upload/image/ImageCompressRecord;

    iget v2, v2, Lcom/tencent/upload/image/ImageCompressRecord;->flowId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/image/ImageCompressManager$2;->this$0:Lcom/tencent/upload/image/ImageCompressManager;

    iget-object v2, p0, Lcom/tencent/upload/image/ImageCompressManager$2;->val$callback:Lcom/tencent/upload/image/ImageCompressManager$ImageCompressorCallback;

    invoke-static {v0, v2}, Lcom/tencent/upload/image/ImageCompressManager;->access$202(Lcom/tencent/upload/image/ImageCompressManager;Lcom/tencent/upload/image/ImageCompressManager$ImageCompressorCallback;)Lcom/tencent/upload/image/ImageCompressManager$ImageCompressorCallback;

    iget-object v0, p0, Lcom/tencent/upload/image/ImageCompressManager$2;->this$0:Lcom/tencent/upload/image/ImageCompressManager;

    invoke-static {v0}, Lcom/tencent/upload/image/ImageCompressManager;->access$000(Lcom/tencent/upload/image/ImageCompressManager;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/upload/image/ImageCompressManager$2;->val$t:Lcom/tencent/upload/image/ImageCompressRecord;

    iget v2, v2, Lcom/tencent/upload/image/ImageCompressRecord;->flowId:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/upload/image/ImageCompressManager$2;->this$0:Lcom/tencent/upload/image/ImageCompressManager;

    invoke-static {v0}, Lcom/tencent/upload/image/ImageCompressManager;->access$300(Lcom/tencent/upload/image/ImageCompressManager;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/upload/image/ImageCompressManager$2;->val$t:Lcom/tencent/upload/image/ImageCompressRecord;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/upload/image/ImageCompressManager$2;->this$0:Lcom/tencent/upload/image/ImageCompressManager;

    invoke-static {v0}, Lcom/tencent/upload/image/ImageCompressManager;->access$000(Lcom/tencent/upload/image/ImageCompressManager;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/upload/image/ImageCompressManager$2;->val$t:Lcom/tencent/upload/image/ImageCompressRecord;

    iget v2, v1, Lcom/tencent/upload/image/ImageCompressRecord;->flowId:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "mRecordMap has added task :"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/upload/image/ImageCompressManager$2;->val$t:Lcom/tencent/upload/image/ImageCompressRecord;

    iget v2, v2, Lcom/tencent/upload/image/ImageCompressRecord;->flowId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
