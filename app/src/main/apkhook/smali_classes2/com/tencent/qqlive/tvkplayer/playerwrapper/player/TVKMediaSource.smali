.class public Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource$Type;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TVKMediaSource"

.field public static final TYPE_FD:I = 0x2

.field public static final TYPE_MEDIA_ASSET:I = 0x3

.field public static final TYPE_URL:I = 0x1

.field public static final TYPE_VID:I


# instance fields
.field private fileId:Ljava/lang/String;

.field private mBackupUrls:[Ljava/lang/String;

.field private mCaptureUrl:Ljava/lang/String;

.field private mFileDescriptor:Landroid/os/ParcelFileDescriptor;

.field private mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mServerTime:J

.field private mTPMediaAsset:Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;

.field private mTpVideoInfo:Lcom/tencent/thumbplayer/api/TPVideoInfo;

.field private mType:I

.field private mUrl:Ljava/lang/String;

.field private mVideoInfo:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->mHeaders:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 1
    .param p1    # Landroid/os/ParcelFileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->mType:I

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->mHeaders:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;)V
    .locals 1
    .param p1    # Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->mVideoInfo:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->mType:I

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->mHeaders:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;Ljava/util/Map;)V
    .locals 0
    .param p1    # Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->mVideoInfo:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->mType:I

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    const/4 p1, 0x1

    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(I)V

    :cond_0
    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->mHeaders:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->mType:I

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->mTPMediaAsset:Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    const/4 p1, 0x1

    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(I)V

    :cond_0
    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->mHeaders:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/Map;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->mUrl:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->mType:I

    iput-wide p2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->mServerTime:J

    if-nez p4, :cond_0

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4, p1}, Ljava/util/HashMap;-><init>(I)V

    :cond_0
    iput-object p4, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->mHeaders:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->mUrl:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->mType:I

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(I)V

    :cond_0
    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->mHeaders:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public backupUrls()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->mBackupUrls:[Ljava/lang/String;

    return-object v0
.end method

.method public captureUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->mCaptureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public fileDescriptor()Landroid/os/ParcelFileDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->fileId:Ljava/lang/String;

    return-object v0
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

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->mHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public isValid()Z
    .locals 4

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->mType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->mVideoInfo:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_4

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->mType:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_5

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->mType:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->mTPMediaAsset:Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public mediaAsset()Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->mTPMediaAsset:Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;

    return-object v0
.end method

.method public serverTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->mServerTime:J

    return-wide v0
.end method

.method public setBackupUrls([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->mBackupUrls:[Ljava/lang/String;

    return-void
.end method

.method public setCaptureUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->mCaptureUrl:Ljava/lang/String;

    return-void
.end method

.method public setFileDescriptor(Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->mUrl:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->mType:I

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->mHeaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    return-void
.end method

.method public setFileId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->fileId:Ljava/lang/String;

    return-void
.end method

.method public setHttpHeaders(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->mHeaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->mHeaders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public setMediaClipInfo(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->mUrl:Ljava/lang/String;

    const/4 v1, 0x3

    iput v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->mType:I

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->mHeaders:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->mTPMediaAsset:Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;

    return-void
.end method

.method public setTpVideoInfo(Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;Ljava/lang/String;JJ)V
    .locals 5

    if-nez p3, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->mTpVideoInfo:Lcom/tencent/thumbplayer/api/TPVideoInfo;

    return-void

    :cond_0
    instance-of v0, p3, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;

    const-string v1, "TVKMediaSource"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getFromType()Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKPlayerFromType;

    move-result-object v0

    sget-object v4, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKPlayerFromType;->d:Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKPlayerFromType;

    if-ne v0, v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setTpVideoInfo offline = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p3, p4}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperNetVideoInfoHelper;->d(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperNetVideoInfoHelper$DealNetVideoInfoBuildDownloadParams;

    invoke-direct {v4}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperNetVideoInfoHelper$DealNetVideoInfoBuildDownloadParams;-><init>()V

    iput-object p1, v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperNetVideoInfoHelper$DealNetVideoInfoBuildDownloadParams;->a:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    iput-object p2, v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperNetVideoInfoHelper$DealNetVideoInfoBuildDownloadParams;->b:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    iput-object p3, v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperNetVideoInfoHelper$DealNetVideoInfoBuildDownloadParams;->c:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    iput-object p4, v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperNetVideoInfoHelper$DealNetVideoInfoBuildDownloadParams;->d:Ljava/lang/String;

    iput-wide p5, v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperNetVideoInfoHelper$DealNetVideoInfoBuildDownloadParams;->e:J

    iput-wide p7, v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperNetVideoInfoHelper$DealNetVideoInfoBuildDownloadParams;->f:J

    invoke-static {v1, v4}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperNetVideoInfoHelper;->c(Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperNetVideoInfoHelper$DealNetVideoInfoBuildDownloadParams;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance p3, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;

    invoke-direct {p3}, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;-><init>()V

    invoke-virtual {p3, v0}, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;->fileId(Ljava/lang/String;)Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;

    invoke-virtual {p3, p2}, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;->downloadParamList(Ljava/util/ArrayList;)Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;

    invoke-virtual {p3}, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;->build()Lcom/tencent/thumbplayer/api/TPVideoInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->mTpVideoInfo:Lcom/tencent/thumbplayer/api/TPVideoInfo;

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getDownloadPraramList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    .line 1
    iget-object p4, p1, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->f:Ljava/util/Map;

    .line 2
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/util/Map$Entry;

    invoke-interface {p6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p7

    invoke-interface {p6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p7, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p3, v3}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setOffline(Z)V

    invoke-virtual {p3, p5}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setExtInfoMap(Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public setTpVideoInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->mTpVideoInfo:Lcom/tencent/thumbplayer/api/TPVideoInfo;

    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;-><init>()V

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;->fileId(Ljava/lang/String;)Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;

    invoke-direct {p2}, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;-><init>()V

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKUtils;->getMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;->fileId(Ljava/lang/String;)Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;->build()Lcom/tencent/thumbplayer/api/TPVideoInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->mTpVideoInfo:Lcom/tencent/thumbplayer/api/TPVideoInfo;

    return-void
.end method

.method public setTpVideoInfo(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-gtz p2, :cond_1

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->mTpVideoInfo:Lcom/tencent/thumbplayer/api/TPVideoInfo;

    :cond_1
    new-instance p2, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    invoke-direct {p2}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;-><init>()V

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setDlType(I)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->mUrl:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p2, p3, p4}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setTm(J)V

    const-string p3, "mp4"

    invoke-virtual {p2, p3}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setCurrentFormat(Ljava/lang/String;)V

    new-instance p3, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;

    invoke-direct {p3}, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;-><init>()V

    invoke-virtual {p3, p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;->fileId(Ljava/lang/String;)Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;

    invoke-virtual {p3, p2}, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;->downloadParam(Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;)Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;

    invoke-virtual {p3}, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;->build()Lcom/tencent/thumbplayer/api/TPVideoInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->mTpVideoInfo:Lcom/tencent/thumbplayer/api/TPVideoInfo;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->mUrl:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->mType:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    return-void
.end method

.method public setVideoInfo(Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->mUrl:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->mType:I

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->mHeaders:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->mTPMediaAsset:Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->mVideoInfo:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    return-void
.end method

.method public tpVideoInfo()Lcom/tencent/thumbplayer/api/TPVideoInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->mTpVideoInfo:Lcom/tencent/thumbplayer/api/TPVideoInfo;

    return-object v0
.end method

.method public type()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->mType:I

    return v0
.end method

.method public url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public videoInfo()Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->mVideoInfo:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    return-object v0
.end method
