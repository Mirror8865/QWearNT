.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProGlobalBanner;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public bannerGameDownloadeInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildBannerGameDownloadInfo;

.field public bannerId:Ljava/lang/String;

.field public bizId:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildBannerBizId;

.field public content:[B

.field public guildId:Ljava/lang/String;

.field public operateTime:J

.field public operatorTinyId:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGlobalBanner;->guildId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGlobalBanner;->bannerId:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildBannerBizId;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildBannerBizId;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGlobalBanner;->bizId:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildBannerBizId;

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGlobalBanner;->content:[B

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildBannerGameDownloadInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildBannerGameDownloadInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGlobalBanner;->bannerGameDownloadeInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildBannerGameDownloadInfo;

    return-void
.end method


# virtual methods
.method public getBannerGameDownloadeInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildBannerGameDownloadInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGlobalBanner;->bannerGameDownloadeInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildBannerGameDownloadInfo;

    return-object v0
.end method

.method public getBannerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGlobalBanner;->bannerId:Ljava/lang/String;

    return-object v0
.end method

.method public getBizId()Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildBannerBizId;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGlobalBanner;->bizId:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildBannerBizId;

    return-object v0
.end method

.method public getContent()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGlobalBanner;->content:[B

    return-object v0
.end method

.method public getGuildId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGlobalBanner;->guildId:Ljava/lang/String;

    return-object v0
.end method

.method public getOperateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGlobalBanner;->operateTime:J

    return-wide v0
.end method

.method public getOperatorTinyId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGlobalBanner;->operatorTinyId:J

    return-wide v0
.end method

.method public setBannerGameDownloadeInfo(Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildBannerGameDownloadInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGlobalBanner;->bannerGameDownloadeInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildBannerGameDownloadInfo;

    return-void
.end method

.method public setBannerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGlobalBanner;->bannerId:Ljava/lang/String;

    return-void
.end method

.method public setBizId(Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildBannerBizId;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGlobalBanner;->bizId:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildBannerBizId;

    return-void
.end method

.method public setContent([B)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGlobalBanner;->content:[B

    return-void
.end method

.method public setGuildId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGlobalBanner;->guildId:Ljava/lang/String;

    return-void
.end method

.method public setOperateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGlobalBanner;->operateTime:J

    return-void
.end method

.method public setOperatorTinyId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGlobalBanner;->operatorTinyId:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProGlobalBanner{guildId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGlobalBanner;->guildId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",operateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGlobalBanner;->operateTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",operatorTinyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGlobalBanner;->operatorTinyId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",bannerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGlobalBanner;->bannerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",bizId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGlobalBanner;->bizId:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildBannerBizId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGlobalBanner;->content:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",bannerGameDownloadeInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGlobalBanner;->bannerGameDownloadeInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildBannerGameDownloadInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
