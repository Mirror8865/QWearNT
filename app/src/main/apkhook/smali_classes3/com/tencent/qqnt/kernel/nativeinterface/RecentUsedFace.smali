.class public final Lcom/tencent/qqnt/kernel/nativeinterface/RecentUsedFace;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public emojiStr:Ljava/lang/String;

.field public faceIndex:I

.field public isEmojiFace:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentUsedFace;->emojiStr:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentUsedFace;->emojiStr:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentUsedFace;->isEmojiFace:Z

    iput p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentUsedFace;->faceIndex:I

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentUsedFace;->emojiStr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEmojiStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentUsedFace;->emojiStr:Ljava/lang/String;

    return-object v0
.end method

.method public getFaceIndex()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentUsedFace;->faceIndex:I

    return v0
.end method

.method public getIsEmojiFace()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentUsedFace;->isEmojiFace:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RecentUsedFace{isEmojiFace="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentUsedFace;->isEmojiFace:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",faceIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentUsedFace;->faceIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",emojiStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentUsedFace;->emojiStr:Ljava/lang/String;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
