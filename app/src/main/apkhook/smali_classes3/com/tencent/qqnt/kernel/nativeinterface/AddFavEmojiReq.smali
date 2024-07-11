.class public final Lcom/tencent/qqnt/kernel/nativeinterface/AddFavEmojiReq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public emojiId:Ljava/lang/String;

.field public emojiPath:Ljava/lang/String;

.field public fileName:Ljava/lang/String;

.field public fileSize:J

.field public isMarkFace:Z

.field public isOrigin:Z

.field public md5:Ljava/lang/String;

.field public packageId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AddFavEmojiReq;->emojiId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AddFavEmojiReq;->emojiPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AddFavEmojiReq;->fileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AddFavEmojiReq;->md5:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AddFavEmojiReq;->emojiId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AddFavEmojiReq;->emojiPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AddFavEmojiReq;->fileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AddFavEmojiReq;->md5:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AddFavEmojiReq;->emojiId:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AddFavEmojiReq;->packageId:I

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AddFavEmojiReq;->emojiPath:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AddFavEmojiReq;->fileSize:J

    iput-object p6, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AddFavEmojiReq;->fileName:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AddFavEmojiReq;->md5:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AddFavEmojiReq;->isMarkFace:Z

    iput-boolean p9, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AddFavEmojiReq;->isOrigin:Z

    return-void
.end method


# virtual methods
.method public getEmojiId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AddFavEmojiReq;->emojiId:Ljava/lang/String;

    return-object v0
.end method

.method public getEmojiPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AddFavEmojiReq;->emojiPath:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AddFavEmojiReq;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AddFavEmojiReq;->fileSize:J

    return-wide v0
.end method

.method public getIsMarkFace()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AddFavEmojiReq;->isMarkFace:Z

    return v0
.end method

.method public getIsOrigin()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AddFavEmojiReq;->isOrigin:Z

    return v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AddFavEmojiReq;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageId()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AddFavEmojiReq;->packageId:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AddFavEmojiReq{emojiId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AddFavEmojiReq;->emojiId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",packageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AddFavEmojiReq;->packageId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",emojiPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AddFavEmojiReq;->emojiPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AddFavEmojiReq;->fileSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",fileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AddFavEmojiReq;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",md5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AddFavEmojiReq;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",isMarkFace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AddFavEmojiReq;->isMarkFace:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AddFavEmojiReq;->isOrigin:Z

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->X1(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
