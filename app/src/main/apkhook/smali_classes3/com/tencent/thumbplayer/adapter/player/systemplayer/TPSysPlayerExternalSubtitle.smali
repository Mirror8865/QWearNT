.class public Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;
    }
.end annotation


# static fields
.field private static final SUB_POLL_INTV_MS:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "TPSysPlayerExternalSubtitle"


# instance fields
.field private mLastSubText:Ljava/lang/String;

.field private mPlayPosLis:Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle$IPlayPositionListener;

.field private mState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;

.field private mSubLis:Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle$IOnSubTitleListener;

.field private mSubPoll:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final mSubPollLock:Ljava/lang/Object;

.field private mSubtitleErrorLis:Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle$IOnSubtitleErrorListener;

.field public mSubtitleRenderParams:Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;

.field public mSubtitleType:I

.field private mTpSubParser:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

.field private mTrackSelectLis:Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle$IOnTrackSelectListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mSubtitleType:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mSubPoll:Ljava/util/concurrent/Future;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mSubPollLock:Ljava/lang/Object;

    sget-object v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;->IDLE:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->handleSubtitleLoadResult(J)V

    return-void
.end method

.method public static synthetic access$100(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;)Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle$IOnTrackSelectListener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mTrackSelectLis:Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle$IOnTrackSelectListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;)Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle$IOnSubtitleErrorListener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mSubtitleErrorLis:Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle$IOnSubtitleErrorListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;)Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle$IPlayPositionListener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mPlayPosLis:Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle$IPlayPositionListener;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;)Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle$IOnSubTitleListener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mSubLis:Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle$IOnSubTitleListener;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->subPollFunc(I)V

    return-void
.end method

