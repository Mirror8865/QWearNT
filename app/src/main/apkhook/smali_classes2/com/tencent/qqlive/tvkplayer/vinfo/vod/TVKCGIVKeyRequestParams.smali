.class public Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$OpenApiParam;,
        Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;
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

.field private encryptVer:I

.field private endClipNo:I

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

.field private fileName:Ljava/lang/String;

.field private format:Ljava/lang/String;

.field private formatId:I

.field private guid:Ljava/lang/String;

.field private isCharge:I

.field private isDrm:Z

.field private lnk:Ljava/lang/String;

.field private loginCookie:Ljava/lang/String;

.field private loginQQ:Ljava/lang/String;

.field private networkType:I

.field private openApiParam:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$OpenApiParam;

.field private platForm:I

.field private requestID:Ljava/lang/String;

.field private requestType:I

.field private requestUrlTargetType:I

.field private sdtFrom:Ljava/lang/String;

.field private startClipNo:I

.field private taskID:I

.field private uin:Ljava/lang/String;

.field private upc:Ljava/lang/String;

.field private upcPaths:Ljava/lang/String;

.field private upcSPIPs:Ljava/lang/String;

.field private upcSPPORTs:Ljava/lang/String;

.field private useIpV6Dns:Z

.field private vid:Ljava/lang/String;

.field private vkeyType:I

.field private vt:Ljava/lang/String;

.field private wxOpenId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->access$000(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->vid:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->access$100(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->uin:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->access$200(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->dlType:I

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->access$300(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->isCharge:I

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->access$400(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->isDrm:Z

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->access$500(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->ckeyExtraParamsMap:Ljava/util/Map;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->access$600(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->extraParamsMap:Ljava/util/Map;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->access$700(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$OpenApiParam;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->openApiParam:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$OpenApiParam;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->access$800(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->upc:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->access$900(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->upcPaths:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->access$1000(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->upcSPIPs:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->access$1100(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->upcSPPORTs:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->access$1200(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->format:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->access$1300(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->loginCookie:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->access$1400(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->requestUrlTargetType:I

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->access$1500(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->fileName:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->access$1600(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->formatId:I

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->access$1700(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->vt:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->access$1800(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->startClipNo:I

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->access$1900(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->endClipNo:I

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->access$2000(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->requestType:I

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->access$2100(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->vkeyType:I

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->access$2200(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->sdtFrom:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->access$2300(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->fd:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->access$2400(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->requestID:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->access$2500(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->lnk:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->access$2600(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->taskID:I

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->access$2700(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->platForm:I

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->access$2800(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->appVer:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->access$2900(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->networkType:I

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->access$3000(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->encryptVer:I

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->access$3100(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->loginQQ:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->access$3200(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->wxOpenId:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->access$3300(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->guid:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->access$3400(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->useIpV6Dns:Z

    return-void
.end method


# virtual methods
.method public getAppVer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->appVer:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->ckeyExtraParamsMap:Ljava/util/Map;

    return-object v0
.end method

.method public getDlType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->dlType:I

    return v0
.end method

.method public getDltype()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->dlType:I

    return v0
.end method

.method public getEncryptVer()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->encryptVer:I

    return v0
.end method

.method public getEndClipNo()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->endClipNo:I

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

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->extraParamsMap:Ljava/util/Map;

    return-object v0
.end method

.method public getFd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->fd:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->format:Ljava/lang/String;

    return-object v0
.end method

.method public getFormatId()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->formatId:I

    return v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public getLnk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->lnk:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginCookie()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->loginCookie:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginQQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->loginQQ:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->networkType:I

    return v0
.end method

.method public getOpenApiParam()Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$OpenApiParam;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->openApiParam:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$OpenApiParam;

    return-object v0
.end method

.method public getPlatForm()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->platForm:I

    return v0
.end method

.method public getRequestID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->requestID:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->requestType:I

    return v0
.end method

.method public getRequestUrlTargetType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->requestUrlTargetType:I

    return v0
.end method

.method public getSdtFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->sdtFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getStartClipNo()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->startClipNo:I

    return v0
.end method

.method public getTaskID()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->taskID:I

    return v0
.end method

.method public getUin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->uin:Ljava/lang/String;

    return-object v0
.end method

.method public getUpc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->upc:Ljava/lang/String;

    return-object v0
.end method

.method public getUpcPaths()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->upcPaths:Ljava/lang/String;

    return-object v0
.end method

.method public getUpcSPIPs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->upcSPIPs:Ljava/lang/String;

    return-object v0
.end method

.method public getUpcSPPORTs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->upcSPPORTs:Ljava/lang/String;

    return-object v0
.end method

.method public getVid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->vid:Ljava/lang/String;

    return-object v0
.end method

.method public getVkeyType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->vkeyType:I

    return v0
.end method

.method public getVt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->vt:Ljava/lang/String;

    return-object v0
.end method

.method public getWxOpenId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->wxOpenId:Ljava/lang/String;

    return-object v0
.end method

.method public isCharge()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->isCharge:I

    return v0
.end method

.method public isDrm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->isDrm:Z

    return v0
.end method

.method public isUseIpV6Dns()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->useIpV6Dns:Z

    return v0
.end method
