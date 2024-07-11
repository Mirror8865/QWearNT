.class public final Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public downloadType:I

.field public elementSubType:I

.field public elementType:I

.field public fileName:Ljava/lang/String;

.field public fileUuid:Ljava/lang/String;

.field public importRichMediaContext:[B

.field public md5HexStr:Ljava/lang/String;

.field public needCreate:Z

.field public thumbSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;->md5HexStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;->fileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;->fileUuid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;II[BLjava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;->md5HexStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;->fileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;->fileUuid:Ljava/lang/String;

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;->elementType:I

    iput p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;->elementSubType:I

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;->md5HexStr:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;->fileName:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;->downloadType:I

    iput p6, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;->thumbSize:I

    iput-object p7, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;->importRichMediaContext:[B

    iput-object p8, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;->fileUuid:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;->needCreate:Z

    return-void
.end method


# virtual methods
.method public getDownloadType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;->downloadType:I

    return v0
.end method

.method public getElementSubType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;->elementSubType:I

    return v0
.end method

.method public getElementType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;->elementType:I

    return v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFileUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;->fileUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getImportRichMediaContext()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;->importRichMediaContext:[B

    return-object v0
.end method

.method public getMd5HexStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;->md5HexStr:Ljava/lang/String;

    return-object v0
.end method

.method public getNeedCreate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;->needCreate:Z

    return v0
.end method

.method public getThumbSize()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;->thumbSize:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RichMediaFilePathInfo{elementType="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;->elementType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",elementSubType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;->elementSubType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",md5HexStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;->md5HexStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",fileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",downloadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;->downloadType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",thumbSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;->thumbSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",importRichMediaContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;->importRichMediaContext:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",fileUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;->fileUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",needCreate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;->needCreate:Z

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->X1(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
