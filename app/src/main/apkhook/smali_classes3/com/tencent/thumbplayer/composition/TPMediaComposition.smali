.class public Lcom/tencent/thumbplayer/composition/TPMediaComposition;
.super Lcom/tencent/thumbplayer/composition/TPMediaCommonAsset;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/api/composition/ITPMediaComposition;


# static fields
.field private static final TAG:Ljava/lang/String; = "TPMediaComposition"


# instance fields
.field private mAVTrackSequence:I

.field private mAVTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;",
            ">;"
        }
    .end annotation
.end field

.field private mAudioTrackSequence:I

.field private mAudioTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoTrackSequence:I

.field private mVideoTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/thumbplayer/composition/TPMediaCommonAsset;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/thumbplayer/composition/TPMediaComposition;->mVideoTrackSequence:I

    iput v0, p0, Lcom/tencent/thumbplayer/composition/TPMediaComposition;->mAudioTrackSequence:I

    iput v0, p0, Lcom/tencent/thumbplayer/composition/TPMediaComposition;->mAVTrackSequence:I

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/composition/TPMediaComposition;->mVideoTracks:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/composition/TPMediaComposition;->mAudioTracks:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/composition/TPMediaComposition;->mAVTracks:Ljava/util/List;

    return-void
.end method

.method private declared-synchronized generateAVTrackSequence()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/thumbplayer/composition/TPMediaComposition;->mAVTrackSequence:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/thumbplayer/composition/TPMediaComposition;->mAVTrackSequence:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized generateAudioTrackSequence()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/thumbplayer/composition/TPMediaComposition;->mAudioTrackSequence:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/thumbplayer/composition/TPMediaComposition;->mAudioTrackSequence:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized generateVideoTrackSequence()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/thumbplayer/composition/TPMediaComposition;->mVideoTrackSequence:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/thumbplayer/composition/TPMediaComposition;->mVideoTrackSequence:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized addAVTrack()Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrack;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/composition/TPMediaComposition;->generateAVTrackSequence()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrack;-><init>(II)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/composition/TPMediaComposition;->mAVTracks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized addAudioTrack()Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrack;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/composition/TPMediaComposition;->generateAudioTrackSequence()I

    move-result v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrack;-><init>(II)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/composition/TPMediaComposition;->mAudioTracks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized addVideoTrack()Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrack;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/composition/TPMediaComposition;->generateVideoTrackSequence()I

    move-result v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrack;-><init>(II)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/composition/TPMediaComposition;->mVideoTracks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAVDuration()J
    .locals 7

    iget-object v0, p0, Lcom/tencent/thumbplayer/composition/TPMediaComposition;->mAVTracks:Ljava/util/List;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;

    invoke-interface {v3}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;->getTimelineDurationMs()J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-gez v6, :cond_0

    invoke-interface {v3}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;->getTimelineDurationMs()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public getAllAVTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/composition/TPMediaComposition;->mAVTracks:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized getAllAudioTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/composition/TPMediaComposition;->mAudioTracks:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getAllVideoTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/composition/TPMediaComposition;->mVideoTracks:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAudioDuration()J
    .locals 7

    iget-object v0, p0, Lcom/tencent/thumbplayer/composition/TPMediaComposition;->mAudioTracks:Ljava/util/List;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;

    invoke-interface {v3}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;->getTimelineDurationMs()J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-gez v6, :cond_0

    invoke-interface {v3}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;->getTimelineDurationMs()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public declared-synchronized getAudioTrack(I)Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/composition/TPMediaComposition;->mAudioTracks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getDurationMs()J
    .locals 9

    iget-object v0, p0, Lcom/tencent/thumbplayer/composition/TPMediaComposition;->mAVTracks:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/TPCommonUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/composition/TPMediaComposition;->getAVDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/composition/TPMediaComposition;->getAudioDuration()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/composition/TPMediaComposition;->getVideoDuration()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    move-wide v4, v2

    goto :goto_0

    :cond_1
    move-wide v4, v0

    :goto_0
    sget-object v6, Lcom/tencent/thumbplayer/composition/TPMediaCompositionHelper;->composition_duration_strategy:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "base_video"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    goto :goto_1

    :sswitch_1
    const-string v8, "base_audio"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    goto :goto_1

    :sswitch_2
    const-string v8, "base_longer"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    packed-switch v7, :pswitch_data_0

    move-wide v0, v4

    goto :goto_3

    :goto_2
    :pswitch_0
    move-wide v0, v2

    goto :goto_3

    :pswitch_1
    cmp-long v4, v2, v0

    if-lez v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    :pswitch_2
    return-wide v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a0002a9 -> :sswitch_2
        -0x1d4e1b18 -> :sswitch_1
        -0x1c2ba273 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public getMediaType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/tencent/thumbplayer/composition/TPMediaCompositionXmlGenerator;->buildAssetXmlFromComposition(Lcom/tencent/thumbplayer/api/composition/ITPMediaComposition;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "TPMediaComposition"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoDuration()J
    .locals 7

    iget-object v0, p0, Lcom/tencent/thumbplayer/composition/TPMediaComposition;->mVideoTracks:Ljava/util/List;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;

    invoke-interface {v3}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;->getTimelineDurationMs()J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-gez v6, :cond_0

    invoke-interface {v3}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;->getTimelineDurationMs()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public declared-synchronized getVideoTrack(I)Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/composition/TPMediaComposition;->mVideoTracks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/composition/TPMediaComposition;->mVideoTracks:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lcom/tencent/thumbplayer/composition/TPMediaComposition;->mVideoTracks:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/composition/TPMediaComposition;->mAudioTracks:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lcom/tencent/thumbplayer/composition/TPMediaComposition;->mAudioTracks:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/composition/TPMediaComposition;->mAVTracks:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lcom/tencent/thumbplayer/composition/TPMediaComposition;->mAVTracks:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public removeAVTrack(Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/composition/TPMediaComposition;->mAVTracks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "remove audio track , track is null ."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized removeAudioTrack(Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;)Z
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/composition/TPMediaComposition;->mAudioTracks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "remove audio track , track is null ."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeVideoTrack(Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;)Z
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/composition/TPMediaComposition;->mVideoTracks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "remove video track , track is null ."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public setAVTracks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/thumbplayer/composition/TPMediaComposition;->mAVTracks:Ljava/util/List;

    return-void
.end method

.method public setAudioTracks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/thumbplayer/composition/TPMediaComposition;->mAudioTracks:Ljava/util/List;

    return-void
.end method

.method public setVideoTracks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/thumbplayer/composition/TPMediaComposition;->mVideoTracks:Ljava/util/List;

    return-void
.end method