.method private handleSubtitleLoadResult(J)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;

    sget-object v1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;->INITED:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;

    if-eq v0, v1, :cond_0

    const-string p1, "TPSysPlayerExternalSubtitle"

    const-string/jumbo p2, "prepare, illegalState, state:"

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mTpSubParser:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->getTrackInfo()[Lcom/tencent/thumbplayer/api/TPTrackInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    array-length v1, v0

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v0, v0, Lcom/tencent/thumbplayer/api/TPTrackInfo;->trackType:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    sget-object p1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;->ERROR:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;

    const-string p1, "TPSysPlayerExternalSubtitle"

    const-string/jumbo p2, "prepare, err, track type not match."

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mTpSubParser:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->selectTrackAsync(IJ)I

    sget-object p1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;->PREPARED:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;

    iget p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mSubtitleType:I

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mSubPollLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mSubPoll:Ljava/util/concurrent/Future;

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mSubPoll:Ljava/util/concurrent/Future;

    :cond_3
    invoke-static {}, Lcom/tencent/thumbplayer/utils/TPThreadPool;->getInstance()Lcom/tencent/thumbplayer/utils/TPThreadPool;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/utils/TPThreadPool;->obtainScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$2;

    invoke-direct {v1, p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$2;-><init>(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xc8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mSubPoll:Ljava/util/concurrent/Future;

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    const-string p1, "TPSysPlayerExternalSubtitle"

    const-string/jumbo p2, "prepare, err, trackInfos is empty."

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;->ERROR:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;

    return-void
.end method

.method private subPollFunc(I)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mPlayPosLis:Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle$IPlayPositionListener;

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mSubLis:Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle$IOnSubTitleListener;

    const-string v2, "TPSysPlayerExternalSubtitle"

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle$IPlayPositionListener;->getCurrentPosition()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "subPollFunc, cur position:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mTpSubParser:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    invoke-virtual {v0, v3, v4, p1}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->getSubtitleText(JI)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mLastSubText:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mLastSubText:Ljava/lang/String;

    new-instance v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle$SubtitleData;

    invoke-direct {v0, p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle$SubtitleData;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle$IOnSubTitleListener;->onSubtitleInfo(Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle$SubtitleData;)V

    return-void

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "subPollFunc, posLis:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subLis:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public pauseAsync()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;

    sget-object v1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;->PREPARED:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;

    const-string v2, "TPSysPlayerExternalSubtitle"

    if-eq v0, v1, :cond_0

    const-string/jumbo v0, "pauseAsync, illegalState, state:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "pauseAsync"

    invoke-static {v2, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mTpSubParser:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->pauseAsync()V

    return-void
.end method

.method public prepare()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;

    sget-object v1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;->INITED:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;

    const-string v2, "TPSysPlayerExternalSubtitle"

    if-eq v0, v1, :cond_0

    const-string/jumbo v0, "prepare, illegalState, state:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "prepare."

    invoke-static {v2, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mTpSubParser:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->init()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mTpSubParser:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->loadAsync()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mSubtitleRenderParams:Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mTpSubParser:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->setRenderParams(Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;)V

    :cond_1
    return-void
.end method

.method public release()V
    .locals 2

    const-string v0, "TPSysPlayerExternalSubtitle"

    const-string/jumbo v1, "release."

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mPlayPosLis:Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle$IPlayPositionListener;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mSubLis:Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle$IOnSubTitleListener;

    return-void
.end method

.method public reset()V
    .locals 4

    const-string v0, "TPSysPlayerExternalSubtitle"

    const-string/jumbo v1, "reset."

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;

    sget-object v1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;->IDLE:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mTpSubParser:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->stop()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mTpSubParser:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->unInit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TPSysPlayerExternalSubtitle"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mTpSubParser:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mSubPollLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mSubPoll:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mSubPoll:Ljava/util/concurrent/Future;

    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;->IDLE:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public setDataSource(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->setDataSource(Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;Ljava/util/Map;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;

    sget-object v1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;->IDLE:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;

    const-string v2, "TPSysPlayerExternalSubtitle"

    if-eq v0, v1, :cond_0

    const-string/jumbo p1, "setDataSource, illegalState, state:"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "setDataSource, illegal argument, url:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setDataSource, url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mTpSubParser:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "setDataSource, mTpSubParser != null."

    invoke-static {v2, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mTpSubParser:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->stop()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mTpSubParser:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->unInit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mTpSubParser:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    :cond_2
    new-instance v0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    new-instance v1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$1;

    invoke-direct {v1, p0, p3, p4}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$1;-><init>(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;J)V

    iget p3, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mSubtitleType:I

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/thumbplayer/core/subtitle/ITPSubtitleParserCallback;I)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mTpSubParser:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    sget-object p1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;->INITED:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;

    return-void
.end method

.method public setOnSubTitleListener(Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle$IOnSubTitleListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mSubLis:Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle$IOnSubTitleListener;

    return-void
.end method

.method public setPlayerPositionListener(Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle$IPlayPositionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mPlayPosLis:Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle$IPlayPositionListener;

    return-void
.end method

.method public setSubtitleErrorListener(Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle$IOnSubtitleErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mSubtitleErrorLis:Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle$IOnSubtitleErrorListener;

    return-void
.end method

.method public setSubtitleRenderModel(Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mSubtitleRenderParams:Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mTpSubParser:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->setRenderParams(Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;)V

    :cond_0
    return-void
.end method

.method public setSubtitleType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mSubtitleType:I

    return-void
.end method

.method public setTrackSelectListener(Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle$IOnTrackSelectListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mTrackSelectLis:Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle$IOnTrackSelectListener;

    return-void
.end method

.method public startAsync()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;

    sget-object v1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;->PREPARED:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;

    const-string v2, "TPSysPlayerExternalSubtitle"

    if-eq v0, v1, :cond_0

    const-string/jumbo v0, "startAsync, illegalState, state:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "startAsync"

    invoke-static {v2, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mTpSubParser:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->startAsync()V

    return-void
.end method

.method public stop()V
    .locals 4

    const-string v0, "TPSysPlayerExternalSubtitle"

    const-string/jumbo v1, "stop."

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;

    sget-object v1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;->INITED:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;->PREPARED:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;->ERROR:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mTpSubParser:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->stop()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mTpSubParser:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->unInit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TPSysPlayerExternalSubtitle"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iput-object v2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mTpSubParser:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    :cond_2
    iget v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mSubtitleType:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mSubPollLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mSubPoll:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mSubPoll:Ljava/util/concurrent/Future;

    :cond_3
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_4
    :goto_1
    sget-object v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;->STOPED:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->mState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;

    return-void
.end method
