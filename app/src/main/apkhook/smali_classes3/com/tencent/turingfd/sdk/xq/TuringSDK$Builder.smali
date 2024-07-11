.class public final Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingfd/sdk/xq/TuringSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lcom/tencent/turingfd/sdk/xq/ITuringPrivacyPolicy;

.field public u:Lcom/tencent/turingfd/sdk/xq/ITuringDeviceInfoProvider;

.field public v:Lcom/tencent/turingfd/sdk/xq/ITuringPkgProvider;

.field public w:Lcom/tencent/turingfd/sdk/xq/ITuringIoTFeatureMap;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/turingfd/sdk/xq/ITuringPrivacyPolicy;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->b:Ljava/lang/String;

    const/16 v1, 0x1388

    iput v1, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->c:I

    const-wide/32 v1, 0xea60

    iput-wide v1, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->d:J

    const/4 v1, 0x3

    iput v1, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->e:I

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->h:I

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->i:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->j:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->k:Ljava/util/Map;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->l:Z

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->n:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->o:Z

    const-string/jumbo v0, "turingfd.cert"

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->p:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->q:Z

    iput-boolean v1, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->r:Z

    iput-boolean v2, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->s:Z

    iput-boolean v1, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->x:Z

    iput-boolean v1, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->y:Z

    iput-boolean v1, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->z:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->t:Lcom/tencent/turingfd/sdk/xq/ITuringPrivacyPolicy;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;)I
    .locals 0

    iget p0, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->j:I

    return p0
.end method

.method public static synthetic d(Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->l:Z

    return p0
.end method

.method public static synthetic e(Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->o:Z

    return p0
.end method

.method public static synthetic h(Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->q:Z

    return p0
.end method

.method public static synthetic j(Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->r:Z

    return p0
.end method

.method public static synthetic k(Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->s:Z

    return p0
.end method

.method public static synthetic l(Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;)Lcom/tencent/turingfd/sdk/xq/ITuringPrivacyPolicy;
    .locals 0

    iget-object p0, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->t:Lcom/tencent/turingfd/sdk/xq/ITuringPrivacyPolicy;

    return-object p0
.end method

.method public static synthetic m(Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;)I
    .locals 0

    iget p0, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->c:I

    return p0
.end method

.method public static synthetic n(Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;)Lcom/tencent/turingfd/sdk/xq/ITuringDeviceInfoProvider;
    .locals 0

    iget-object p0, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->u:Lcom/tencent/turingfd/sdk/xq/ITuringDeviceInfoProvider;

    return-object p0
.end method

.method public static synthetic o(Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;)Lcom/tencent/turingfd/sdk/xq/ITuringPkgProvider;
    .locals 0

    iget-object p0, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->v:Lcom/tencent/turingfd/sdk/xq/ITuringPkgProvider;

    return-object p0
.end method

.method public static synthetic p(Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;)Lcom/tencent/turingfd/sdk/xq/ITuringIoTFeatureMap;
    .locals 0

    iget-object p0, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->w:Lcom/tencent/turingfd/sdk/xq/ITuringIoTFeatureMap;

    return-object p0
.end method

.method public static synthetic q(Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->x:Z

    return p0
.end method

.method public static synthetic r(Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->y:Z

    return p0
.end method

.method public static synthetic s(Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->z:Z

    return p0
.end method

.method public static synthetic t(Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->d:J

    return-wide v0
.end method

.method public static synthetic u(Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;)I
    .locals 0

    iget p0, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->e:I

    return p0
.end method

.method public static synthetic v(Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic w(Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic x(Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;)I
    .locals 0

    iget p0, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->h:I

    return p0
.end method

.method public static synthetic y(Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic z(Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->k:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final appid(Ljava/lang/String;)Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final autoRequestBg(Z)Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->q:Z

    return-object p0
.end method

.method public final build()Lcom/tencent/turingfd/sdk/xq/TuringSDK;
    .locals 1

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/TuringSDK;

    invoke-direct {v0, p0}, Lcom/tencent/turingfd/sdk/xq/TuringSDK;-><init>(Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;)V

    return-object v0
.end method

.method public final certFileName(Ljava/lang/String;)Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final channel(I)Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;
    .locals 0

    iput p1, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->j:I

    return-object p0
.end method

.method public final clientBuildNo(I)Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;
    .locals 0

    iput p1, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->h:I

    return-object p0
.end method

.method public final clientChannel(Ljava/lang/String;)Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final clientLc(Ljava/lang/String;)Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final clientMetaDataMap(Ljava/util/Map;)Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->k:Ljava/util/Map;

    return-object p0
.end method

.method public final clientVersion(Ljava/lang/String;)Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final enableClickRisk()Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->y:Z

    return-object p0
.end method

.method public final enableDRM()Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->z:Z

    return-object p0
.end method

.method public final forceReqServiceEveryTime(Z)Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->r:Z

    return-object p0
.end method

.method public final initNetwork(Z)Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->s:Z

    return-object p0
.end method

.method public final loadLibrary(Z)Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->l:Z

    return-object p0
.end method

.method public final phyFeature(Z)Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->o:Z

    return-object p0
.end method

.method public final retryTime(I)Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    const/16 v0, 0xa

    if-le p1, v0, :cond_1

    const/16 p1, 0xa

    :cond_1
    iput p1, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->e:I

    return-object p0
.end method

.method public final riskDetectTimeout(I)Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;
    .locals 2

    const/16 v0, 0x64

    if-ge p1, v0, :cond_0

    const/16 p1, 0x64

    :cond_0
    const v0, 0xea60

    if-le p1, v0, :cond_1

    const p1, 0xea60

    :cond_1
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->d:J

    return-object p0
.end method

.method public final soFilePath(Ljava/lang/String;)Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final timeout(I)Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;
    .locals 1

    const/16 v0, 0x64

    if-ge p1, v0, :cond_0

    const/16 p1, 0x64

    :cond_0
    const v0, 0xea60

    if-le p1, v0, :cond_1

    const p1, 0xea60

    :cond_1
    iput p1, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->c:I

    return-object p0
.end method

.method public final turingDeviceInfoProvider(Lcom/tencent/turingfd/sdk/xq/ITuringDeviceInfoProvider;)Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->u:Lcom/tencent/turingfd/sdk/xq/ITuringDeviceInfoProvider;

    return-object p0
.end method

.method public final turingIoTFeatureMap(Lcom/tencent/turingfd/sdk/xq/ITuringIoTFeatureMap;)Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->w:Lcom/tencent/turingfd/sdk/xq/ITuringIoTFeatureMap;

    return-object p0
.end method

.method public final turingPkgProvider(Lcom/tencent/turingfd/sdk/xq/ITuringPkgProvider;)Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->v:Lcom/tencent/turingfd/sdk/xq/ITuringPkgProvider;

    return-object p0
.end method

.method public final tvOS(Z)Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->x:Z

    return-object p0
.end method

.method public final uniqueId(Ljava/lang/String;)Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->b:Ljava/lang/String;

    return-object p0
.end method
