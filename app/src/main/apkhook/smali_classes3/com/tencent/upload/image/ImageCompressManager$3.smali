.class public Lcom/tencent/upload/image/ImageCompressManager$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/upload/image/ImageCompressManager;->next()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/upload/image/ImageCompressManager;

.field public final synthetic val$nextTaskId:[I


# direct methods
.method public constructor <init>(Lcom/tencent/upload/image/ImageCompressManager;[I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/image/ImageCompressManager$3;->this$0:Lcom/tencent/upload/image/ImageCompressManager;

    iput-object p2, p0, Lcom/tencent/upload/image/ImageCompressManager$3;->val$nextTaskId:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string/jumbo v0, "next() , taskCount = "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/upload/image/ImageCompressManager$3;->this$0:Lcom/tencent/upload/image/ImageCompressManager;

    invoke-static {v1}, Lcom/tencent/upload/image/ImageCompressManager;->access$300(Lcom/tencent/upload/image/ImageCompressManager;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageCompressManager"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/image/ImageCompressManager$3;->this$0:Lcom/tencent/upload/image/ImageCompressManager;

    invoke-static {v0}, Lcom/tencent/upload/image/ImageCompressManager;->access$300(Lcom/tencent/upload/image/ImageCompressManager;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/image/ImageCompressRecord;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/upload/image/ImageCompressManager$3;->val$nextTaskId:[I

    const/4 v2, 0x0

    iget v3, v0, Lcom/tencent/upload/image/ImageCompressRecord;->flowId:I

    aput v3, v1, v2

    iget-object v1, p0, Lcom/tencent/upload/image/ImageCompressManager$3;->this$0:Lcom/tencent/upload/image/ImageCompressManager;

    invoke-static {v1, v0}, Lcom/tencent/upload/image/ImageCompressManager;->access$400(Lcom/tencent/upload/image/ImageCompressManager;Lcom/tencent/upload/image/ImageCompressRecord;)V

    :cond_0
    return-void
.end method
