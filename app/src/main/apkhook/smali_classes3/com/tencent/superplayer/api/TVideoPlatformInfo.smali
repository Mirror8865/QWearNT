.class public Lcom/tencent/superplayer/api/TVideoPlatformInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/superplayer/api/TVideoPlatformInfo$Builder;
    }
.end annotation


# instance fields
.field private mAppKey:Ljava/lang/String;

.field private mPkgName:Ljava/lang/String;

.field private mPlatform:I

.field private mSdtfrom:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/superplayer/api/TVideoPlatformInfo$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/tencent/superplayer/api/TVideoPlatformInfo$Builder;->access$000(Lcom/tencent/superplayer/api/TVideoPlatformInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/superplayer/api/TVideoPlatformInfo;->mPlatform:I

    invoke-static {p1}, Lcom/tencent/superplayer/api/TVideoPlatformInfo$Builder;->access$100(Lcom/tencent/superplayer/api/TVideoPlatformInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/superplayer/api/TVideoPlatformInfo;->mSdtfrom:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/superplayer/api/TVideoPlatformInfo$Builder;->access$200(Lcom/tencent/superplayer/api/TVideoPlatformInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/superplayer/api/TVideoPlatformInfo;->mAppKey:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/superplayer/api/TVideoPlatformInfo$Builder;->access$300(Lcom/tencent/superplayer/api/TVideoPlatformInfo$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/superplayer/api/TVideoPlatformInfo;->mPkgName:Ljava/lang/String;

    return-void
.end method

.method public static convert(Lcom/tencent/superplayer/api/TVideoPlatformInfo;)Lcom/tencent/qqlive/superplayer/vinfo/TVKPlatformInfo;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlatformInfo;

    invoke-direct {v0}, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlatformInfo;-><init>()V

    iget v1, p0, Lcom/tencent/superplayer/api/TVideoPlatformInfo;->mPlatform:I

    .line 1
    iput v1, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlatformInfo;->a:I

    .line 2
    iget-object v1, p0, Lcom/tencent/superplayer/api/TVideoPlatformInfo;->mSdtfrom:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlatformInfo;->b:Ljava/lang/String;

    .line 4
    iget-object p0, p0, Lcom/tencent/superplayer/api/TVideoPlatformInfo;->mAppKey:Ljava/lang/String;

    .line 5
    iput-object p0, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlatformInfo;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getAppKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/api/TVideoPlatformInfo;->mAppKey:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/api/TVideoPlatformInfo;->mPkgName:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()I
    .locals 1

    iget v0, p0, Lcom/tencent/superplayer/api/TVideoPlatformInfo;->mPlatform:I

    return v0
.end method

.method public getSdtFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/api/TVideoPlatformInfo;->mSdtfrom:Ljava/lang/String;

    return-object v0
.end method

.method public setAppKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/api/TVideoPlatformInfo;->mAppKey:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/api/TVideoPlatformInfo;->mPkgName:Ljava/lang/String;

    return-void
.end method

.method public setPlatform(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/superplayer/api/TVideoPlatformInfo;->mPlatform:I

    return-void
.end method

.method public setSdtfrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/api/TVideoPlatformInfo;->mSdtfrom:Ljava/lang/String;

    return-void
.end method
