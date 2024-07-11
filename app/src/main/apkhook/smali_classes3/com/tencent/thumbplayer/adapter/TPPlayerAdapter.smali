.class public Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter$TPPlayerBaseCallback;
    }
.end annotation


# static fields
.field private static final PLAYER_REOPEN_TYPE_ERROR_RETRY:I = 0x1

.field private static final PLAYER_REOPEN_TYPE_UNKNOWN:I = 0x0

.field private static final PLAYER_REOPEN_TYPE_USER_FORCE_REOPEN:I = 0x2

.field private static final TAG:Ljava/lang/String; = "TPPlayerAdapter"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIsReopening:Z

.field private mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

.field private mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

.field private mPlayerCallback:Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter$TPPlayerBaseCallback;

.field private mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

.field private mPlayerListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

.field private mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

.field private mPlayerType:I

.field private mReopenType:I

.field private mRichMediaProcessor:Lcom/tencent/thumbplayer/richmedia/ITPInnerRichMediaSynchronizer;

.field private mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

.field private mTPLoggerContext:Lcom/tencent/thumbplayer/log/TPLoggerContext;

.field private mTPPlaybackInfo:Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;

.field private mTpStrategy:Lcom/tencent/thumbplayer/adapter/strategy/ITPStrategy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/thumbplayer/log/TPLoggerContext;)V
    .locals 2
    .param p2    # Lcom/tencent/thumbplayer/log/TPLoggerContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mReopenType:I

    new-instance v0, Lcom/tencent/thumbplayer/log/TPLoggerContext;

    const-string v1, "TPPlayerAdapter"

    invoke-direct {v0, p2, v1}, Lcom/tencent/thumbplayer/log/TPLoggerContext;-><init>(Lcom/tencent/thumbplayer/log/TPLoggerContext;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mTPLoggerContext:Lcom/tencent/thumbplayer/log/TPLoggerContext;

    new-instance p2, Lcom/tencent/thumbplayer/log/TPBaseLogger;

    invoke-direct {p2, v0}, Lcom/tencent/thumbplayer/log/TPBaseLogger;-><init>(Lcom/tencent/thumbplayer/log/TPLoggerContext;)V

    iput-object p2, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mContext:Landroid/content/Context;

    new-instance p1, Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/api/TPPlayerState;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {p1, p0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->setOnPlayerStateChangeListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnStateChangeListener;)V

    new-instance p1, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    new-instance p1, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter$TPPlayerBaseCallback;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter$TPPlayerBaseCallback;-><init>(Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter$1;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerCallback:Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter$TPPlayerBaseCallback;

    new-instance p1, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mTPLoggerContext:Lcom/tencent/thumbplayer/log/TPLoggerContext;

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/log/TPLoggerContext;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    new-instance p1, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-direct {p1, p2}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;-><init>(Lcom/tencent/thumbplayer/api/TPPlayerState;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    new-instance p1, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mTPPlaybackInfo:Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;

    return-void
.end method

.method public static synthetic access$100(Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->handleOnPrepared()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->handleOnAudioFrameOut(Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->handleOnVideoProcessFrameOut(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->handleOnAudioProcessFrameOut(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;Lcom/tencent/thumbplayer/api/TPPlayerDetailInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->handleOnDetailInfo(Lcom/tencent/thumbplayer/api/TPPlayerDetailInfo;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;Ljava/lang/String;I)Lcom/tencent/thumbplayer/api/TPRemoteSdpInfo;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->handleOnSdpExchange(Ljava/lang/String;I)Lcom/tencent/thumbplayer/api/TPRemoteSdpInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;Lcom/tencent/thumbplayer/api/TPDrmInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->handleOnDrmInfo(Lcom/tencent/thumbplayer/api/TPDrmInfo;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->handleOnComplete()V

    return-void
.end method

.method public static synthetic access$300(Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;IJJLjava/lang/Object;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->handleOnInfo(IJJLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;IIJJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->handleOnError(IIJJ)V

    return-void
.end method

.method public static synthetic access$500(Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->handleOnSeekComplete()V

    return-void
.end method

.method public static synthetic access$600(Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->handleOnVideoSizeChange(JJ)V

    return-void
.end method

.method public static synthetic access$700(Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;Lcom/tencent/thumbplayer/api/TPSubtitleData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->handleOnSubtitleData(Lcom/tencent/thumbplayer/api/TPSubtitleData;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->handleOnSubtitleFrameOut(Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->handleOnVideoFrameOut(Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;)V

    return-void
.end method

.method private backupVideoInfo()V
    .locals 4

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mIsReopening:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->isThumbPlayer()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->getPropertyString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->parseInfo(Ljava/lang/String;)Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mTPPlaybackInfo:Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    const/16 v2, 0xcc

    invoke-interface {v1, v2}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->getPropertyLong(I)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->setVideoLevel(I)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mTPPlaybackInfo:Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    const/16 v2, 0xcb

    invoke-interface {v1, v2}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->getPropertyLong(I)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->setVideoProfile(I)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mTPPlaybackInfo:Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    const/16 v2, 0x66

    invoke-interface {v1, v2}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->getPropertyLong(I)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->setAudioProfile(I)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mTPPlaybackInfo:Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    const/16 v2, 0xc9

    invoke-interface {v1, v2}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->getPropertyLong(I)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->setVideoCodedId(I)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mTPPlaybackInfo:Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    const/16 v2, 0xd2

    invoke-interface {v1, v2}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->getPropertyLong(I)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->setVideoColorSpace(I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mTPPlaybackInfo:Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mTPPlaybackInfo:Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;

    :cond_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mTPPlaybackInfo:Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    invoke-interface {v1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->getDurationMs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->setDurationMs(J)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->getOptionalParam(I)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mTPPlaybackInfo:Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->setCurrentPositionMs(J)V

    :cond_3
    return-void
.end method

.method private createPlayerBase(ILcom/tencent/thumbplayer/log/TPLoggerContext;)Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v2, "to create androidPlayer"

    invoke-virtual {v0, v2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->supportClip()Z

    move-result v2

    invoke-static {v0, v2, p2}, Lcom/tencent/thumbplayer/adapter/player/TPPlayerBaseFactory;->createSystemMediaPlayer(Landroid/content/Context;ZLcom/tencent/thumbplayer/log/TPLoggerContext;)Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    move-result-object p2

    goto :goto_4

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v2, "to create thumbPlayer"

    invoke-virtual {v0, v2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mContext:Landroid/content/Context;

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v2, "to create thumbPlayer software dec"

    invoke-virtual {v0, v2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    invoke-static {v0, p2}, Lcom/tencent/thumbplayer/adapter/player/TPPlayerBaseFactory;->createThumbPlayer(Landroid/content/Context;Lcom/tencent/thumbplayer/log/TPLoggerContext;)Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    move-result-object p2

    goto :goto_4

    :cond_2
    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v0, "to create no Player"

    invoke-virtual {p2, v0}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v2, "to create Player,"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->error(Ljava/lang/String;)V

    :goto_3
    move-object p2, v1

    :goto_4
    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo p2, "play is null!"

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->error(Ljava/lang/String;)V

    return-object v1

    :cond_3
    iput p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerType:I

    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->setPlayerParamBeforePrepare(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;)V

    return-object p2
.end method

.method private createPlayerStrategy(Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;)Lcom/tencent/thumbplayer/adapter/strategy/ITPStrategy;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/tencent/thumbplayer/adapter/strategy/model/TPStrategyConfig;

    invoke-direct {v0, p1}, Lcom/tencent/thumbplayer/adapter/strategy/model/TPStrategyConfig;-><init>(Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lcom/tencent/thumbplayer/adapter/strategy/model/TPStrategyConfig;

    const/4 p1, 0x0

    invoke-direct {v0, p1}, Lcom/tencent/thumbplayer/adapter/strategy/model/TPStrategyConfig;-><init>(Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;)V

    :goto_0
    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/strategy/TPStrategyFactory;->createStrategy(Lcom/tencent/thumbplayer/adapter/strategy/model/TPStrategyConfig;)Lcom/tencent/thumbplayer/adapter/strategy/ITPStrategy;

    move-result-object p1

    return-object p1
.end method

.method private handleOnAudioFrameOut(Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCallback(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->onAudioPcmOut(Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;)V

    return-void
.end method

.method private handleOnAudioProcessFrameOut(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCallback(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->onAudioProcessFrameOut(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;

    move-result-object p1

    return-object p1
.end method

.method private handleOnComplete()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCallback(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string v1, "handleOnComplete, invalid state"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->onCompletion()V

    return-void
.end method

.method private handleOnDetailInfo(Lcom/tencent/thumbplayer/api/TPPlayerDetailInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->onDetailInfo(Lcom/tencent/thumbplayer/api/TPPlayerDetailInfo;)V

    return-void
.end method

.method private handleOnDrmInfo(Lcom/tencent/thumbplayer/api/TPDrmInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->onDrmInfo(Lcom/tencent/thumbplayer/api/TPDrmInfo;)V

    return-void
.end method

.method private handleOnError(IIJJ)V
    .locals 9

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCallback(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mTpStrategy:Lcom/tencent/thumbplayer/adapter/strategy/ITPStrategy;

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mTPPlaybackInfo:Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;

    new-instance v2, Lcom/tencent/thumbplayer/adapter/strategy/model/TPStrategyContext;

    iget v3, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerType:I

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->getDefinition()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, p1, p2, v4}, Lcom/tencent/thumbplayer/adapter/strategy/model/TPStrategyContext;-><init>(IIILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/thumbplayer/adapter/strategy/ITPStrategy;->strategyForRetry(Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;Lcom/tencent/thumbplayer/adapter/strategy/model/TPStrategyContext;)I

    move-result v0

    const/16 v1, 0xa

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    move v3, p1

    move v4, p2

    move-wide v5, p3

    move-wide v7, p5

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->onError(IIJJ)V

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->reopenPlayer(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    invoke-virtual {v2, v0}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->printException(Ljava/lang/Exception;)V

    goto :goto_0

    :goto_2
    return-void
.end method

.method private handleOnInfo(IJJLjava/lang/Object;)V
    .locals 9

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mIsReopening:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string p2, "handleOnInfo, mIsReopening"

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x98

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mTPPlaybackInfo:Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;

    if-eqz v0, :cond_1

    long-to-int v1, p2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->setCurrentPlayClipNo(I)V

    :cond_1
    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->onInfo(IJJLjava/lang/Object;)V

    return-void
.end method

.method private handleOnPrepared()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    iget v2, v0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerType:I

    int-to-long v3, v2

    const/16 v2, 0x3e8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->onInfo(IJJLjava/lang/Object;)V

    iget-boolean v1, v0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mIsReopening:Z

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->innerPlayState()I

    move-result v1

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string v2, "handleOnPrepared, invalid state, mIsRetrying."

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->warn(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    invoke-virtual {v1, v3}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCallback(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string v2, "handleOnPrepared, invalid state"

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->warn(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->backupVideoInfo()V

    iget-object v1, v0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->setPlayerParamAfterPrepared(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;)V

    iget-boolean v1, v0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mIsReopening:Z

    const/4 v4, 0x4

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mIsReopening:Z

    iget-object v5, v0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v5, v4}, Lcom/tencent/thumbplayer/api/TPPlayerState;->setInnerPlayStateState(I)V

    iget-object v5, v0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string v6, "handleOnPrepared, mIsReopening, recoverState, state:"

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v7}, Lcom/tencent/thumbplayer/api/TPPlayerState;->state()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v5}, Lcom/tencent/thumbplayer/api/TPPlayerState;->state()I

    move-result v5

    iget-object v6, v0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v6, v2}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v2, v4}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    iget-object v2, v0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->onPrepared()V

    :cond_2
    iget v2, v0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mReopenType:I

    if-ne v2, v3, :cond_3

    iget-object v6, v0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    const/16 v7, 0x3f6

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->getPlayerType()I

    move-result v2

    int-to-long v8, v2

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->onInfo(IJJLjava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v13, v0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    const/16 v14, 0xc9

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v13 .. v19}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->onInfo(IJJLjava/lang/Object;)V

    :goto_0
    iput v1, v0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mReopenType:I

    invoke-direct {v0, v5}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->recoverPlayer(I)V

    return-void

    :cond_4
    iget-object v1, v0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v1, v4}, Lcom/tencent/thumbplayer/api/TPPlayerState;->setInnerPlayStateState(I)V

    iget-object v1, v0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v1, v4}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    iget-object v1, v0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->onPrepared()V

    return-void
.end method

.method private handleOnSdpExchange(Ljava/lang/String;I)Lcom/tencent/thumbplayer/api/TPRemoteSdpInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->onSdpExchange(Ljava/lang/String;I)Lcom/tencent/thumbplayer/api/TPRemoteSdpInfo;

    move-result-object p1

    return-object p1
.end method

.method private handleOnSeekComplete()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCallback(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->onSeekComplete()V

    return-void
.end method

.method private handleOnSubtitleData(Lcom/tencent/thumbplayer/api/TPSubtitleData;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCallback(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string v0, "handleOnSubtitleData, invalid state"

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->warn(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->onSubtitleData(Lcom/tencent/thumbplayer/api/TPSubtitleData;)V

    return-void
.end method

.method private handleOnSubtitleFrameOut(Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCallback(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string v0, "handleOnSubtitleFrameOut, invalid state"

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->warn(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->onSubtitleFrameOut(Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;)V

    return-void
.end method

.method private handleOnVideoFrameOut(Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCallback(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string v0, "handleOnVideoFrameOut, invalid state"

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->warn(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->onVideoFrameOut(Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;)V

    return-void
.end method

.method private handleOnVideoProcessFrameOut(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCallback(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->onVideoProcessFrameOut(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;

    move-result-object p1

    return-object p1
.end method

.method private handleOnVideoSizeChange(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCallback(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string p2, "handleOnVideoSizeChange, invalid state"

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->warn(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mTPPlaybackInfo:Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;

    invoke-virtual {v0, p3, p4}, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->setHeight(J)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mTPPlaybackInfo:Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->setWidth(J)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->onVideoSizeChanged(JJ)V

    return-void
.end method

.method private isSameUrl(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isThumbPlayer()Z
    .locals 2

    iget v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

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

.method private recoverPlayer(I)V
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    invoke-interface {p1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->start()V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->printException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private reopenPlayer(IIZ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/api/TPPlayerState;->innerPlayState()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    invoke-interface {v2}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->getCurrentPositionMs()J

    move-result-wide v2

    iget-object v4, v0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mTPPlaybackInfo:Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;

    invoke-virtual {v4, v2, v3}, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->setCurrentPositionMs(J)V

    iget-object v4, v0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "reopenPlayer, current position:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    :cond_0
    iget-boolean v2, v0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mIsReopening:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v4, v0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    const/16 v5, 0x3f5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->onInfo(IJJLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v11, v0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    const/16 v12, 0xc8

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v17}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->onInfo(IJJLjava/lang/Object;)V

    :cond_2
    :goto_0
    iput-boolean v3, v0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mIsReopening:Z

    iput v1, v0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mReopenType:I

    iget-object v1, v0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    invoke-interface {v1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->reset()V

    iget-object v1, v0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    invoke-interface {v1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->release()V

    iget-object v1, v0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mTPLoggerContext:Lcom/tencent/thumbplayer/log/TPLoggerContext;

    move/from16 v2, p1

    invoke-direct {v0, v2, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->createPlayerBase(ILcom/tencent/thumbplayer/log/TPLoggerContext;)Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    const/16 v4, 0x64

    iget-object v5, v0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mTPPlaybackInfo:Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;

    invoke-virtual {v5}, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->getCurrentPositionMs()J

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    invoke-interface {v4, v1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    iget-object v1, v0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v4, "reopenPlayer , startPosMs:"

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mTPPlaybackInfo:Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;

    invoke-virtual {v5}, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->getCurrentPositionMs()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    :cond_3
    if-eqz p3, :cond_4

    new-instance v1, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    const/16 v4, 0x65

    invoke-virtual {v1, v4, v3}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildBoolean(IZ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    invoke-interface {v3, v1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    :cond_4
    iget-object v1, v0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/api/TPPlayerState;->setInnerPlayStateState(I)V

    iget-object v1, v0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    invoke-interface {v1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->prepareAsync()V

    return-void

    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "error , create player failed"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "no player, no need to reopen"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private selectPlayer()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mTpStrategy:Lcom/tencent/thumbplayer/adapter/strategy/ITPStrategy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->createPlayerStrategy(Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;)Lcom/tencent/thumbplayer/adapter/strategy/ITPStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mTpStrategy:Lcom/tencent/thumbplayer/adapter/strategy/ITPStrategy;

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mTpStrategy:Lcom/tencent/thumbplayer/adapter/strategy/ITPStrategy;

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mTPPlaybackInfo:Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/adapter/strategy/ITPStrategy;->strategyForOpen(Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;)I

    move-result v0

    return v0
.end method

.method private setDataSourceToPlayer(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;)V
    .locals 5
    .param p1    # Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->dataSource()Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->dataSource()Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->parcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setDataSource(Landroid/os/ParcelFileDescriptor;)V

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->dataSource()Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->getType()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->dataSource()Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->assetFileDescriptor()Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setDataSource(Landroid/content/res/AssetFileDescriptor;)V

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->dataSource()Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->getType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->dataSource()Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->getTpUrlDataSource()Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->dataSource()Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->getTpUrlDataSource()Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerType:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->dataSource()Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->getTpUrlDataSource()Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;->getSelfPlayerUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    if-ne v2, v1, :cond_3

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->dataSource()Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->getTpUrlDataSource()Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;->getSystemPlayerUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v4

    :goto_0
    invoke-direct {p0, v2, v0}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->isSameUrl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v4, v1

    :goto_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->dataSource()Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->httpHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v2, v4, v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setDataSource(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "tpUrlDataSource is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->dataSource()Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->getType()I

    move-result v0

    if-ne v3, v0, :cond_7

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->dataSource()Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->mediaAsset()Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setDataSource(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private setPlayerParamAfterPrepared(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;)V
    .locals 5

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->getProgramInfo()[Lcom/tencent/thumbplayer/api/TPProgramInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->getSelectProgramInfo()Lcom/tencent/thumbplayer/api/TPProgramInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    iget-object v3, v1, Lcom/tencent/thumbplayer/api/TPProgramInfo;->url:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/tencent/thumbplayer/api/TPProgramInfo;->url:Ljava/lang/String;

    aget-object v4, v0, v2

    iget-object v4, v4, Lcom/tencent/thumbplayer/api/TPProgramInfo;->url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/16 v0, -0x1

    invoke-interface {p1, v2, v0, v1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->selectProgram(IJ)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private setPlayerParamBeforePrepare(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerCallback:Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter$TPPlayerBaseCallback;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setOnInfoListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnInfoListener;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerCallback:Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter$TPPlayerBaseCallback;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setOnPreparedListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnPreparedListener;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerCallback:Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter$TPPlayerBaseCallback;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setOnCompletionListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnCompletionListener;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerCallback:Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter$TPPlayerBaseCallback;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setOnErrorListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnErrorListener;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerCallback:Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter$TPPlayerBaseCallback;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setOnSeekCompleteListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSeekCompleteListener;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerCallback:Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter$TPPlayerBaseCallback;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setOnVideoSizeChangedListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnVideoSizeChangedListener;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerCallback:Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter$TPPlayerBaseCallback;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setOnSubtitleDataListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSubtitleDataListener;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerCallback:Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter$TPPlayerBaseCallback;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setOnSubtitleFrameOutListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSubtitleFrameOutListener;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerCallback:Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter$TPPlayerBaseCallback;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setOnDetailInfoListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnDetailInfoListener;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerCallback:Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter$TPPlayerBaseCallback;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setOnEventRecordListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnEventRecordListener;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerCallback:Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter$TPPlayerBaseCallback;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setOnDemuxerListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnDemuxerListener;)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->isThumbPlayer()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerCallback:Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter$TPPlayerBaseCallback;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setOnVideoFrameOutListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnVideoFrameOutListener;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerCallback:Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter$TPPlayerBaseCallback;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setOnAudioPcmOutputListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnAudioPcmOutListener;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerCallback:Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter$TPPlayerBaseCallback;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setOnVideoProcessOutputListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnVideoProcessOutListener;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerCallback:Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter$TPPlayerBaseCallback;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setOnAudioProcessOutputListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnAudioProcessOutListener;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->setDataSourceToPlayer(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->optionalParams()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-interface {p1, v1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->getTrackInfos()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->getTrackInfos()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/thumbplayer/api/TPTrackInfo;

    iget v3, v2, Lcom/tencent/thumbplayer/api/TPTrackInfo;->trackType:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v3}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->subtitleSources()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$SubtitleAttribute;

    iget-object v5, v4, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$SubtitleAttribute;->name:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v4, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$SubtitleAttribute;->name:Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v2, v4, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$SubtitleAttribute;->url:Ljava/lang/String;

    iget-object v3, v4, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$SubtitleAttribute;->httpHeader:Ljava/util/Map;

    iget-object v5, v4, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$SubtitleAttribute;->mimeType:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$SubtitleAttribute;->name:Ljava/lang/String;

    invoke-interface {p1, v2, v3, v5, v4}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->addSubtitleSource(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    iget-object v3, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v3}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->audioTrackSources()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$AudioTrackAttribute;

    iget-object v5, v4, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$AudioTrackAttribute;->name:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v4, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$AudioTrackAttribute;->name:Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v2, v4, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$AudioTrackAttribute;->url:Ljava/lang/String;

    iget-object v3, v4, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$AudioTrackAttribute;->httpHeader:Ljava/util/Map;

    iget-object v5, v4, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$AudioTrackAttribute;->name:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$AudioTrackAttribute;->audioTrackParams:Ljava/util/List;

    invoke-interface {p1, v2, v3, v5, v4}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->addAudioTrackSource(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_6
    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->getSelectTrackAttributes()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$SelectTrackAttribute;

    iget-object v3, v2, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$SelectTrackAttribute;->trackInfo:Lcom/tencent/thumbplayer/api/TPTrackInfo;

    iget-boolean v3, v3, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isSelected:Z

    if-eqz v3, :cond_7

    invoke-interface {p1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->getTrackInfo()[Lcom/tencent/thumbplayer/api/TPTrackInfo;

    move-result-object v3

    if-nez v3, :cond_8

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v3, "playerTrackInfoList is null."

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->error(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_4
    array-length v5, v3

    if-ge v4, v5, :cond_7

    iget-object v5, v2, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$SelectTrackAttribute;->trackInfo:Lcom/tencent/thumbplayer/api/TPTrackInfo;

    iget-object v5, v5, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    aget-object v6, v3, v4

    iget-object v6, v6, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-wide v5, v2, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$SelectTrackAttribute;->opaque:J

    invoke-interface {p1, v4, v5, v6}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->selectTrack(IJ)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->loopback()Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$LoopbackAttribute;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->loopback()Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$LoopbackAttribute;

    move-result-object v0

    iget-boolean v2, v0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$LoopbackAttribute;->isLoopback:Z

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->loopback()Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$LoopbackAttribute;

    move-result-object v0

    iget-wide v3, v0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$LoopbackAttribute;->startPositionMs:J

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->loopback()Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$LoopbackAttribute;

    move-result-object v0

    iget-wide v5, v0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$LoopbackAttribute;->endPositionMs:J

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->loopback()Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$LoopbackAttribute;

    move-result-object v0

    iget v7, v0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$LoopbackAttribute;->seekMode:I

    move-object v1, p1

    invoke-interface/range {v1 .. v7}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setLoopback(ZJJI)V

    :cond_b
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->outputMute()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setOutputMute(Z)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->audioGainRatio()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->audioGainRatio()F

    move-result v0

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setAudioGainRatio(F)V

    :cond_c
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->speedRatio()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->speedRatio()F

    move-result v0

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setPlaySpeedRatio(F)V

    :cond_d
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->audioNormalizeVolumeParams()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->audioNormalizeVolumeParams()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setAudioNormalizeVolumeParams(Ljava/lang/String;)V

    :cond_e
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->surface()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->surface()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceHolder;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    goto :goto_5

    :cond_f
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->surface()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/view/Surface;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->surface()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setSurface(Landroid/view/Surface;)V

    :cond_10
    :goto_5
    new-instance v0, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    const/16 v1, 0xcc

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mTpStrategy:Lcom/tencent/thumbplayer/adapter/strategy/ITPStrategy;

    invoke-interface {v2}, Lcom/tencent/thumbplayer/adapter/strategy/ITPStrategy;->strategyForDec()[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildQueueInt(I[I)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    return-void
.end method


# virtual methods
.method public addAudioTrackSource(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->addAudioTrackSource(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public addAudioTrackSource(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
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

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCall(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->addAudioTrackSource(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->addAudioTrackSource(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "error : addAudioTrackSource, state invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addSubtitleSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->addSubtitleSource(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addSubtitleSource(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
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

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCall(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->addSubtitleSource(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->addSubtitleSource(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "error : addSubtitleSource, state invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public captureVideo(Lcom/tencent/thumbplayer/api/TPCaptureParams;Lcom/tencent/thumbplayer/api/TPCaptureCallBack;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->captureVideo(Lcom/tencent/thumbplayer/api/TPCaptureParams;Lcom/tencent/thumbplayer/api/TPCaptureCallBack;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "error , no player for capture :"

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deselectTrack(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCall(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->getTrackInfo()[Lcom/tencent/thumbplayer/api/TPTrackInfo;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string p2, "fatal err, tpTrackInfos is null"

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->error(Ljava/lang/String;)V

    return-void

    :cond_0
    if-ltz p1, :cond_2

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_2

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2, p3}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->deselectTrack(IJ)V

    :cond_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    aget-object v0, v0, p1

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->setDeselectTrackInfo(IJLcom/tencent/thumbplayer/api/TPTrackInfo;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "error : track not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "error : deselectTrack , state invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCurrentPlayClipNo()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mTPPlaybackInfo:Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->getCurrentPlayClipNo()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPositionMs()J
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCall(I)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mIsReopening:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->getCurrentPositionMs()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mTPPlaybackInfo:Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->setCurrentPositionMs(J)V

    :cond_2
    return-wide v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mTPPlaybackInfo:Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->getCurrentPositionMs()J

    move-result-wide v0

    return-wide v0

    :cond_4
    return-wide v1
.end method

.method public getCurrentState()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->state()I

    move-result v0

    return v0
.end method

.method public getDemuxerOffsetInFile()J
    .locals 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCall(I)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mTPPlaybackInfo:Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->getDemuxerOffset()J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string v3, "getDemuxerOffsetInFile, mPlayerBase = null, return 0!"

    invoke-virtual {v0, v3}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->warn(Ljava/lang/String;)V

    return-wide v1

    :cond_2
    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->getDemuxerOffsetInFile()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mTPPlaybackInfo:Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->setDemuxerOffset(J)V

    :cond_3
    return-wide v0
.end method

.method public getDurationMs()J
    .locals 5

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mTPPlaybackInfo:Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->getDurationMs()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mTPPlaybackInfo:Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->getDurationMs()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCall(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string v3, "getDurationMs, mPlayerBase = null, return 0!"

    invoke-virtual {v0, v3}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->warn(Ljava/lang/String;)V

    return-wide v1

    :cond_2
    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->getDurationMs()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mTPPlaybackInfo:Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->setDurationMs(J)V

    :cond_3
    return-wide v0
.end method

.method public getDynamicStatisticParams(Z)Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->getDynamicStatisticParams(Z)Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getGeneralPlayFlowParams()Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->getGeneralPlayFlowParams()Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getNativePlayerId()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->getNativePlayerId()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPlayableDurationMs()J
    .locals 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCall(I)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string v3, "getBufferedDurationMs, mPlayerBase = null, return 0!"

    invoke-virtual {v0, v3}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->warn(Ljava/lang/String;)V

    return-wide v1

    :cond_1
    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->getPlayableDurationMs()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mTPPlaybackInfo:Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->setPlayableDurationMs(J)V

    :cond_2
    return-wide v0
.end method

.method public getPlaybackInfo()Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mTPPlaybackInfo:Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;

    return-object v0
.end method

.method public getPlayerType()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerType:I

    return v0
.end method

.method public getProgramInfo()[Lcom/tencent/thumbplayer/api/TPProgramInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->getProgramInfo()[Lcom/tencent/thumbplayer/api/TPProgramInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->getProgramInfo()[Lcom/tencent/thumbplayer/api/TPProgramInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/thumbplayer/api/TPProgramInfo;

    :goto_0
    return-object v0
.end method

.method public getPropertyLong(I)J
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->getPropertyLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string v0, "getPropertyLong, mPlayerBase = null, return !"

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->warn(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getPropertyString(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->getPropertyString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string v0, "getPropertyString, mPlayerBase = null, return !"

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->warn(Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method public getTrackInfo()[Lcom/tencent/thumbplayer/api/TPTrackInfo;
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->getTrackInfo()[Lcom/tencent/thumbplayer/api/TPTrackInfo;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->getTrackInfos()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/tencent/thumbplayer/api/TPTrackInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/thumbplayer/api/TPTrackInfo;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 5

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mTPPlaybackInfo:Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->getHeight()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mTPPlaybackInfo:Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->getHeight()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCall(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string v2, "getVideoHeight, state error!"

    invoke-virtual {v0, v2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->warn(Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string v2, "getVideoHeight, mPlayerBase = null, return 0!"

    invoke-virtual {v0, v2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->warn(Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->getVideoHeight()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mTPPlaybackInfo:Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;

    if-eqz v1, :cond_3

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->setHeight(J)V

    :cond_3
    return v0
.end method

.method public getVideoWidth()I
    .locals 5

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mTPPlaybackInfo:Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->getWidth()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mTPPlaybackInfo:Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->getWidth()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCall(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string v2, "getVideoWidth, state error!"

    invoke-virtual {v0, v2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->warn(Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string v2, "getVideoWidth, mPlayerBase = null, return 0!"

    invoke-virtual {v0, v2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->warn(Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->getVideoWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mTPPlaybackInfo:Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;

    if-eqz v1, :cond_3

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->setWidth(J)V

    :cond_3
    return v0
.end method

.method public isPlaying()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->state()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onStateChange(II)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->onStateChange(II)V

    return-void
.end method

.method public pause()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCall(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "error , pause , state invalid , current state :"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", return"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TPPlayerAdapter"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mIsReopening:Z

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    return-void

    :cond_1
    :try_start_0
    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->pause()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "error , pause ,state invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "error , pause , player is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public prepare()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCall(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->validDataSource()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->selectPlayer()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mTPLoggerContext:Lcom/tencent/thumbplayer/log/TPLoggerContext;

    invoke-direct {p0, v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->createPlayerBase(ILcom/tencent/thumbplayer/log/TPLoggerContext;)Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->setInnerPlayStateState(I)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->prepare()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "error , create player failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "error , prepare , data source invalid"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "error , prepare , state invalid , current state :"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public prepareAsync()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCall(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->validDataSource()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->selectPlayer()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mTPLoggerContext:Lcom/tencent/thumbplayer/log/TPLoggerContext;

    invoke-direct {p0, v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->createPlayerBase(ILcom/tencent/thumbplayer/log/TPLoggerContext;)Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->setInnerPlayStateState(I)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->prepareAsync()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "error , create player failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "error , prepare , state invalid , data source invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "error , prepare , state invalid , current state :"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->release()V

    iput-object v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->reset()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->clear()V

    iput-object v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mTpStrategy:Lcom/tencent/thumbplayer/adapter/strategy/ITPStrategy;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mIsReopening:Z

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    return-void
.end method

.method public reopenPlayer(IZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->reopenPlayer(IIZ)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    return-void
.end method

.method public reopenPlayer(Z)V
    .locals 2

    iget v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerType:I

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->reopenPlayer(IIZ)V

    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->reset()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->release()V

    iput-object v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->reset()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mTPPlaybackInfo:Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->clear()V

    iput-object v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mTpStrategy:Lcom/tencent/thumbplayer/adapter/strategy/ITPStrategy;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mIsReopening:Z

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->setLastState(I)V

    return-void
.end method

.method public seekTo(I)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCall(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "error , seek to , state invalid , current state :"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", return"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TPPlayerAdapter"

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->state()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->seekTo(I)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mRichMediaProcessor:Lcom/tencent/thumbplayer/richmedia/ITPInnerRichMediaSynchronizer;

    if-eqz v0, :cond_3

    int-to-long v1, p1

    :try_start_0
    invoke-interface {v0, v1, v2}, Lcom/tencent/thumbplayer/richmedia/ITPInnerRichMediaSynchronizer;->seek(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v0, "seekTo, rich media processor seek err."

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v0, "seekTo, mPlayerBase = null!"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->warn(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public seekTo(II)V
    .locals 2
    .param p2    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPSeekMode;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCall(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "error , seek to , state invalid , current state :"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", return"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TPPlayerAdapter"

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->state()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->seekTo(II)V

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mRichMediaProcessor:Lcom/tencent/thumbplayer/richmedia/ITPInnerRichMediaSynchronizer;

    if-eqz p2, :cond_3

    int-to-long v0, p1

    :try_start_0
    invoke-interface {p2, v0, v1}, Lcom/tencent/thumbplayer/richmedia/ITPInnerRichMediaSynchronizer;->seek(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo p2, "seekTo, rich media processor seek err."

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo p2, "seekTo, mPlayerBase = null!"

    :goto_0
    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->warn(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public selectProgram(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCall(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->getProgramInfo()[Lcom/tencent/thumbplayer/api/TPProgramInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/thumbplayer/api/TPProgramInfo;

    :cond_0
    if-ltz p1, :cond_2

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_2

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2, p3}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->selectProgram(IJ)V

    :cond_1
    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    aget-object p1, v0, p1

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->setSelectProgramInfo(Lcom/tencent/thumbplayer/api/TPProgramInfo;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "error : program index not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "error : selectProgram , state invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public selectTrack(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCall(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->getTrackInfo()[Lcom/tencent/thumbplayer/api/TPTrackInfo;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string p2, "fatal err, tpTrackInfos is null"

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->error(Ljava/lang/String;)V

    return-void

    :cond_0
    if-ltz p1, :cond_2

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_2

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2, p3}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->selectTrack(IJ)V

    :cond_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    aget-object v0, v0, p1

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->addSelectedTrackInfo(IJLcom/tencent/thumbplayer/api/TPTrackInfo;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "error : track not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "error : selectTrack , state invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAudioGainRatio(F)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCall(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setAudioGainRatio(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v1, "setAudioGainRatio, mPlayerBase = null!"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->warn(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->setAudioGainRatio(F)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "error , setAudioGainRatio , state invalid , current state :"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAudioNormalizeVolumeParams(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCall(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setAudioNormalizeVolumeParams(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v1, "setAudioGainRatio, mPlayerBase = null!"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->warn(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->setAudioNormalizeVolumeParams(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "error , setAudioNormalizeVolumeParams , state invalid , current state :"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDataSource(Landroid/content/res/AssetFileDescriptor;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCall(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->setDataSource(Landroid/content/res/AssetFileDescriptor;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "error : setDataSource , afd invalid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "error : setDataSource , state invalid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDataSource(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCall(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "error , setDataSource , state invalid , current state :"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", return"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TPPlayerAdapter"

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->setDataSource(Landroid/os/ParcelFileDescriptor;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "error : setDataSource , pfd invalid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDataSource(Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;)V
    .locals 1
    .param p1    # Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->setDataSource(Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;Ljava/util/Map;)V

    return-void
.end method

.method public setDataSource(Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;Ljava/util/Map;)V
    .locals 2
    .param p1    # Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCall(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "error , setDataSource , state invalid , current state :"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", return"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TPPlayerAdapter"

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->setDataSource(Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    return-void
.end method

.method public setDataSource(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCall(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "error , setDataSource , state invalid , current state :"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", return"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TPPlayerAdapter"

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->setDataSource(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "error : setDataSource , mediaAsset invalid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setDataSource(Ljava/lang/String;Ljava/util/Map;)V
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

    invoke-virtual {p0, p1, p3}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setLoopback(Z)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCall(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setLoopback(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v1, "setLoopback, mPlayerBase = null!"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->warn(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->setLoopback(Z)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "error , setLoopback , state invalid , current state :"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLoopback(ZJJI)V
    .locals 9

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCall(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    if-eqz v1, :cond_0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setLoopback(ZJJI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v1, "setLoopback, mPlayerBase = null!"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->warn(Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->setLoopback(ZJJI)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "error , setLoopback , state invalid , current state :"

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnAudioPcmOutputListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnAudioPcmOutListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->setOnAudioPcmOutListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnAudioPcmOutListener;)V

    return-void
.end method

.method public setOnAudioProcessOutputListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnAudioProcessOutListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->setOnAudioProcessFrameListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnAudioProcessOutListener;)V

    return-void
.end method

.method public setOnCompletionListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnCompletionListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->setOnCompletionListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnCompletionListener;)V

    return-void
.end method

.method public setOnDemuxerListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnDemuxerListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->setOnDemuxerListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnDemuxerListener;)V

    return-void
.end method

.method public setOnDetailInfoListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnDetailInfoListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->setOnDetailInfoListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnDetailInfoListener;)V

    return-void
.end method

.method public setOnErrorListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnErrorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->setOnErrorListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnErrorListener;)V

    return-void
.end method

.method public setOnEventRecordListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnEventRecordListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->setOnEventRecordListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnEventRecordListener;)V

    return-void
.end method

.method public setOnInfoListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnInfoListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->setOnInfoListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnInfoListener;)V

    return-void
.end method

.method public setOnPlayerStateChangeListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnStateChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->setOnStateChangeListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnStateChangeListener;)V

    return-void
.end method

.method public setOnPreparedListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnPreparedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->setOnPreparedListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnPreparedListener;)V

    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSeekCompleteListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->setOnSeekCompleteListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSeekCompleteListener;)V

    return-void
.end method

.method public setOnSubtitleDataListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSubtitleDataListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->setOnSubtitleDataListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSubtitleDataListener;)V

    return-void
.end method

.method public setOnSubtitleFrameOutListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSubtitleFrameOutListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->setOnSubtitleFrameOutListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSubtitleFrameOutListener;)V

    return-void
.end method

.method public setOnVideoFrameOutListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnVideoFrameOutListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->setOnVideoFrameOutListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnVideoFrameOutListener;)V

    return-void
.end method

.method public setOnVideoProcessOutputListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnVideoProcessOutListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->setOnVideoProcessFrameListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnVideoProcessOutListener;)V

    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnVideoSizeChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->setOnVideoSizeChangedListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnVideoSizeChangedListener;)V

    return-void
.end method

.method public setOutputMute(Z)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCall(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setOutputMute(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v1, "setOutputMute, mPlayerBase = null!"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->warn(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->setOutputMute(Z)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "error , setOutputMute , state invalid , current state :"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPlaySpeedRatio(F)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCall(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setPlaySpeedRatio(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v1, "setPlaySpeedRatio, mPlayerBase = null!"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->warn(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->setSpeedRatio(F)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mRichMediaProcessor:Lcom/tencent/thumbplayer/richmedia/ITPInnerRichMediaSynchronizer;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/richmedia/ITPInnerRichMediaSynchronizer;->setPlaybackRate(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v0, "setPlaySpeedRatio, rich media processor setPlaySpeedRatio err."

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->warn(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "error , setPlaySpeedRatio , state invalid , current state :"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCall(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->addOptionalParams(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setPlayerOptionalParam , state invalid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRichMediaSynchronizer(Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaSynchronizer;)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mRichMediaProcessor:Lcom/tencent/thumbplayer/richmedia/ITPInnerRichMediaSynchronizer;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/richmedia/ITPInnerRichMediaSynchronizer;->setInnerListener(Lcom/tencent/thumbplayer/richmedia/ITPInnerRichMediaSynchronizer$ITPRichMediaInnerSynchronizerListener;)V

    :cond_0
    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mRichMediaProcessor:Lcom/tencent/thumbplayer/richmedia/ITPInnerRichMediaSynchronizer;

    return-void

    :cond_1
    instance-of v0, p1, Lcom/tencent/thumbplayer/richmedia/ITPInnerRichMediaSynchronizer;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/tencent/thumbplayer/richmedia/ITPInnerRichMediaSynchronizer;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mRichMediaProcessor:Lcom/tencent/thumbplayer/richmedia/ITPInnerRichMediaSynchronizer;

    new-instance v0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter$1;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter$1;-><init>(Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;)V

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/richmedia/ITPInnerRichMediaSynchronizer;->setInnerListener(Lcom/tencent/thumbplayer/richmedia/ITPInnerRichMediaSynchronizer$ITPRichMediaInnerSynchronizerListener;)V

    :cond_2
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setSurface(Landroid/view/Surface;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public setSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public setVideoInfo(Lcom/tencent/thumbplayer/api/TPVideoInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCall(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v1, "setVideoInfo state invalid"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->error(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mTPPlaybackInfo:Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getHeight()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->setHeight(J)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mTPPlaybackInfo:Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getWidth()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->setWidth(J)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mTPPlaybackInfo:Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getDefinition()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->setDefinition(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mTPPlaybackInfo:Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getVideoCodecId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->setVideoCodedId(I)V

    :cond_1
    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCall(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "error , start , state invalid , current state :"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", return"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TPPlayerAdapter"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->start()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

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

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCall(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "error , stop , state invalid , current state :"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", return"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TPPlayerAdapter"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    invoke-interface {v1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "error , stop ,state invalid"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v2, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "error , stop , player is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public switchDefinition(Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;IJ)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCall(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->setDataSource(Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;->getSelfPlayerUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;->getSystemPlayerUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->switchDefinition(Ljava/lang/String;IJ)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo p2, "switchDefinition, mPlayerBase = null!"

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->warn(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "error , switch definition , state invalid , current state :"

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public switchDefinition(Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;Ljava/util/Map;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCall(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->setDataSource(Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;->getSelfPlayerUrl()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;->getSystemPlayerUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->switchDefinition(Ljava/lang/String;Ljava/util/Map;IJ)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo p2, "switchDefinition, mPlayerBase = null!"

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->warn(Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "error , switch definition , state invalid , current state :"

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public switchDefinition(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;IJ)V
    .locals 2
    .param p2    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPSwitchDefMode;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCall(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerInitParams:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->setDataSource(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->switchDefinition(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;IJ)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo p2, "switchDefinition, mPlayerBase = null!"

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->warn(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "error , switch definition , state invalid , current state :"

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

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
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mTPLoggerContext:Lcom/tencent/thumbplayer/log/TPLoggerContext;

    const-string v1, "TPPlayerAdapter"

    invoke-virtual {v0, p1, v1}, Lcom/tencent/thumbplayer/log/TPLoggerContext;->update(Lcom/tencent/thumbplayer/log/TPLoggerContext;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mTPLoggerContext:Lcom/tencent/thumbplayer/log/TPLoggerContext;

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->updateContext(Lcom/tencent/thumbplayer/log/TPLoggerContext;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mTPLoggerContext:Lcom/tencent/thumbplayer/log/TPLoggerContext;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/log/TPLoggerContext;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->updateTag(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mPlayerBase:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mTPLoggerContext:Lcom/tencent/thumbplayer/log/TPLoggerContext;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->updateLoggerContext(Lcom/tencent/thumbplayer/log/TPLoggerContext;)V

    :cond_0
    return-void
.end method

.method public updateVideoInfo(Lcom/tencent/thumbplayer/api/TPVideoInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mStateChecker:Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validStateCall(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v1, "updateVideoInfo state invalid"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->error(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mTPPlaybackInfo:Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getHeight()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->setHeight(J)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mTPPlaybackInfo:Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getWidth()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->setWidth(J)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mTPPlaybackInfo:Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getDefinition()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->setDefinition(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->mTPPlaybackInfo:Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getVideoCodecId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->setVideoCodedId(I)V

    :cond_1
    return-void
.end method
