.class public Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$OpenApiParam;,
        Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;
    }
.end annotation


# instance fields
.field private appVer:Ljava/lang/String;

.field private ckeyExtraParamsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dlType:I

.field private drm:I

.field private encryptVer:I

.field private extraParamsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private format:Ljava/lang/String;

.field private guid:Ljava/lang/String;

.field private ipstack:I

.field private isCharge:I

.field private loginCookie:Ljava/lang/String;

.field private loginQQ:Ljava/lang/String;

.field private networkType:I

.field private openApiParam:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$OpenApiParam;

.field private platForm:I

.field private playerCapacity:I

.field private requestType:I

.field private sdtFrom:Ljava/lang/String;

.field private uin:Ljava/lang/String;

.field private upc:Ljava/lang/String;

.field private useHigherDefinition:Z

.field private vid:Ljava/lang/String;

.field private wxOpenId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->access$000(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->vid:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->access$100(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->uin:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->access$200(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->ipstack:I

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->access$300(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->dlType:I

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->access$400(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->isCharge:I

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->access$500(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->drm:I

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->access$600(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->ckeyExtraParamsMap:Ljava/util/Map;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->access$700(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->extraParamsMap:Ljava/util/Map;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->access$800(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$OpenApiParam;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->openApiParam:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$OpenApiParam;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->access$900(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->format:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->access$1000(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->loginCookie:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->access$1100(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->sdtFrom:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->access$1200(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->requestType:I

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->access$1300(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->upc:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->access$1400(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->platForm:I

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->access$1500(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->playerCapacity:I

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->access$1600(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->appVer:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->access$1700(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->encryptVer:I

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->access$1800(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->networkType:I

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->access$1900(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->wxOpenId:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->access$2000(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->loginQQ:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->access$2100(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->guid:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->access$2200(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->useHigherDefinition:Z

    return-void
.end method


# virtual methods
.method public getAppVer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->appVer:Ljava/lang/String;

    return-object v0
.end method

.method public getCkeyExtraParamsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->ckeyExtraParamsMap:Ljava/util/Map;

    return-object v0
.end method

.method public getDlType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->dlType:I

    return v0
.end method

.method public getDrm()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->drm:I

    return v0
.end method

.method public getEncryptVer()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->encryptVer:I

    return v0
.end method

.method public getExtraParamsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->extraParamsMap:Ljava/util/Map;

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->format:Ljava/lang/String;

    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginCookie()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->loginCookie:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginQQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->loginQQ:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->networkType:I

    return v0
.end method

.method public getOpenApiParam()Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$OpenApiParam;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->openApiParam:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$OpenApiParam;

    return-object v0
.end method

.method public getPlatForm()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->platForm:I

    return v0
.end method

.method public getPlayerCapacity()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->playerCapacity:I

    return v0
.end method

.method public getRequestType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->requestType:I

    return v0
.end method

.method public getSdtFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->sdtFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getUin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->uin:Ljava/lang/String;

    return-object v0
.end method

.method public getUpc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->upc:Ljava/lang/String;

    return-object v0
.end method

.method public getVid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->vid:Ljava/lang/String;

    return-object v0
.end method

.method public getWxOpenId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->wxOpenId:Ljava/lang/String;

    return-object v0
.end method

.method public getipstack()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->ipstack:I

    return v0
.end method

.method public isCharge()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->isCharge:I

    return v0
.end method

.method public isUseHigherDefinition()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->useHigherDefinition:Z

    return v0
.end method
