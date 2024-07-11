.class public final Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchEmojiInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public emojiType:I

.field public imageHeight:I

.field public imageMD5:Ljava/lang/String;

.field public imageOther:Ljava/lang/String;

.field public imageSize:J

.field public imageUrl:Ljava/lang/String;

.field public imageWidth:I

.field public packageID:Ljava/lang/String;

.field public packageType:Ljava/lang/String;

.field public resourceID:Ljava/lang/String;

.field public srcIconUrl:Ljava/lang/String;

.field public srcName:Ljava/lang/String;

.field public srcWebUrl:Ljava/lang/String;

.field public textComposeInfo:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchTextComposeInfo;

.field public thumbnailHeight:I

.field public thumbnailMD5:Ljava/lang/String;

.field public thumbnailSize:J

.field public thumbnailUrl:Ljava/lang/String;

.field public thumbnailWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchEmojiInfo;->resourceID:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchEmojiInfo;->imageMD5:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchEmojiInfo;->imageUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchEmojiInfo;->thumbnailMD5:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchEmojiInfo;->thumbnailUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchTextComposeInfo;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchEmojiInfo;->resourceID:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchEmojiInfo;->imageMD5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchEmojiInfo;->imageUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchEmojiInfo;->thumbnailMD5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchEmojiInfo;->thumbnailUrl:Ljava/lang/String;

    move-object v1, p1

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchEmojiInfo;->resourceID:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchEmojiInfo;->imageMD5:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchEmojiInfo;->imageWidth:I

    move v1, p4

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchEmojiInfo;->imageHeight:I

    move-object v1, p5

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchEmojiInfo;->imageUrl:Ljava/lang/String;

    move-wide v1, p6

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchEmojiInfo;->imageSize:J

    move-object v1, p8

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchEmojiInfo;->thumbnailMD5:Ljava/lang/String;

    move v1, p9

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchEmojiInfo;->thumbnailWidth:I

    move v1, p10

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchEmojiInfo;->thumbnailHeight:I

    move-object v1, p11

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchEmojiInfo;->thumbnailUrl:Ljava/lang/String;

    move-wide v1, p12

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchEmojiInfo;->thumbnailSize:J

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchEmojiInfo;->imageOther:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchEmojiInfo;->packageID:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchEmojiInfo;->packageType:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchEmojiInfo;->srcWebUrl:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchEmojiInfo;->srcIconUrl:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchEmojiInfo;->srcName:Ljava/lang/String;

    move/from16 v1, p20

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchEmojiInfo;->emojiType:I

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchEmojiInfo;->textComposeInfo:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchTextComposeInfo;

    return-void
.end method


# virtual methods
.method public getEmojiType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchEmojiInfo;->emojiType:I

    return v0
.end method

.method public getImageHeight()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchEmojiInfo;->imageHeight:I

    return v0
.end method

.method public getImageMD5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchEmojiInfo;->imageMD5:Ljava/lang/String;

    return-object v0
.end method

.method public getImageOther()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchEmojiInfo;->imageOther:Ljava/lang/String;

    return-object v0
.end method

.method public getImageSize()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchEmojiInfo;->imageSize:J

    return-wide v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchEmojiInfo;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getImageWidth()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchEmojiInfo;->imageWidth:I

    return v0
.end method

.method public getPackageID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchEmojiInfo;->packageID:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchEmojiInfo;->packageType:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchEmojiInfo;->resourceID:Ljava/lang/String;

    return-object v0
.end method

.method public getSrcIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchEmojiInfo;->srcIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSrcName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchEmojiInfo;->srcName:Ljava/lang/String;

    return-object v0
.end method

.method public getSrcWebUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchEmojiInfo;->srcWebUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTextComposeInfo()Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchTextComposeInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchEmojiInfo;->textComposeInfo:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchTextComposeInfo;

    return-object v0
.end method

.method public getThumbnailHeight()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchEmojiInfo;->thumbnailHeight:I

    return v0
.end method

.method public getThumbnailMD5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchEmojiInfo;->thumbnailMD5:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailSize()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchEmojiInfo;->thumbnailSize:J

    return-wide v0
.end method

.method public getThumbnailUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchEmojiInfo;->thumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailWidth()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchEmojiInfo;->thumbnailWidth:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "EmojiHotPicSearchEmojiInfo{resourceID="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchEmojiInfo;->resourceID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",imageMD5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchEmojiInfo;->imageMD5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",imageWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchEmojiInfo;->imageWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",imageHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchEmojiInfo;->imageHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchEmojiInfo;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",imageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchEmojiInfo;->imageSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",thumbnailMD5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchEmojiInfo;->thumbnailMD5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",thumbnailWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchEmojiInfo;->thumbnailWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",thumbnailHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchEmojiInfo;->thumbnailHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",thumbnailUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchEmojiInfo;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",thumbnailSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchEmojiInfo;->thumbnailSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",imageOther="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchEmojiInfo;->imageOther:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",packageID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchEmojiInfo;->packageID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",packageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchEmojiInfo;->packageType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",srcWebUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchEmojiInfo;->srcWebUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",srcIconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchEmojiInfo;->srcIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",srcName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchEmojiInfo;->srcName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",emojiType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchEmojiInfo;->emojiType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",textComposeInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchEmojiInfo;->textComposeInfo:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchTextComposeInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
