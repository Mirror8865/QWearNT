.class public Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoParams;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mExtraPara:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mGetDlnaUrl:Z

.field private mGetPreviewInfo:Z

.field private mIsDolby:Z

.field private mStreamFormat:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoParams;->mStreamFormat:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoParams;->mGetPreviewInfo:Z

    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoParams;->mGetDlnaUrl:Z

    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoParams;->mIsDolby:Z

    return-void
.end method


# virtual methods
.method public getExtraPara()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoParams;->mExtraPara:Ljava/util/Map;

    return-object v0
.end method

.method public getPreviewInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoParams;->mGetPreviewInfo:Z

    return v0
.end method

.method public getStreamFormat()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoParams;->mStreamFormat:I

    return v0
.end method

.method public isDolby()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoParams;->mIsDolby:Z

    return v0
.end method

.method public isGetDlnaUrl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoParams;->mGetDlnaUrl:Z

    return v0
.end method

.method public setDolby(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoParams;->mIsDolby:Z

    return-void
.end method

.method public setExtraPara(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoParams;->mExtraPara:Ljava/util/Map;

    return-void
.end method

.method public setGetDlnaUrl(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoParams;->mGetDlnaUrl:Z

    return-void
.end method

.method public setGetPreviewInfo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoParams;->mGetPreviewInfo:Z

    return-void
.end method

.method public setStreamFormat(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoParams;->mStreamFormat:I

    return-void
.end method
