.class public Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$OpenApiParam;,
        Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;
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

.field private fd:Ljava/lang/String;

.field private format:Ljava/lang/String;

.field private guid:Ljava/lang/String;

.field private ipstack:I

.field private isCharge:I

.field private loginCookie:Ljava/lang/String;

.field private networkType:I

.field private openApiParam:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$OpenApiParam;

.field private platForm:I

.field private playerCapacity:I

.field private requestID:Ljava/lang/String;

.field private requestType:I

.field private sdtFrom:Ljava/lang/String;

.field private uin:Ljava/lang/String;

.field private upc:Ljava/lang/String;

.field private vid:Ljava/lang/String;

.field private wxOpenId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->access$000(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->vid:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->access$100(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->uin:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->access$200(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->ipstack:I

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->access$300(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->dlType:I

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->access$400(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->isCharge:I

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->access$500(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->drm:I

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->access$600(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->ckeyExtraParamsMap:Ljava/util/Map;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->access$700(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->extraParamsMap:Ljava/util/Map;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->access$800(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$OpenApiParam;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->openApiParam:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$OpenApiParam;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->access$900(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->format:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->access$1000(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->loginCookie:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->access$1100(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->platForm:I

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->access$1200(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->sdtFrom:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->access$1300(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->fd:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->access$1400(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->requestType:I

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->access$1500(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->requestID:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->access$1600(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->playerCapacity:I

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->access$1700(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->upc:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->access$1800(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->appVer:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->access$1900(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->encryptVer:I

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->access$2000(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->networkType:I

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->access$2100(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->wxOpenId:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->access$2200(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->guid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppVer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->appVer:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->ckeyExtraParamsMap:Ljava/util/Map;

    return-object v0
.end method

.method public getDlType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->dlType:I

    return v0
.end method

.method public getDrm()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->drm:I

    return v0
.end method

.method public getEncrypVer()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->encryptVer:I

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

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->extraParamsMap:Ljava/util/Map;

    return-object v0
.end method

.method public getFd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->fd:Ljava/lang/String;

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->format:Ljava/lang/String;

    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginCookie()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->loginCookie:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->networkType:I

    return v0
.end method

.method public getOpenApiParam()Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$OpenApiParam;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->openApiParam:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$OpenApiParam;

    return-object v0
.end method

.method public getPlatForm()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->platForm:I

    return v0
.end method

.method public getPlayerCapacity()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->playerCapacity:I

    return v0
.end method

.method public getRequestID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->requestID:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->requestType:I

    return v0
.end method

.method public getSdtFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->sdtFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getUin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->uin:Ljava/lang/String;

    return-object v0
.end method

.method public getUpc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->upc:Ljava/lang/String;

    return-object v0
.end method

.method public getVid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->vid:Ljava/lang/String;

    return-object v0
.end method

.method public getWxOpenId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->wxOpenId:Ljava/lang/String;

    return-object v0
.end method

.method public getipstack()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->ipstack:I

    return v0
.end method

.method public isCharge()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->isCharge:I

    return v0
.end method
