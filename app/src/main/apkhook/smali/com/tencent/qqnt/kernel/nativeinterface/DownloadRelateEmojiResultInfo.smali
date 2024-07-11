.class public final Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public clickNum:I

.field public eId:Ljava/lang/String;

.field public eIdHeight:I

.field public eIdIsAPNG:I

.field public eIdName:Ljava/lang/String;

.field public eIdWeight:I

.field public emojiId:I

.field public encryptKey:Ljava/lang/String;

.field public epId:I

.field public exposeNum:I

.field public isMarkFace:Z

.field public md5:Ljava/lang/String;

.field public msg:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public recommentEmojiType:Lcom/tencent/qqnt/kernel/nativeinterface/RecommentEmojiType;

.field public resId:Ljava/lang/String;

.field public result:I

.field public uin:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public word:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->msg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->path:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/RecommentEmojiType;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/RecommentEmojiType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->recommentEmojiType:Lcom/tencent/qqnt/kernel/nativeinterface/RecommentEmojiType;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->resId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->uin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->eId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->eIdName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->encryptKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->md5:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->word:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/RecommentEmojiType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->msg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->path:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/RecommentEmojiType;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/RecommentEmojiType;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iput-object v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->recommentEmojiType:Lcom/tencent/qqnt/kernel/nativeinterface/RecommentEmojiType;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->resId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->uin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->eId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->eIdName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->encryptKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->md5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->word:Ljava/lang/String;

    move v1, p1

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->result:I

    move-object v1, p2

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->msg:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->path:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->recommentEmojiType:Lcom/tencent/qqnt/kernel/nativeinterface/RecommentEmojiType;

    move v1, p5

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->emojiId:I

    move-object v1, p6

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->resId:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->uin:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->url:Ljava/lang/String;

    move v1, p9

    iput-boolean v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->isMarkFace:Z

    move v1, p10

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->exposeNum:I

    move v1, p11

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->clickNum:I

    move/from16 v1, p12

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->epId:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->eId:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->eIdName:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->encryptKey:Ljava/lang/String;

    move/from16 v1, p16

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->eIdWeight:I

    move/from16 v1, p17

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->eIdHeight:I

    move/from16 v1, p18

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->eIdIsAPNG:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->md5:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->word:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getClickNum()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->clickNum:I

    return v0
.end method

.method public getEId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->eId:Ljava/lang/String;

    return-object v0
.end method

.method public getEIdHeight()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->eIdHeight:I

    return v0
.end method

.method public getEIdIsAPNG()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->eIdIsAPNG:I

    return v0
.end method

.method public getEIdName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->eIdName:Ljava/lang/String;

    return-object v0
.end method

.method public getEIdWeight()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->eIdWeight:I

    return v0
.end method

.method public getEmojiId()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->emojiId:I

    return v0
.end method

.method public getEncryptKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->encryptKey:Ljava/lang/String;

    return-object v0
.end method

.method public getEpId()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->epId:I

    return v0
.end method

.method public getExposeNum()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->exposeNum:I

    return v0
.end method

.method public getIsMarkFace()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->isMarkFace:Z

    return v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommentEmojiType()Lcom/tencent/qqnt/kernel/nativeinterface/RecommentEmojiType;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->recommentEmojiType:Lcom/tencent/qqnt/kernel/nativeinterface/RecommentEmojiType;

    return-object v0
.end method

.method public getResId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->resId:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->result:I

    return v0
.end method

.method public getUin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->uin:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWord()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->word:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DownloadRelateEmojiResultInfo{result="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->result:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",recommentEmojiType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->recommentEmojiType:Lcom/tencent/qqnt/kernel/nativeinterface/RecommentEmojiType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",emojiId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->emojiId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",resId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->resId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",uin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",isMarkFace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->isMarkFace:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",exposeNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->exposeNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",clickNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->clickNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",epId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->epId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",eId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->eId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",eIdName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->eIdName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",encryptKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->encryptKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",eIdWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->eIdWeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",eIdHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->eIdHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",eIdIsAPNG="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->eIdIsAPNG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",md5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",word="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;->word:Ljava/lang/String;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
