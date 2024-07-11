.class public Lcom/tencent/upload/impl/ImageUploadService$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/upload/impl/ImageUploadService$2;->onCompressFinish(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/tencent/upload/impl/ImageUploadService$2;

.field public final synthetic val$flowId:I

.field public final synthetic val$reportMsg:Ljava/lang/String;

.field public final synthetic val$targetFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/upload/impl/ImageUploadService$2;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/impl/ImageUploadService$2$1;->this$1:Lcom/tencent/upload/impl/ImageUploadService$2;

    iput p2, p0, Lcom/tencent/upload/impl/ImageUploadService$2$1;->val$flowId:I

    iput-object p3, p0, Lcom/tencent/upload/impl/ImageUploadService$2$1;->val$targetFilePath:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/upload/impl/ImageUploadService$2$1;->val$reportMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/upload/impl/ImageUploadService$2$1;->this$1:Lcom/tencent/upload/impl/ImageUploadService$2;

    iget-object v0, v0, Lcom/tencent/upload/impl/ImageUploadService$2;->this$0:Lcom/tencent/upload/impl/ImageUploadService;

    iget v1, p0, Lcom/tencent/upload/impl/ImageUploadService$2$1;->val$flowId:I

    iget-object v2, p0, Lcom/tencent/upload/impl/ImageUploadService$2$1;->val$targetFilePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/upload/impl/ImageUploadService$2$1;->val$reportMsg:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/upload/impl/ImageUploadService;->access$100(Lcom/tencent/upload/impl/ImageUploadService;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
