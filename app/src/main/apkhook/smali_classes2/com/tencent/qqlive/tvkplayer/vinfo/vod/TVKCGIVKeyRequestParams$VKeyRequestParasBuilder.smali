.class public Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VKeyRequestParasBuilder"
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
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->vid:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->vid:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->uin:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->upcSPIPs:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->upcSPPORTs:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->format:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->loginCookie:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)I
    .locals 0

    iget p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->requestUrlTargetType:I

    return p0
.end method

.method public static synthetic access$1500(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)I
    .locals 0

    iget p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->formatId:I

    return p0
.end method

.method public static synthetic access$1700(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->vt:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)I
    .locals 0

    iget p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->startClipNo:I

    return p0
.end method

.method public static synthetic access$1900(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)I
    .locals 0

    iget p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->endClipNo:I

    return p0
.end method

.method public static synthetic access$200(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)I
    .locals 0

    iget p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->dlType:I

    return p0
.end method

.method public static synthetic access$2000(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)I
    .locals 0

    iget p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->requestType:I

    return p0
.end method

.method public static synthetic access$2100(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)I
    .locals 0

    iget p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->vkeyType:I

    return p0
.end method

.method public static synthetic access$2200(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->sdtFrom:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->fd:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->requestID:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2500(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->lnk:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2600(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)I
    .locals 0

    iget p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->taskID:I

    return p0
.end method

.method public static synthetic access$2700(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)I
    .locals 0

    iget p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->platForm:I

    return p0
.end method

.method public static synthetic access$2800(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->appVer:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2900(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)I
    .locals 0

    iget p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->networkType:I

    return p0
.end method

.method public static synthetic access$300(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)I
    .locals 0

    iget p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->isCharge:I

    return p0
.end method

.method public static synthetic access$3000(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)I
    .locals 0

    iget p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->encryptVer:I

    return p0
.end method

.method public static synthetic access$3100(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->loginQQ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$3200(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->wxOpenId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$3300(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->guid:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$3400(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->useIpV6Dns:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->isDrm:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->ckeyExtraParamsMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->extraParamsMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$OpenApiParam;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->openApiParam:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$OpenApiParam;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->upc:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->upcPaths:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public appVer(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->appVer:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;
    .locals 1

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;-><init>(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)V

    return-object v0
.end method

.method public ckeyExtraParamsMap(Ljava/util/Map;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->ckeyExtraParamsMap:Ljava/util/Map;

    return-object p0
.end method

.method public dlType(I)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->dlType:I

    return-object p0
.end method

.method public encryptVer(I)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->encryptVer:I

    return-object p0
.end method

.method public endClipNo(I)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->endClipNo:I

    return-object p0
.end method

.method public extraParamsMap(Ljava/util/Map;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->extraParamsMap:Ljava/util/Map;

    return-object p0
.end method

.method public fd(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->fd:Ljava/lang/String;

    return-object p0
.end method

.method public fileName(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public format(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->format:Ljava/lang/String;

    return-object p0
.end method

.method public formatId(I)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->formatId:I

    return-object p0
.end method

.method public guid(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->guid:Ljava/lang/String;

    return-object p0
.end method

.method public isCharge(I)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->isCharge:I

    return-object p0
.end method

.method public isDrm(Z)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->isDrm:Z

    return-object p0
.end method

.method public lnk(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->lnk:Ljava/lang/String;

    return-object p0
.end method

.method public loginCookie(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->loginCookie:Ljava/lang/String;

    return-object p0
.end method

.method public loginQQ(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->loginQQ:Ljava/lang/String;

    return-object p0
.end method

.method public networkType(I)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->networkType:I

    return-object p0
.end method

.method public openApi(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$OpenApiParam;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->openApiParam:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$OpenApiParam;

    return-object p0
.end method

.method public platForm(I)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->platForm:I

    return-object p0
.end method

.method public requestID(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->requestID:Ljava/lang/String;

    return-object p0
.end method

.method public requestType(I)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->requestType:I

    return-object p0
.end method

.method public requestUrlTargetType(I)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->requestUrlTargetType:I

    return-object p0
.end method

.method public sdtFrom(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->sdtFrom:Ljava/lang/String;

    return-object p0
.end method

.method public startClipNo(I)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->startClipNo:I

    return-object p0
.end method

.method public taskID(I)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->taskID:I

    return-object p0
.end method

.method public uin(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->uin:Ljava/lang/String;

    return-object p0
.end method

.method public upc(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->upc:Ljava/lang/String;

    return-object p0
.end method

.method public upcPaths(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->upcPaths:Ljava/lang/String;

    return-object p0
.end method

.method public upcSPIPs(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->upcSPIPs:Ljava/lang/String;

    return-object p0
.end method

.method public upcSPPORTs(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->upcSPPORTs:Ljava/lang/String;

    return-object p0
.end method

.method public useIpV6Dns(Z)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->useIpV6Dns:Z

    return-object p0
.end method

.method public vkeyType(I)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->vkeyType:I

    return-object p0
.end method

.method public vt(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->vt:Ljava/lang/String;

    return-object p0
.end method

.method public wxOpenId(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->wxOpenId:Ljava/lang/String;

    return-object p0
.end method
