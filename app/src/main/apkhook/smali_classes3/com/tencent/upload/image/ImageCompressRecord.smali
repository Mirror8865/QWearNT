.class public Lcom/tencent/upload/image/ImageCompressRecord;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final autoRotate:Z

.field public final compressToWebp:Z

.field public final flowId:I

.field public final mSize:Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;

.field public final md5:Ljava/lang/String;

.field public final path:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/upload/image/ImageCompressRecord;->flowId:I

    iput-object p2, p0, Lcom/tencent/upload/image/ImageCompressRecord;->path:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/upload/image/ImageCompressRecord;->md5:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/upload/image/ImageCompressRecord;->mSize:Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;

    iput-boolean p5, p0, Lcom/tencent/upload/image/ImageCompressRecord;->autoRotate:Z

    iput-boolean p6, p0, Lcom/tencent/upload/image/ImageCompressRecord;->compressToWebp:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ImageCompressRecord{mSize="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/upload/image/ImageCompressRecord;->mSize:Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoRotate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/upload/image/ImageCompressRecord;->autoRotate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", compressToWebp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/upload/image/ImageCompressRecord;->compressToWebp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", flowId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/upload/image/ImageCompressRecord;->flowId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", path=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/upload/image/ImageCompressRecord;->path:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", md5=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/upload/image/ImageCompressRecord;->md5:Ljava/lang/String;

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->O1(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
