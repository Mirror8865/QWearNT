.class public final Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsReqBody;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public aioType:I

.field public channelID:J

.field public composeNick:Ljava/lang/String;

.field public groupCode:J

.field public guestUid:Ljava/lang/String;

.field public guildID:J

.field public pageIndex:I

.field public pageSize:I

.field public sceneType:I

.field public srcUin:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JIIIILjava/lang/String;JJJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsReqBody;->srcUin:J

    iput p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsReqBody;->pageSize:I

    iput p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsReqBody;->pageIndex:I

    iput p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsReqBody;->sceneType:I

    iput p6, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsReqBody;->aioType:I

    iput-object p7, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsReqBody;->guestUid:Ljava/lang/String;

    iput-wide p8, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsReqBody;->groupCode:J

    iput-wide p10, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsReqBody;->guildID:J

    iput-wide p12, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsReqBody;->channelID:J

    iput-object p14, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsReqBody;->composeNick:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAioType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsReqBody;->aioType:I

    return v0
.end method

.method public getChannelID()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsReqBody;->channelID:J

    return-wide v0
.end method

.method public getComposeNick()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsReqBody;->composeNick:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupCode()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsReqBody;->groupCode:J

    return-wide v0
.end method

.method public getGuestUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsReqBody;->guestUid:Ljava/lang/String;

    return-object v0
.end method

.method public getGuildID()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsReqBody;->guildID:J

    return-wide v0
.end method

.method public getPageIndex()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsReqBody;->pageIndex:I

    return v0
.end method

.method public getPageSize()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsReqBody;->pageSize:I

    return v0
.end method

.method public getSceneType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsReqBody;->sceneType:I

    return v0
.end method

.method public getSrcUin()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsReqBody;->srcUin:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "EmojiHotPicGetHotWordsReqBody{srcUin="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsReqBody;->srcUin:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",pageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsReqBody;->pageSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",pageIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsReqBody;->pageIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",sceneType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsReqBody;->sceneType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",aioType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsReqBody;->aioType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",guestUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsReqBody;->guestUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",groupCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsReqBody;->groupCode:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",guildID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsReqBody;->guildID:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",channelID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsReqBody;->channelID:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",composeNick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsReqBody;->composeNick:Ljava/lang/String;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
