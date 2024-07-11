.class public Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TYPE_ASSET_FD:I = 0x4

.field public static final TYPE_CLIP_INFO:I = 0x2

.field public static final TYPE_DATA_SOURCE:I = 0x3

.field public static final TYPE_PARCEL_FD:I = 0x1

.field public static final TYPE_URL:I


# instance fields
.field private mAssetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

.field private mHttpHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mParcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

.field private mTPMediaAsset:Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;

.field private mType:I

.field private mUrl:Ljava/lang/String;

.field private tpUrlDataSource:Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->mHttpHeaders:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetFileDescriptor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->mUrl:Ljava/lang/String;

    const/4 v1, 0x4

    iput v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->mType:I

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->mParcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->mAssetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->mHttpHeaders:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->mUrl:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->mType:I

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->mParcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->mAssetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->mHttpHeaders:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->mUrl:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->mType:I

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->mParcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->mAssetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->mHttpHeaders:Ljava/util/Map;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->mTPMediaAsset:Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->mUrl:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->mType:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->mParcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->mAssetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->mHttpHeaders:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->mUrl:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->mType:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->mParcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->mAssetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->mHttpHeaders:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public assetFileDescriptor()Landroid/content/res/AssetFileDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->mAssetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    return-object v0
.end method

.method public getTpUrlDataSource()Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->tpUrlDataSource:Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->mType:I

    return v0
.end method

.method public httpHeaders()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->mHttpHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->mParcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->mAssetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->mTPMediaAsset:Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->tpUrlDataSource:Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public mediaAsset()Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->mTPMediaAsset:Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;

    return-object v0
.end method

.method public parcelFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->mParcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public setAssetFileDescriptor(Landroid/content/res/AssetFileDescriptor;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->mUrl:Ljava/lang/String;

    const/4 v1, 0x4

    iput v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->mType:I

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->mHttpHeaders:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->mParcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->mAssetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    return-void
.end method

.method public setHttpHeaders(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->mHttpHeaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->mHttpHeaders:Ljava/util/Map;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public setMediaClipInfo(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->mUrl:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->mType:I

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->mHttpHeaders:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->mParcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->mAssetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->mTPMediaAsset:Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;

    return-void
.end method

.method public setParcelFileDescriptor(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->mUrl:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->mType:I

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->mHttpHeaders:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->mParcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->mAssetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    return-void
.end method

.method public setTpUrlDataSource(Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->mUrl:Ljava/lang/String;

    const/4 v1, 0x3

    iput v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->mType:I

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->mParcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->mAssetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->tpUrlDataSource:Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->mUrl:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->mType:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->mParcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->mAssetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    return-void
.end method

.method public url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->mUrl:Ljava/lang/String;

    return-object v0
.end method
