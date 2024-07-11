.class public Lcom/tencent/upload/impl/ImageUploadService$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/upload/image/ImageProcessProxy$ImageCompressorCallback;


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

    iput-object p1, p0, Lcom/tencent/upload/impl/ImageUploadService$3;->this$0:Lcom/tencent/upload/impl/ImageUploadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompressFinish(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/impl/ImageUploadService$3;->this$0:Lcom/tencent/upload/impl/ImageUploadService;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/upload/impl/ImageUploadService;->access$100(Lcom/tencent/upload/impl/ImageUploadService;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPidObtained(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/upload/impl/ImageUploadService$3;->this$0:Lcom/tencent/upload/impl/ImageUploadService;

    invoke-static {v0, p1}, Lcom/tencent/upload/impl/ImageUploadService;->access$302(Lcom/tencent/upload/impl/ImageUploadService;I)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageProcessProxy Service return Pid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ImageUploadService"

    invoke-static {v0, p1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onServiceConnected()V
    .locals 2

    const-string v0, "ImageUploadService"

    const-string v1, "ImageProcessProxy Service Connectted!"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
