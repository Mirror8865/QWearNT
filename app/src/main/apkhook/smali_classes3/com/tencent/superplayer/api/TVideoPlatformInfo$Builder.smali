.class public Lcom/tencent/superplayer/api/TVideoPlatformInfo$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/superplayer/api/TVideoPlatformInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAppKey:Ljava/lang/String;

.field private mPkgName:Ljava/lang/String;

.field private mPlatform:I

.field private mSdtfrom:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/superplayer/api/TVideoPlatformInfo$Builder;)I
    .locals 0

    iget p0, p0, Lcom/tencent/superplayer/api/TVideoPlatformInfo$Builder;->mPlatform:I

    return p0
.end method

.method public static synthetic access$100(Lcom/tencent/superplayer/api/TVideoPlatformInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/superplayer/api/TVideoPlatformInfo$Builder;->mSdtfrom:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tencent/superplayer/api/TVideoPlatformInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/superplayer/api/TVideoPlatformInfo$Builder;->mAppKey:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tencent/superplayer/api/TVideoPlatformInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/superplayer/api/TVideoPlatformInfo$Builder;->mPkgName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public appKey(Ljava/lang/String;)Lcom/tencent/superplayer/api/TVideoPlatformInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/api/TVideoPlatformInfo$Builder;->mAppKey:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/tencent/superplayer/api/TVideoPlatformInfo;
    .locals 1

    new-instance v0, Lcom/tencent/superplayer/api/TVideoPlatformInfo;

    invoke-direct {v0, p0}, Lcom/tencent/superplayer/api/TVideoPlatformInfo;-><init>(Lcom/tencent/superplayer/api/TVideoPlatformInfo$Builder;)V

    return-object v0
.end method

.method public pkgName(Ljava/lang/String;)Lcom/tencent/superplayer/api/TVideoPlatformInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/api/TVideoPlatformInfo$Builder;->mPkgName:Ljava/lang/String;

    return-object p0
.end method

.method public platform(I)Lcom/tencent/superplayer/api/TVideoPlatformInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/tencent/superplayer/api/TVideoPlatformInfo$Builder;->mPlatform:I

    return-object p0
.end method

.method public sdtfrom(Ljava/lang/String;)Lcom/tencent/superplayer/api/TVideoPlatformInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/api/TVideoPlatformInfo$Builder;->mSdtfrom:Ljava/lang/String;

    return-object p0
.end method
