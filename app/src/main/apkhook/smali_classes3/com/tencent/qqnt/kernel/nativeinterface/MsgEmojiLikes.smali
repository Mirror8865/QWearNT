.class public final Lcom/tencent/qqnt/kernel/nativeinterface/MsgEmojiLikes;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public emojiId:Ljava/lang/String;

.field public emojiType:J

.field public isClicked:Z

.field public likesCnt:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgEmojiLikes;->emojiId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgEmojiLikes;->emojiId:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgEmojiLikes;->emojiId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgEmojiLikes;->emojiType:J

    iput-wide p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgEmojiLikes;->likesCnt:J

    iput-boolean p6, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgEmojiLikes;->isClicked:Z

    return-void
.end method


# virtual methods
.method public getEmojiId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgEmojiLikes;->emojiId:Ljava/lang/String;

    return-object v0
.end method

.method public getEmojiType()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgEmojiLikes;->emojiType:J

    return-wide v0
.end method

.method public getIsClicked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgEmojiLikes;->isClicked:Z

    return v0
.end method

.method public getLikesCnt()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgEmojiLikes;->likesCnt:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MsgEmojiLikes{emojiId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgEmojiLikes;->emojiId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",emojiType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgEmojiLikes;->emojiType:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",likesCnt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgEmojiLikes;->likesCnt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",isClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgEmojiLikes;->isClicked:Z

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->X1(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
