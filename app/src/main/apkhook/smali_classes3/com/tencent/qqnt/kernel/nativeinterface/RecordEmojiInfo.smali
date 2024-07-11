.class public final Lcom/tencent/qqnt/kernel/nativeinterface/RecordEmojiInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public eId:Ljava/lang/String;

.field public emojiId:I

.field public epId:I

.field public keyword:Ljava/lang/String;

.field public md5:Ljava/lang/String;

.field public operateNum:I

.field public recommentEmojiType:Lcom/tencent/qqnt/kernel/nativeinterface/RecommentEmojiType;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/RecommentEmojiType;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/RecommentEmojiType;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecordEmojiInfo;->recommentEmojiType:Lcom/tencent/qqnt/kernel/nativeinterface/RecommentEmojiType;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecordEmojiInfo;->eId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecordEmojiInfo;->keyword:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecordEmojiInfo;->md5:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/RecommentEmojiType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/RecommentEmojiType;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/RecommentEmojiType;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecordEmojiInfo;->recommentEmojiType:Lcom/tencent/qqnt/kernel/nativeinterface/RecommentEmojiType;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecordEmojiInfo;->eId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecordEmojiInfo;->keyword:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecordEmojiInfo;->md5:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecordEmojiInfo;->recommentEmojiType:Lcom/tencent/qqnt/kernel/nativeinterface/RecommentEmojiType;

    iput p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecordEmojiInfo;->epId:I

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecordEmojiInfo;->eId:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecordEmojiInfo;->keyword:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecordEmojiInfo;->md5:Ljava/lang/String;

    iput p6, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecordEmojiInfo;->emojiId:I

    iput p7, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecordEmojiInfo;->operateNum:I

    return-void
.end method


# virtual methods
.method public getEId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecordEmojiInfo;->eId:Ljava/lang/String;

    return-object v0
.end method

.method public getEmojiId()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecordEmojiInfo;->emojiId:I

    return v0
.end method

.method public getEpId()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecordEmojiInfo;->epId:I

    return v0
.end method

.method public getKeyword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecordEmojiInfo;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecordEmojiInfo;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getOperateNum()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecordEmojiInfo;->operateNum:I

    return v0
.end method

.method public getRecommentEmojiType()Lcom/tencent/qqnt/kernel/nativeinterface/RecommentEmojiType;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecordEmojiInfo;->recommentEmojiType:Lcom/tencent/qqnt/kernel/nativeinterface/RecommentEmojiType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RecordEmojiInfo{recommentEmojiType="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecordEmojiInfo;->recommentEmojiType:Lcom/tencent/qqnt/kernel/nativeinterface/RecommentEmojiType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",epId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecordEmojiInfo;->epId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",eId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecordEmojiInfo;->eId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",keyword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecordEmojiInfo;->keyword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",md5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecordEmojiInfo;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",emojiId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecordEmojiInfo;->emojiId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",operateNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecordEmojiInfo;->operateNum:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
