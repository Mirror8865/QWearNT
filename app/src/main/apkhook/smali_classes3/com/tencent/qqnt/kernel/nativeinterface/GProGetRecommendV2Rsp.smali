.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProGetRecommendV2Rsp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public banners:Lcom/tencent/qqnt/kernel/nativeinterface/GProBannerBlockList;

.field public cookies:[B

.field public discoverType:I

.field public extInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendExtInfo;

.field public popups:Lcom/tencent/qqnt/kernel/nativeinterface/GProPopBlockList;

.field public serialVersionUID:J

.field public tracks:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendV2TracksBlockList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetRecommendV2Rsp;->serialVersionUID:J

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBannerBlockList;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProBannerBlockList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetRecommendV2Rsp;->banners:Lcom/tencent/qqnt/kernel/nativeinterface/GProBannerBlockList;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendV2TracksBlockList;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendV2TracksBlockList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetRecommendV2Rsp;->tracks:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendV2TracksBlockList;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendExtInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendExtInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetRecommendV2Rsp;->extInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendExtInfo;

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetRecommendV2Rsp;->cookies:[B

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPopBlockList;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProPopBlockList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetRecommendV2Rsp;->popups:Lcom/tencent/qqnt/kernel/nativeinterface/GProPopBlockList;

    return-void
.end method


# virtual methods
.method public getBanners()Lcom/tencent/qqnt/kernel/nativeinterface/GProBannerBlockList;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetRecommendV2Rsp;->banners:Lcom/tencent/qqnt/kernel/nativeinterface/GProBannerBlockList;

    return-object v0
.end method

.method public getCookies()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetRecommendV2Rsp;->cookies:[B

    return-object v0
.end method

.method public getDiscoverType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetRecommendV2Rsp;->discoverType:I

    return v0
.end method

.method public getExtInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendExtInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetRecommendV2Rsp;->extInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendExtInfo;

    return-object v0
.end method

.method public getPopups()Lcom/tencent/qqnt/kernel/nativeinterface/GProPopBlockList;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetRecommendV2Rsp;->popups:Lcom/tencent/qqnt/kernel/nativeinterface/GProPopBlockList;

    return-object v0
.end method

.method public getTracks()Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendV2TracksBlockList;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetRecommendV2Rsp;->tracks:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendV2TracksBlockList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GProGetRecommendV2Rsp{discoverType="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetRecommendV2Rsp;->discoverType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",banners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetRecommendV2Rsp;->banners:Lcom/tencent/qqnt/kernel/nativeinterface/GProBannerBlockList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",tracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetRecommendV2Rsp;->tracks:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendV2TracksBlockList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",extInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetRecommendV2Rsp;->extInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendExtInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",cookies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetRecommendV2Rsp;->cookies:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",popups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetRecommendV2Rsp;->popups:Lcom/tencent/qqnt/kernel/nativeinterface/GProPopBlockList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
