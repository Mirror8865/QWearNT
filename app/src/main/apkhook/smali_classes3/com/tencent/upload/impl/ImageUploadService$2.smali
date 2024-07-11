.class public Lcom/tencent/upload/impl/ImageUploadService$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/upload/image/ImageCompressManager$ImageCompressorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/impl/ImageUploadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/upload/impl/ImageUploadService;


# direct methods
.method public constructor <init>(Lcom/tencent/upload/impl/ImageUploadService;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/impl/ImageUploadService$2;->this$0:Lcom/tencent/upload/impl/ImageUploadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompressFinish(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/upload/impl/ImageUploadService$2;->this$0:Lcom/tencent/upload/impl/ImageUploadService;

    invoke-static {v0}, Lcom/tencent/upload/impl/ImageUploadService;->access$200(Lcom/tencent/upload/impl/ImageUploadService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/upload/impl/ImageUploadService$2$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/upload/impl/ImageUploadService$2$1;-><init>(Lcom/tencent/upload/impl/ImageUploadService$2;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
