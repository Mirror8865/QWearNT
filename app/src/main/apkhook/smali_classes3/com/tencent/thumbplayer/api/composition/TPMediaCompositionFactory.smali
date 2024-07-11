.class public Lcom/tencent/thumbplayer/api/composition/TPMediaCompositionFactory;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createEmptyTrackClip(IJJ)Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;
    .locals 1

    new-instance v0, Lcom/tencent/thumbplayer/composition/TPEmptyTrackClip;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/composition/TPEmptyTrackClip;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/composition/TPEmptyTrackClip;->setCutTimeRange(JJ)V

    return-object v0
.end method

.method public static createMediaAssetExtraParam()Lcom/tencent/thumbplayer/api/composition/ITPMediaAssetExtraParam;
    .locals 1

    new-instance v0, Lcom/tencent/thumbplayer/composition/TPMediaAssetExtraParam;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/composition/TPMediaAssetExtraParam;-><init>()V

    return-object v0
.end method

.method public static createMediaAssetOrderedMap()Lcom/tencent/thumbplayer/api/composition/ITPMediaAssetOrderedMap;
    .locals 1

    new-instance v0, Lcom/tencent/thumbplayer/composition/TPMediaAssetOrderedMap;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/composition/TPMediaAssetOrderedMap;-><init>()V

    return-object v0
.end method

.method public static createMediaComposition()Lcom/tencent/thumbplayer/api/composition/ITPMediaComposition;
    .locals 1

    new-instance v0, Lcom/tencent/thumbplayer/composition/TPMediaComposition;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/composition/TPMediaComposition;-><init>()V

    return-object v0
.end method

.method public static createMediaDRMAsset(ILjava/lang/String;)Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;
    .locals 1
    .param p0    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TP_DRM_TYPE;
        .end annotation
    .end param

    new-instance v0, Lcom/tencent/thumbplayer/composition/TPMediaDRMAsset;

    invoke-direct {v0, p0, p1}, Lcom/tencent/thumbplayer/composition/TPMediaDRMAsset;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static createMediaRTCAsset(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;
    .locals 1

    new-instance v0, Lcom/tencent/thumbplayer/composition/TPMediaRtcAsset;

    invoke-direct {v0, p0, p1}, Lcom/tencent/thumbplayer/composition/TPMediaRtcAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createMediaRTCAsset(Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;
    .locals 1

    new-instance v0, Lcom/tencent/thumbplayer/composition/TPMediaRtcAsset;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/thumbplayer/composition/TPMediaRtcAsset;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static createMediaTrack(I)Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;
    .locals 1

    new-instance v0, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrack;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrack;-><init>(I)V

    return-object v0
.end method

.method public static createMediaTrack(ILjava/util/List;)Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;",
            ">;)",
            "Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrack;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrack;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrack;->addTrackClip(Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;)I

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static varargs createMediaTrack(I[Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;)Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;
    .locals 3

    new-instance v0, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrack;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrack;-><init>(I)V

    array-length p0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrack;->addTrackClip(Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static createMediaTrackClip(Ljava/lang/String;I)Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;
    .locals 1

    new-instance v0, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrackClip;

    invoke-direct {v0, p0, p1}, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrackClip;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static createMediaTrackClip(Ljava/lang/String;IJJ)Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;
    .locals 8

    new-instance v7, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrackClip;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrackClip;-><init>(Ljava/lang/String;IJJ)V

    return-object v7
.end method

.method public static createMediaUrlAsset(Ljava/lang/String;)Lcom/tencent/thumbplayer/api/composition/ITPMediaUrlAsset;
    .locals 1

    new-instance v0, Lcom/tencent/thumbplayer/composition/TPMediaUrlAsset;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/composition/TPMediaUrlAsset;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
