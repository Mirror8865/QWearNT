.class public final Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelModel;


# instance fields
.field public downloadIndex:Ljava/lang/String;

.field public emojiAd:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiAD;

.field public emojiFrom:Ljava/lang/Integer;

.field public emojiMall:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiMall;

.field public emojiWebUrl:Ljava/lang/String;

.field public emojiZplan:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiZPlan;

.field public fileBizId:Ljava/lang/Integer;

.field public fileName:Ljava/lang/String;

.field public fileSize:J

.field public fileSubId:Ljava/lang/String;

.field public fileUuid:Ljava/lang/String;

.field public importRichMediaContext:[B

.field public invalidState:Ljava/lang/Integer;

.field public isFlashPic:Ljava/lang/Boolean;

.field public md5HexStr:Ljava/lang/String;

.field public originImageMd5:Ljava/lang/String;

.field public originImageUrl:Ljava/lang/String;

.field public original:Z

.field public picHeight:I

.field public picSubType:I

.field public picType:Ljava/lang/Integer;

.field public picWidth:I

.field public progress:Ljava/lang/Integer;

.field public sourcePath:Ljava/lang/String;

.field public storeID:I

.field public summary:Ljava/lang/String;

.field public thumbFileSize:I

.field public thumbPath:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public transferStatus:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->fileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->md5HexStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->fileUuid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->fileSubId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->originImageMd5:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JIIZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/EmojiAD;Lcom/tencent/qqnt/kernel/nativeinterface/EmojiMall;Lcom/tencent/qqnt/kernel/nativeinterface/EmojiZPlan;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Boolean;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "JIIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/EmojiAD;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/EmojiMall;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/EmojiZPlan;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/Boolean;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->fileName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->md5HexStr:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->fileUuid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->fileSubId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->originImageMd5:Ljava/lang/String;

    move v1, p1

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->picSubType:I

    move-object v1, p2

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->fileName:Ljava/lang/String;

    move-wide v1, p3

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->fileSize:J

    move v1, p5

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->picWidth:I

    move v1, p6

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->picHeight:I

    move v1, p7

    iput-boolean v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->original:Z

    move-object v1, p8

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->md5HexStr:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->sourcePath:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->thumbPath:Ljava/util/HashMap;

    move-object v1, p11

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->transferStatus:Ljava/lang/Integer;

    move-object v1, p12

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->progress:Ljava/lang/Integer;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->picType:Ljava/lang/Integer;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->invalidState:Ljava/lang/Integer;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->fileUuid:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->fileSubId:Ljava/lang/String;

    move/from16 v1, p17

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->thumbFileSize:I

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->fileBizId:Ljava/lang/Integer;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->downloadIndex:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->summary:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->emojiFrom:Ljava/lang/Integer;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->emojiWebUrl:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->emojiAd:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiAD;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->emojiMall:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiMall;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->emojiZplan:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiZPlan;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->originImageMd5:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->originImageUrl:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->importRichMediaContext:[B

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->isFlashPic:Ljava/lang/Boolean;

    move/from16 v1, p30

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->storeID:I

    return-void
.end method


# virtual methods
.method public getDownloadIndex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->downloadIndex:Ljava/lang/String;

    return-object v0
.end method

.method public getEmojiAd()Lcom/tencent/qqnt/kernel/nativeinterface/EmojiAD;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->emojiAd:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiAD;

    return-object v0
.end method

.method public getEmojiFrom()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->emojiFrom:Ljava/lang/Integer;

    return-object v0
.end method

.method public getEmojiMall()Lcom/tencent/qqnt/kernel/nativeinterface/EmojiMall;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->emojiMall:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiMall;

    return-object v0
.end method

.method public getEmojiWebUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->emojiWebUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getEmojiZplan()Lcom/tencent/qqnt/kernel/nativeinterface/EmojiZPlan;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->emojiZplan:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiZPlan;

    return-object v0
.end method

.method public getFileBizId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->fileBizId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->fileSize:J

    return-wide v0
.end method

.method public getFileSubId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->fileSubId:Ljava/lang/String;

    return-object v0
.end method

.method public getFileUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->fileUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getImportRichMediaContext()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->importRichMediaContext:[B

    return-object v0
.end method

.method public getInvalidState()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->invalidState:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIsFlashPic()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->isFlashPic:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMd5HexStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->md5HexStr:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginImageMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->originImageMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->originImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->original:Z

    return v0
.end method

.method public getPicHeight()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->picHeight:I

    return v0
.end method

.method public getPicSubType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->picSubType:I

    return v0
.end method

.method public getPicType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->picType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPicWidth()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->picWidth:I

    return v0
.end method

.method public getProgress()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->progress:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSourcePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->sourcePath:Ljava/lang/String;

    return-object v0
.end method

.method public getStoreID()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->storeID:I

    return v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbFileSize()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->thumbFileSize:I

    return v0
.end method

.method public getThumbPath()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->thumbPath:Ljava/util/HashMap;

    return-object v0
.end method

.method public getTransferStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->transferStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public setDownloadIndex(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->downloadIndex:Ljava/lang/String;

    return-void
.end method

.method public setEmojiAd(Lcom/tencent/qqnt/kernel/nativeinterface/EmojiAD;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->emojiAd:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiAD;

    return-void
.end method

.method public setEmojiFrom(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->emojiFrom:Ljava/lang/Integer;

    return-void
.end method

.method public setEmojiMall(Lcom/tencent/qqnt/kernel/nativeinterface/EmojiMall;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->emojiMall:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiMall;

    return-void
.end method

.method public setEmojiWebUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->emojiWebUrl:Ljava/lang/String;

    return-void
.end method

.method public setEmojiZplan(Lcom/tencent/qqnt/kernel/nativeinterface/EmojiZPlan;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->emojiZplan:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiZPlan;

    return-void
.end method

.method public setFileBizId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->fileBizId:Ljava/lang/Integer;

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->fileName:Ljava/lang/String;

    return-void
.end method

.method public setFileSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->fileSize:J

    return-void
.end method

.method public setFileSubId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->fileSubId:Ljava/lang/String;

    return-void
.end method

.method public setFileUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->fileUuid:Ljava/lang/String;

    return-void
.end method

.method public setImportRichMediaContext([B)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->importRichMediaContext:[B

    return-void
.end method

.method public setInvalidState(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->invalidState:Ljava/lang/Integer;

    return-void
.end method

.method public setIsFlashPic(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->isFlashPic:Ljava/lang/Boolean;

    return-void
.end method

.method public setMd5HexStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->md5HexStr:Ljava/lang/String;

    return-void
.end method

.method public setOriginImageMd5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->originImageMd5:Ljava/lang/String;

    return-void
.end method

.method public setOriginImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->originImageUrl:Ljava/lang/String;

    return-void
.end method

.method public setOriginal(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->original:Z

    return-void
.end method

.method public setPicHeight(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->picHeight:I

    return-void
.end method

.method public setPicSubType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->picSubType:I

    return-void
.end method

.method public setPicType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->picType:Ljava/lang/Integer;

    return-void
.end method

.method public setPicWidth(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->picWidth:I

    return-void
.end method

.method public setProgress(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->progress:Ljava/lang/Integer;

    return-void
.end method

.method public setSourcePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->sourcePath:Ljava/lang/String;

    return-void
.end method

.method public setStoreID(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->storeID:I

    return-void
.end method

.method public setSummary(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->summary:Ljava/lang/String;

    return-void
.end method

.method public setThumbFileSize(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->thumbFileSize:I

    return-void
.end method

.method public setThumbPath(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->thumbPath:Ljava/util/HashMap;

    return-void
.end method

.method public setTransferStatus(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->transferStatus:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PicElement{picSubType="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->picSubType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",fileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->fileSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",picWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->picWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",picHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->picHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",original="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->original:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",md5HexStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->md5HexStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",sourcePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->sourcePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",thumbPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->thumbPath:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",transferStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->transferStatus:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->progress:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",picType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->picType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",invalidState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->invalidState:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",fileUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->fileUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",fileSubId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->fileSubId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",thumbFileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->thumbFileSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",fileBizId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->fileBizId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",downloadIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->downloadIndex:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",summary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->summary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",emojiFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->emojiFrom:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",emojiWebUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->emojiWebUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",emojiAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->emojiAd:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiAD;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",emojiMall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->emojiMall:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiMall;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",emojiZplan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->emojiZplan:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiZPlan;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",originImageMd5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->originImageMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",originImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->originImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",importRichMediaContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->importRichMediaContext:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",isFlashPic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->isFlashPic:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",storeID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->storeID:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
