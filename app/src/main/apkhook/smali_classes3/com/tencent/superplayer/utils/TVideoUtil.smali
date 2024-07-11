.class public Lcom/tencent/superplayer/utils/TVideoUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;)Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;
    .locals 10

    invoke-virtual {p0}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getFormat()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x12f

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/thumbplayer/api/composition/TPMediaCompositionFactory;->createMediaTrack(I)Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getTVideoSectionList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo$Section;

    .line 1
    iget-object v3, v2, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo$Section;->b:Ljava/lang/String;

    .line 2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v4, v2, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo$Section;->b:Ljava/lang/String;

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    .line 4
    invoke-static/range {v4 .. v9}, Lcom/tencent/thumbplayer/api/composition/TPMediaCompositionFactory;->createMediaTrackClip(Ljava/lang/String;IJJ)Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    move-result-object v3

    .line 5
    iget-wide v4, v2, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo$Section;->c:D

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double v4, v4, v6

    double-to-long v4, v4

    .line 6
    invoke-interface {v3, v4, v5}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->setOriginalDurationMs(J)V

    invoke-interface {v0, v3}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;->addTrackClip(Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;)I

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    return-object v1
.end method
