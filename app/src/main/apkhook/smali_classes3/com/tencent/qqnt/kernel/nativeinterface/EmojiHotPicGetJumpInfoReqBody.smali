.class public final Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetJumpInfoReqBody;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public emojiMd5:Ljava/lang/String;

.field public jumpId:I

.field public srcType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetJumpInfoReqBody;->emojiMd5:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetJumpInfoReqBody;->emojiMd5:Ljava/lang/String;

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetJumpInfoReqBody;->jumpId:I

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetJumpInfoReqBody;->emojiMd5:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetJumpInfoReqBody;->srcType:I

    return-void
.end method


# virtual methods
.method public getEmojiMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetJumpInfoReqBody;->emojiMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getJumpId()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetJumpInfoReqBody;->jumpId:I

    return v0
.end method

.method public getSrcType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetJumpInfoReqBody;->srcType:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "EmojiHotPicGetJumpInfoReqBody{jumpId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetJumpInfoReqBody;->jumpId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",emojiMd5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetJumpInfoReqBody;->emojiMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",srcType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetJumpInfoReqBody;->srcType:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
