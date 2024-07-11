.class public Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer$TPPlayerBaseCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TPSystemClipPlayer"


# instance fields
.field private isPlayingClip:Z

.field private isSwitchingDef:Z

.field private mClipList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mCurrentClip:I

.field private mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

.field private mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

.field private mPlayerCallback:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer$TPPlayerBaseCallback;

.field private mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

.field private mPlayerListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

.field private mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

.field private mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

.field private mSwitchingDefTagQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mTPLoggerContext:Lcom/tencent/thumbplayer/log/TPLoggerContext;

.field private mTPPlaybackInfo:Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/thumbplayer/log/TPLoggerContext;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mCurrentClip:I

    new-instance v0, Lcom/tencent/thumbplayer/log/TPLoggerContext;

    const-string v1, "TPSystemClipPlayer"

    invoke-direct {v0, p2, v1}, Lcom/tencent/thumbplayer/log/TPLoggerContext;-><init>(Lcom/tencent/thumbplayer/log/TPLoggerContext;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mTPLoggerContext:Lcom/tencent/thumbplayer/log/TPLoggerContext;

    new-instance p2, Lcom/tencent/thumbplayer/log/TPBaseLogger;

    invoke-direct {p2, v0}, Lcom/tencent/thumbplayer/log/TPBaseLogger;-><init>(Lcom/tencent/thumbplayer/log/TPLoggerContext;)V

    iput-object p2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mContext:Landroid/content/Context;

    new-instance p1, Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/api/TPPlayerState;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    new-instance p1, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    new-instance p1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer$TPPlayerBaseCallback;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer$TPPlayerBaseCallback;-><init>(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer$1;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerCallback:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer$TPPlayerBaseCallback;

    new-instance p1, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    new-instance p1, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-direct {p1, p2}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;-><init>(Lcom/tencent/thumbplayer/api/TPPlayerState;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mClipList:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$100(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->handleOnPrepared()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->handleOnVideoProcessFrameOut(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->handleOnAudioProcessFrameOut(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->handleOnComplete()V

    return-void
.end method

.method public static synthetic access$300(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;IJJLjava/lang/Object;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->handleOnInfo(IJJLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;IIJJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->handleOnError(IIJJ)V

    return-void
.end method

.method public static synthetic access$500(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->handleOnSeekComplete()V

    return-void
.end method

.method public static synthetic access$600(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->handleOnVideoSizeChange(JJ)V

    return-void
.end method

.method public static synthetic access$700(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;Lcom/tencent/thumbplayer/api/TPSubtitleData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->handleOnSubtitleData(Lcom/tencent/thumbplayer/api/TPSubtitleData;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->handleOnVideoFrameOut(Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->handleOnAudioFrameOut(Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;)V

    return-void
.end method

.method private createPlayerBase()Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;
    .locals 3

    new-instance v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mTPLoggerContext:Lcom/tencent/thumbplayer/log/TPLoggerContext;

    invoke-direct {v0, v1, v2}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;-><init>(Landroid/content/Context;Lcom/tencent/thumbplayer/log/TPLoggerContext;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mTPPlaybackInfo:Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mTPPlaybackInfo:Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;

    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->setPlayerParamBeforePrepare(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;)V

    return-object v0
.end method

.method private getClipListWithAsset(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Lcom/tencent/thumbplayer/composition/TPMediaComposition;

    if-nez v0, :cond_1

    instance-of v1, p1, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrack;

    if-nez v1, :cond_1

    instance-of v1, p1, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrackClip;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "system mediaPlayer : media asset is illegal source!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lcom/tencent/thumbplayer/composition/TPMediaComposition;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/composition/TPMediaComposition;->getAllAVTracks()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/thumbplayer/utils/TPCommonUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;->getAllTrackClips()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "empty av tracks when set data source!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    instance-of v0, p1, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrack;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrack;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrack;->getAllTrackClips()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_4
    check-cast p1, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    const-wide/16 v3, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    invoke-interface {p1, v3, v4}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->setStartPositionMs(J)V

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getOriginalDurationMs()J

    move-result-wide v5

    add-long/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-object v1
.end method

.method private getCurrentClip()Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mClipList:Ljava/util/List;

    iget v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mCurrentClip:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    return-object v0
.end method

.method private handleOnAudioFrameOut(Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCallback(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->onAudioPcmOut(Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;)V

    return-void
.end method

.method private handleOnAudioProcessFrameOut(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCallback(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->onAudioProcessFrameOut(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;

    move-result-object p1

    return-object p1
.end method

.method private handleOnComplete()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCallback(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mCurrentClip:I

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mClipList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->onCompletion()V

    goto :goto_0

    :cond_1
    :try_start_0
    iget v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mCurrentClip:I

    add-int/lit8 v0, v0, 0x1

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->switchPlayer(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string v2, "handleOnComplete:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private handleOnError(IIJJ)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCallback(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->onError(IIJJ)V

    return-void
.end method

.method private handleOnInfo(IJJLjava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCallback(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->onInfo(IJJLjava/lang/Object;)V

    return-void
.end method

.method private handleOnPrepared()V
    .locals 8

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    if-eqz v0, :cond_0

    const/16 v1, 0x98

    iget v2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mCurrentClip:I

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->onInfo(IJJLjava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->isPlayingClip:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->start()V

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->isSwitchingDef:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mSwitchingDefTagQueue:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/TPCommonUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mSwitchingDefTagQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->onInfo(IJJLjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->isSwitchingDef:Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCallback(I)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->onPrepared()V

    :cond_5
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->setPlayerParamAfterPrepared(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;)V

    return-void
.end method

.method private handleOnSeekComplete()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCallback(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->start()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->onSeekComplete()V

    return-void
.end method

.method private handleOnSubtitleData(Lcom/tencent/thumbplayer/api/TPSubtitleData;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCallback(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->onSubtitleData(Lcom/tencent/thumbplayer/api/TPSubtitleData;)V

    return-void
.end method

.method private handleOnVideoFrameOut(Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCallback(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->onVideoFrameOut(Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;)V

    return-void
.end method

.method private handleOnVideoProcessFrameOut(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCallback(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->onVideoProcessFrameOut(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;

    move-result-object p1

    return-object p1
.end method

.method private handleOnVideoSizeChange(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCallback(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mTPPlaybackInfo:Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;

    invoke-virtual {v0, p3, p4}, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->setHeight(J)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mTPPlaybackInfo:Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->setWidth(J)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->onVideoSizeChanged(JJ)V

    return-void
.end method

.method private selectClipPlayer(I)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mClipList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mClipList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    invoke-interface {v1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getStartPositionMs()J

    move-result-wide v1

    int-to-long v3, p1

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mClipList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    invoke-interface {v1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getStartPositionMs()J

    move-result-wide v1

    iget-object v5, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mClipList:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    invoke-interface {v5}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getOriginalDurationMs()J

    move-result-wide v5

    add-long/2addr v5, v1

    cmp-long v1, v3, v5

    if-gtz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mClipList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    invoke-interface {v1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getStartPositionMs()J

    move-result-wide v1

    sub-long/2addr v3, v1

    invoke-direct {p0, v0, v3, v4}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->switchPlayer(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v3, "selectClipPlayer:"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setPlayerParamAfterPrepared(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;)V
    .locals 4

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->getTrackInfo()[Lcom/tencent/thumbplayer/api/TPTrackInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    aget-object v2, v0, v1

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/api/TPTrackInfo;->getTrackType()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v3, v2}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->getTrackInfoByType(I)Lcom/tencent/thumbplayer/api/TPTrackInfo;

    move-result-object v2

    aget-object v3, v0, v1

    invoke-virtual {v3, v2}, Lcom/tencent/thumbplayer/api/TPTrackInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, -0x1

    invoke-interface {p1, v1, v2, v3}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->selectTrack(IJ)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private setPlayerParamBeforePrepare(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->dataSource()Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->dataSource()Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->parcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setDataSource(Landroid/os/ParcelFileDescriptor;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->dataSource()Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->getType()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->dataSource()Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->assetFileDescriptor()Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setDataSource(Landroid/content/res/AssetFileDescriptor;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->dataSource()Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->getType()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->dataSource()Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->url()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->dataSource()Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->httpHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->optionalParams()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-interface {p1, v1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->subtitleSources()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$SubtitleAttribute;

    iget-object v2, v1, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$SubtitleAttribute;->url:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$SubtitleAttribute;->httpHeader:Ljava/util/Map;

    iget-object v4, v1, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$SubtitleAttribute;->mimeType:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$SubtitleAttribute;->name:Ljava/lang/String;

    invoke-interface {p1, v2, v3, v4, v1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->addSubtitleSource(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->audioTrackSources()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$AudioTrackAttribute;

    iget-object v2, v1, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$AudioTrackAttribute;->url:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$AudioTrackAttribute;->httpHeader:Ljava/util/Map;

    iget-object v4, v1, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$AudioTrackAttribute;->name:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$AudioTrackAttribute;->audioTrackParams:Ljava/util/List;

    invoke-interface {p1, v2, v3, v4, v1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->addAudioTrackSource(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->loopback()Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$LoopbackAttribute;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->loopback()Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$LoopbackAttribute;

    move-result-object v0

    iget-boolean v2, v0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$LoopbackAttribute;->isLoopback:Z

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->loopback()Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$LoopbackAttribute;

    move-result-object v0

    iget-wide v3, v0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$LoopbackAttribute;->startPositionMs:J

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->loopback()Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$LoopbackAttribute;

    move-result-object v0

    iget-wide v5, v0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$LoopbackAttribute;->endPositionMs:J

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->loopback()Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$LoopbackAttribute;

    move-result-object v0

    iget v7, v0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$LoopbackAttribute;->seekMode:I

    move-object v1, p1

    invoke-interface/range {v1 .. v7}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setLoopback(ZJJI)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->outputMute()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setOutputMute(Z)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->audioGainRatio()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->audioGainRatio()F

    move-result v0

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setAudioGainRatio(F)V

    :cond_7
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->speedRatio()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->speedRatio()F

    move-result v0

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setPlaySpeedRatio(F)V

    :cond_8
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->surface()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->surface()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceHolder;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->surface()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/view/Surface;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->surface()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setSurface(Landroid/view/Surface;)V

    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerCallback:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer$TPPlayerBaseCallback;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setOnInfoListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnInfoListener;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerCallback:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer$TPPlayerBaseCallback;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setOnPreparedListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnPreparedListener;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerCallback:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer$TPPlayerBaseCallback;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setOnCompletionListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnCompletionListener;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerCallback:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer$TPPlayerBaseCallback;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setOnErrorListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnErrorListener;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerCallback:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer$TPPlayerBaseCallback;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setOnSeekCompleteListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSeekCompleteListener;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerCallback:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer$TPPlayerBaseCallback;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setOnVideoSizeChangedListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnVideoSizeChangedListener;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerCallback:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer$TPPlayerBaseCallback;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setOnSubtitleDataListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSubtitleDataListener;)V

    return-void
.end method

.method private switchPlayer(IJ)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v1, "switchPlayer: clipNo:"

    const-string v2, "   startPostion:"

    invoke-static {v1, p1, v2, p2, p3}, Ld/b/a/a/a;->p1(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->release()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->isPlayingClip:Z

    iput p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mCurrentClip:I

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mClipList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getFilePath()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mClipList:Ljava/util/List;

    iget v2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mCurrentClip:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    invoke-interface {v1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;->getHttpHeader()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->createPlayerBase()Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    if-eqz p1, :cond_1

    const/16 p1, 0x64

    invoke-static {p1, p2, p3}, Ld/b/a/a/a;->Q0(IJ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    invoke-interface {p2, p1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    invoke-interface {p1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->prepare()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "error , create player failed"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addAudioTrackSource(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/api/TPOptionalParam;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string p2, "addAudioTrackSource not supported."

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->error(Ljava/lang/String;)V

    return-void
.end method

.method public addAudioTrackSource(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/api/TPOptionalParam;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string p2, "addAudioTrackSource not supported."

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->error(Ljava/lang/String;)V

    return-void
.end method

.method public addSubtitleSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string p2, "addSubtitleSource not supported."

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->error(Ljava/lang/String;)V

    return-void
.end method

.method public addSubtitleSource(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string p2, "addSubtitleSource not supported."

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->error(Ljava/lang/String;)V

    return-void
.end method

.method public captureVideo(Lcom/tencent/thumbplayer/api/TPCaptureParams;Lcom/tencent/thumbplayer/api/TPCaptureCallBack;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->captureVideo(Lcom/tencent/thumbplayer/api/TPCaptureParams;Lcom/tencent/thumbplayer/api/TPCaptureCallBack;)V

    :cond_0
    return-void
.end method

.method public deselectTrack(IJ)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string p2, "deselectTrack not supported."

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->error(Ljava/lang/String;)V

    return-void
.end method

.method public getCurrentPositionMs()J
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mClipList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget v3, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mCurrentClip:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mClipList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    invoke-interface {v3}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getOriginalDurationMs()J

    move-result-wide v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCall(I)Z

    move-result v2

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    invoke-interface {v2}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->getCurrentPositionMs()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public getDemuxerOffsetInFile()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getDurationMs()J
    .locals 5

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mClipList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    invoke-interface {v3}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getOriginalDurationMs()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public getDynamicStatisticParams(Z)Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getGeneralPlayFlowParams()Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNativePlayerId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPlayableDurationMs()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCall(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mTPPlaybackInfo:Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->getPlayableDurationMs()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->getPlayableDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProgramInfo()[Lcom/tencent/thumbplayer/api/TPProgramInfo;
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string v1, "getProgramInfo not supported."

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->error(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/thumbplayer/api/TPProgramInfo;

    return-object v0
.end method

.method public getPropertyLong(I)J
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->getPropertyLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getPropertyString(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->getPropertyString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getTrackInfo()[Lcom/tencent/thumbplayer/api/TPTrackInfo;
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string v1, "getTrackInfo not supported."

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->error(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/thumbplayer/api/TPTrackInfo;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 6

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mTPPlaybackInfo:Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->getHeight()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mTPPlaybackInfo:Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->getHeight()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCall(I)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mTPPlaybackInfo:Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    invoke-interface {v1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->getVideoHeight()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->setHeight(J)V

    goto :goto_0
.end method

.method public getVideoWidth()I
    .locals 6

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mTPPlaybackInfo:Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->getWidth()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mTPPlaybackInfo:Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->getWidth()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCall(I)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mTPPlaybackInfo:Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    invoke-interface {v1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->getVideoWidth()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->setWidth(J)V

    goto :goto_0
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCall(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->pause()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "error , pause ,state invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "error , pause , player is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public prepare()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCall(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->validDataSource()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->createPlayerBase()Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->prepare()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "error , create player failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "error , prepare , data source invalid"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public prepareAsync()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCall(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->validDataSource()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->createPlayerBase()Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->prepareAsync()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "error , create player failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "error , prepare , state invalid , data source invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v1, "release, current state:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->reset()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->clear()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    return-void
.end method

.method public reset()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v1, "reset, current state:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->reset()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->reset()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->clear()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    return-void
.end method

.method public seekTo(I)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCall(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->getCurrentClip()Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getStartPositionMs()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->getCurrentClip()Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getStartPositionMs()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->getCurrentClip()Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getOriginalDurationMs()J

    move-result-wide v4

    add-long/2addr v4, v2

    cmp-long v2, v0, v4

    if-gtz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "seek to:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->debug(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->getCurrentClip()Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getStartPositionMs()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->seekTo(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->selectClipPlayer(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public seekTo(II)V
    .locals 6
    .param p2    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPSeekMode;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCall(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->getCurrentClip()Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getStartPositionMs()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->getCurrentClip()Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getStartPositionMs()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->getCurrentClip()Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getOriginalDurationMs()J

    move-result-wide v4

    add-long/2addr v4, v2

    cmp-long v2, v0, v4

    if-gtz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "seek to:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/mode="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->debug(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->getCurrentClip()Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getStartPositionMs()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-interface {p1, v1, p2}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->seekTo(II)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->selectClipPlayer(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public selectProgram(IJ)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo p2, "selectProgram not supported."

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->error(Ljava/lang/String;)V

    return-void
.end method

.method public selectTrack(IJ)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo p2, "selectTrack not supported."

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->error(Ljava/lang/String;)V

    return-void
.end method

.method public setAudioGainRatio(F)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCall(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setAudioGainRatio(F)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->setAudioGainRatio(F)V

    return-void
.end method

.method public setAudioNormalizeVolumeParams(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setDataSource(Landroid/content/res/AssetFileDescriptor;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->setDataSource(Landroid/content/res/AssetFileDescriptor;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    return-void
.end method

.method public setDataSource(Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->setDataSource(Landroid/os/ParcelFileDescriptor;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    return-void
.end method

.method public setDataSource(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->getClipListWithAsset(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)Ljava/util/List;

    move-result-object p1

    :try_start_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mClipList:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    iget v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mCurrentClip:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getFilePath()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mClipList:Ljava/util/List;

    iget v2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mCurrentClip:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    invoke-interface {v1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;->getHttpHeader()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->printException(Ljava/lang/Exception;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "exception when system clip player set data source!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setLoopback(Z)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCall(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setLoopback(Z)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->setLoopback(Z)V

    return-void
.end method

.method public setLoopback(ZJJI)V
    .locals 9

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCall(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    if-eqz v1, :cond_1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setLoopback(ZJJI)V

    :cond_1
    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->setLoopback(ZJJI)V

    return-void
.end method

.method public setOnAudioPcmOutputListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnAudioPcmOutListener;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "system Mediaplayer cannot support audio frame out"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnAudioProcessOutputListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnAudioProcessOutListener;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "system Mediaplayer cannot support audio postprocess frame out"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnCompletionListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnCompletionListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->setOnCompletionListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnCompletionListener;)V

    return-void
.end method

.method public setOnDemuxerListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnDemuxerListener;)V
    .locals 0

    return-void
.end method

.method public setOnDetailInfoListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnDetailInfoListener;)V
    .locals 0

    return-void
.end method

.method public setOnErrorListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnErrorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->setOnErrorListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnErrorListener;)V

    return-void
.end method

.method public setOnEventRecordListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnEventRecordListener;)V
    .locals 0

    return-void
.end method

.method public setOnInfoListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnInfoListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->setOnInfoListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnInfoListener;)V

    return-void
.end method

.method public setOnPreparedListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnPreparedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->setOnPreparedListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnPreparedListener;)V

    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSeekCompleteListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->setOnSeekCompleteListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSeekCompleteListener;)V

    return-void
.end method

.method public setOnSubtitleDataListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSubtitleDataListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->setOnSubtitleDataListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSubtitleDataListener;)V

    return-void
.end method

.method public setOnSubtitleFrameOutListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSubtitleFrameOutListener;)V
    .locals 0

    return-void
.end method

.method public setOnVideoFrameOutListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnVideoFrameOutListener;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "system Mediaplayer cannot support video frame out"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnVideoProcessOutputListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnVideoProcessOutListener;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "system Mediaplayer cannot support video postprocess frame out"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnVideoSizeChangedListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnVideoSizeChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->setOnVideoSizeChangedListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnVideoSizeChangedListener;)V

    return-void
.end method

.method public setOutputMute(Z)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCall(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setOutputMute(Z)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->setOutputMute(Z)V

    return-void
.end method

.method public setPlaySpeedRatio(F)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCall(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setPlaySpeedRatio(F)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->setSpeedRatio(F)V

    return-void
.end method

.method public setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V
    .locals 8

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    long-to-int v1, v0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "start position:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->debug(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mClipList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mClipList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    invoke-interface {v2}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getStartPositionMs()J

    move-result-wide v2

    int-to-long v4, v1

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mClipList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    invoke-interface {v2}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getStartPositionMs()J

    move-result-wide v2

    iget-object v6, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mClipList:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    invoke-interface {v6}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getOriginalDurationMs()J

    move-result-wide v6

    add-long/2addr v6, v2

    cmp-long v2, v4, v6

    if-gtz v2, :cond_0

    iput v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mCurrentClip:I

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    iget-object v3, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mClipList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    invoke-interface {v3}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mClipList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    invoke-interface {v3}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getStartPositionMs()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->addOptionalParams(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCall(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setSurface(Landroid/view/Surface;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->setSurface(Landroid/view/Surface;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setSurface , state invalid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCall(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setSurfaceHolder , state invalid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCall(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->start()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "error , start ,state invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "error , start , player is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stop()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCall(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    invoke-interface {v1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "error , pause ,state invalid"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v2, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "error , stop , player is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public switchDefinition(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;IJ)V
    .locals 2
    .param p2    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPSwitchDefMode;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->getClipListWithAsset(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/thumbplayer/utils/TPCommonUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->getCurrentPositionMs()J

    move-result-wide v0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mClipList:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->isSwitchingDef:Z

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mSwitchingDefTagQueue:Ljava/util/LinkedList;

    invoke-static {p1}, Lcom/tencent/thumbplayer/utils/TPCommonUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mSwitchingDefTagQueue:Ljava/util/LinkedList;

    :cond_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mSwitchingDefTagQueue:Ljava/util/LinkedList;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "try to switch definition with system clip player, current clipNo:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mCurrentClip:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    long-to-int p1, v0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->selectClipPlayer(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->printException(Ljava/lang/Exception;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "exception when system clip player switch definition!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "exception when switch Definition with clip mediaAsset empty source!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public switchDefinition(Ljava/lang/String;IJ)V
    .locals 0
    .param p2    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPSwitchDefMode;
        .end annotation
    .end param

    return-void
.end method

.method public switchDefinition(Ljava/lang/String;Ljava/util/Map;IJ)V
    .locals 0
    .param p3    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPSwitchDefMode;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IJ)V"
        }
    .end annotation

    return-void
.end method

.method public updateLoggerContext(Lcom/tencent/thumbplayer/log/TPLoggerContext;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Lcom/tencent/thumbplayer/log/TPLoggerContext;

    const-string v2, "TPSystemClipPlayer"

    invoke-direct {v1, p1, v2}, Lcom/tencent/thumbplayer/log/TPLoggerContext;-><init>(Lcom/tencent/thumbplayer/log/TPLoggerContext;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->updateContext(Lcom/tencent/thumbplayer/log/TPLoggerContext;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mPlayerListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->getTPLoggerContext()Lcom/tencent/thumbplayer/log/TPLoggerContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/log/TPLoggerContext;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->updateTag(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
