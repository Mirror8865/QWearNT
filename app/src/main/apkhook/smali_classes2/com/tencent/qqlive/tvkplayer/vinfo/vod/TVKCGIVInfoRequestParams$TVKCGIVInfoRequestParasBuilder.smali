.class public Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TVKCGIVInfoRequestParasBuilder"
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

.field private final vid:Ljava/lang/String;

.field private wxOpenId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->vid:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->vid:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->uin:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->loginCookie:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;)I
    .locals 0

    iget p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->platForm:I

    return p0
.end method

.method public static synthetic access$1200(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->sdtFrom:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->fd:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;)I
    .locals 0

    iget p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->requestType:I

    return p0
.end method

.method public static synthetic access$1500(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->requestID:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;)I
    .locals 0

    iget p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->playerCapacity:I

    return p0
.end method

.method public static synthetic access$1700(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->upc:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->appVer:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;)I
    .locals 0

    iget p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->encryptVer:I

    return p0
.end method

.method public static synthetic access$200(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;)I
    .locals 0

    iget p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->ipstack:I

    return p0
.end method

.method public static synthetic access$2000(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;)I
    .locals 0

    iget p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->networkType:I

    return p0
.end method

.method public static synthetic access$2100(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->wxOpenId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->guid:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;)I
    .locals 0

    iget p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->dlType:I

    return p0
.end method

.method public static synthetic access$400(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;)I
    .locals 0

    iget p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->isCharge:I

    return p0
.end method

.method public static synthetic access$500(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;)I
    .locals 0

    iget p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->drm:I

    return p0
.end method

.method public static synthetic access$600(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->ckeyExtraParamsMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->extraParamsMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$OpenApiParam;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->openApiParam:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$OpenApiParam;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->format:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public appVer(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->appVer:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;
    .locals 1

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;-><init>(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;)V

    return-object v0
.end method

.method public builder()Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;
    .locals 0

    return-object p0
.end method

.method public ckeyExtraParamsMap(Ljava/util/Map;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->ckeyExtraParamsMap:Ljava/util/Map;

    return-object p0
.end method

.method public dlType(I)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->dlType:I

    return-object p0
.end method

.method public drm(I)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->drm:I

    return-object p0
.end method

.method public encryptVer(I)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->encryptVer:I

    return-object p0
.end method

.method public extraParamsMap(Ljava/util/Map;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->extraParamsMap:Ljava/util/Map;

    return-object p0
.end method

.method public fd(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->fd:Ljava/lang/String;

    return-object p0
.end method

.method public format(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->format:Ljava/lang/String;

    return-object p0
.end method

.method public guid(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->guid:Ljava/lang/String;

    return-object p0
.end method

.method public ipstack(I)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->ipstack:I

    return-object p0
.end method

.method public isCharge(I)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->isCharge:I

    return-object p0
.end method

.method public loginCookie(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->loginCookie:Ljava/lang/String;

    return-object p0
.end method

.method public networkType(I)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->networkType:I

    return-object p0
.end method

.method public openApiParam(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$OpenApiParam;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->openApiParam:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$OpenApiParam;

    return-object p0
.end method

.method public platForm(I)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->platForm:I

    return-object p0
.end method

.method public playerCapacity(I)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->playerCapacity:I

    return-object p0
.end method

.method public requestID(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->requestID:Ljava/lang/String;

    return-object p0
.end method

.method public requestType(I)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->requestType:I

    return-object p0
.end method

.method public sdtFrom(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->sdtFrom:Ljava/lang/String;

    return-object p0
.end method

.method public uin(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->uin:Ljava/lang/String;

    return-object p0
.end method

.method public upc(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->upc:Ljava/lang/String;

    return-object p0
.end method

.method public wxOpenId(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->wxOpenId:Ljava/lang/String;

    return-object p0
.end method
