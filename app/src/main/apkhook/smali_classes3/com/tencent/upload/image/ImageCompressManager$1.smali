.class public Lcom/tencent/upload/image/ImageCompressManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/upload/image/ImageCompressManager;->cancel(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/upload/image/ImageCompressManager;

.field public final synthetic val$taskId:I


# direct methods
.method public constructor <init>(Lcom/tencent/upload/image/ImageCompressManager;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/image/ImageCompressManager$1;->this$0:Lcom/tencent/upload/image/ImageCompressManager;

    iput p2, p0, Lcom/tencent/upload/image/ImageCompressManager$1;->val$taskId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "cancel , taskId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/upload/image/ImageCompressManager$1;->val$taskId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageCompressManager"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/image/ImageCompressManager$1;->this$0:Lcom/tencent/upload/image/ImageCompressManager;

    invoke-static {v0}, Lcom/tencent/upload/image/ImageCompressManager;->access$000(Lcom/tencent/upload/image/ImageCompressManager;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/tencent/upload/image/ImageCompressManager$1;->val$taskId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/image/ImageCompressRecord;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/upload/image/ImageCompressManager$1;->this$0:Lcom/tencent/upload/image/ImageCompressManager;

    iget v0, v0, Lcom/tencent/upload/image/ImageCompressRecord;->flowId:I

    invoke-static {v1, v0}, Lcom/tencent/upload/image/ImageCompressManager;->access$100(Lcom/tencent/upload/image/ImageCompressManager;I)V

    :cond_0
    return-void
.end method
