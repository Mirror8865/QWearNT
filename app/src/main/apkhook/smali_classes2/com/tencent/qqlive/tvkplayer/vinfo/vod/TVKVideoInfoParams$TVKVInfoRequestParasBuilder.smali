.class public Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TVKVInfoRequestParasBuilder"
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

.field private final vid:Ljava/lang/String;

.field private wxOpenId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->vid:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->vid:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->uin:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->loginCookie:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->sdtFrom:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;)I
    .locals 0

    iget p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->requestType:I

    return p0
.end method

.method public static synthetic access$1300(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->upc:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;)I
    .locals 0

    iget p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->platForm:I

    return p0
.end method

.method public static synthetic access$1500(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;)I
    .locals 0

    iget p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->playerCapacity:I

    return p0
.end method

.method public static synthetic access$1600(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->appVer:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;)I
    .locals 0

    iget p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->encryptVer:I

    return p0
.end method

.method public static synthetic access$1800(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;)I
    .locals 0

    iget p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->networkType:I

    return p0
.end method

.method public static synthetic access$1900(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->wxOpenId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;)I
    .locals 0

    iget p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->ipstack:I

    return p0
.end method

.method public static synthetic access$2000(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->loginQQ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->guid:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->useHigherDefinition:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;)I
    .locals 0

    iget p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->dlType:I

    return p0
.end method

.method public static synthetic access$400(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;)I
    .locals 0

    iget p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->isCharge:I

    return p0
.end method

.method public static synthetic access$500(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;)I
    .locals 0

    iget p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->drm:I

    return p0
.end method

.method public static synthetic access$600(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->ckeyExtraParamsMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->extraParamsMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$OpenApiParam;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->openApiParam:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$OpenApiParam;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->format:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public appVer(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->appVer:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;
    .locals 1

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;-><init>(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;)V

    return-object v0
.end method

.method public ckeyExtraParamsMap(Ljava/util/Map;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->ckeyExtraParamsMap:Ljava/util/Map;

    return-object p0
.end method

.method public dlType(I)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->dlType:I

    return-object p0
.end method

.method public drm(I)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->drm:I

    return-object p0
.end method

.method public encryptVer(I)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->encryptVer:I

    return-object p0
.end method

.method public extraParamsMap(Ljava/util/Map;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->extraParamsMap:Ljava/util/Map;

    if-eqz p1, :cond_0

    const-string v0, "cookie"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->extraParamsMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->loginCookie:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->extraParamsMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public format(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->format:Ljava/lang/String;

    return-object p0
.end method

.method public guid(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->guid:Ljava/lang/String;

    return-object p0
.end method

.method public ipstack(I)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->ipstack:I

    return-object p0
.end method

.method public isCharge(I)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->isCharge:I

    return-object p0
.end method

.method public loginCookie(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->loginCookie:Ljava/lang/String;

    return-object p0
.end method

.method public loginQQ(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->loginQQ:Ljava/lang/String;

    return-object p0
.end method

.method public networkType(I)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->networkType:I

    return-object p0
.end method

.method public openApiParam(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$OpenApiParam;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->openApiParam:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$OpenApiParam;

    return-object p0
.end method

.method public platForm(I)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->platForm:I

    return-object p0
.end method

.method public playerCapacity(I)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->playerCapacity:I

    return-object p0
.end method

.method public requestType(I)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->requestType:I

    return-object p0
.end method

.method public sdtFrom(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->sdtFrom:Ljava/lang/String;

    return-object p0
.end method

.method public uin(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->uin:Ljava/lang/String;

    return-object p0
.end method

.method public upc(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->upc:Ljava/lang/String;

    return-object p0
.end method

.method public useHigherDefinition(Z)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->useHigherDefinition:Z

    return-object p0
.end method

.method public wxOpenId(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->wxOpenId:Ljava/lang/String;

    return-object p0
.end method
