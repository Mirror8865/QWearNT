.class public final Lcom/tencent/qqnt/kernel/nativeinterface/QuoteToQunAlbumUnit;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public dittoUin:Ljava/lang/String;

.field public duration:I

.field public height:I

.field public mediaId:Ljava/lang/String;

.field public mediaMd5:Ljava/lang/String;

.field public mediaName:Ljava/lang/String;

.field public mediaSize:J

.field public mediaType:I

.field public sha1:Ljava/lang/String;

.field public storeId:I

.field public uin:J

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QuoteToQunAlbumUnit;->mediaId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QuoteToQunAlbumUnit;->mediaMd5:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QuoteToQunAlbumUnit;->dittoUin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QuoteToQunAlbumUnit;->sha1:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QuoteToQunAlbumUnit;->mediaName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDittoUin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QuoteToQunAlbumUnit;->dittoUin:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QuoteToQunAlbumUnit;->duration:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QuoteToQunAlbumUnit;->height:I

    return v0
.end method

.method public getMediaId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QuoteToQunAlbumUnit;->mediaId:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QuoteToQunAlbumUnit;->mediaMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QuoteToQunAlbumUnit;->mediaName:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaSize()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QuoteToQunAlbumUnit;->mediaSize:J

    return-wide v0
.end method

.method public getMediaType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QuoteToQunAlbumUnit;->mediaType:I

    return v0
.end method

.method public getSha1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QuoteToQunAlbumUnit;->sha1:Ljava/lang/String;

    return-object v0
.end method

.method public getStoreId()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QuoteToQunAlbumUnit;->storeId:I

    return v0
.end method

.method public getUin()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QuoteToQunAlbumUnit;->uin:J

    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QuoteToQunAlbumUnit;->width:I

    return v0
.end method

.method public setDittoUin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QuoteToQunAlbumUnit;->dittoUin:Ljava/lang/String;

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QuoteToQunAlbumUnit;->duration:I

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QuoteToQunAlbumUnit;->height:I

    return-void
.end method

.method public setMediaId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QuoteToQunAlbumUnit;->mediaId:Ljava/lang/String;

    return-void
.end method

.method public setMediaMd5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QuoteToQunAlbumUnit;->mediaMd5:Ljava/lang/String;

    return-void
.end method

.method public setMediaName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QuoteToQunAlbumUnit;->mediaName:Ljava/lang/String;

    return-void
.end method

.method public setMediaSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QuoteToQunAlbumUnit;->mediaSize:J

    return-void
.end method

.method public setMediaType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QuoteToQunAlbumUnit;->mediaType:I

    return-void
.end method

.method public setSha1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QuoteToQunAlbumUnit;->sha1:Ljava/lang/String;

    return-void
.end method

.method public setStoreId(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QuoteToQunAlbumUnit;->storeId:I

    return-void
.end method

.method public setUin(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QuoteToQunAlbumUnit;->uin:J

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QuoteToQunAlbumUnit;->width:I

    return-void
.end method
