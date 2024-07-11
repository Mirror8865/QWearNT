.class public Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$EventHandler;,
        Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;
    }
.end annotation


# static fields
.field private static final MSG_INDEX:I = 0x0

.field private static final MSG_OPEN_MEDIA_PLAYER:I = 0x1

.field private static final MSG_PAUSE:I = 0xd

.field private static final MSG_PAUSE_DOWNLOAD:I = 0x59

.field private static final MSG_RELEASE:I = 0x15

.field private static final MSG_RESET:I = 0xf

.field private static final MSG_RESUME_DOWNLOAD:I = 0x5a

.field private static final MSG_SEEK_TO:I = 0x17

.field private static final MSG_SEEK_TO_BY_MODE:I = 0x18

.field private static final MSG_SET_AUDIO_GAIN_RATIO:I = 0x1f

.field private static final MSG_SET_BUSINESS_DOWNLOAD_STRATEGY:I = 0x5c

.field private static final MSG_SET_LOOPBACK:I = 0x1d

.field private static final MSG_SET_LOOPBACK_WITH_POSITION:I = 0x55

.field private static final MSG_SET_OUTPUT_MUTE:I = 0x1b

.field private static final MSG_SET_PLAY_SPEED_RATIO:I = 0x9

.field private static final MSG_SET_SURFACE:I = 0x6

.field private static final MSG_SET_VOLUME_GRAIN:I = 0x5e

.field private static final MSG_START:I = 0xc

.field private static final MSG_STOP:I = 0xe

.field private static final MSG_SWITCH_DEFINITION:I = 0x58

.field private static final MSG_SWITCH_DEFINITION_FOR_URL:I = 0x5d

.field private static final MSG_UPDATE_PLAYER_VIDEO_VIEW:I = 0x5


# instance fields
.field private mEventHandler:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$EventHandler;

.field private mHandleListener:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;

.field private volatile mIsNeedBlockMessage:Z

.field private volatile mIsReleased:Z

.field private mLogTag:Ljava/lang/String;

.field private mLooper:Landroid/os/Looper;

.field private mPendingMessages:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Looper;Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->mIsNeedBlockMessage:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->mIsReleased:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->mPendingMessages:Ljava/util/Queue;

    iput-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->mLogTag:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->mLooper:Landroid/os/Looper;

    new-instance p1, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$EventHandler;

    iget-object p2, p0, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->mLooper:Landroid/os/Looper;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$EventHandler;-><init>(Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;Landroid/os/Looper;Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$1;)V

    iput-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->mEventHandler:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$EventHandler;

    iput-object p3, p0, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->mHandleListener:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;

    return-void
.end method

.method public static synthetic access$100(Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;)Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->mHandleListener:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->mLogTag:Ljava/lang/String;

    return-object p0
.end method

.method private declared-synchronized internalMessage(IIILjava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->mIsReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->mEventHandler:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$EventHandler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    iput p2, v0, Landroid/os/Message;->arg1:I

    iput p3, v0, Landroid/os/Message;->arg2:I

    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->isNeedBlockMessage(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->mPendingMessages:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    const/16 p2, 0x15

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    :try_start_2
    iput-boolean p1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->mIsReleased:Z

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->mPendingMessages:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    :cond_2
    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->mEventHandler:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$EventHandler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->mPendingMessages:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->mPendingMessages:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Message;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->mEventHandler:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$EventHandler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private internalMessage(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, p2}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->internalMessage(IIILjava/lang/Object;)V

    return-void
.end method

.method private isNeedBlockMessage(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->mIsNeedBlockMessage:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x15

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->mIsNeedBlockMessage:Z

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->mIsNeedBlockMessage:Z

    return p1
.end method


# virtual methods
.method public addSubtitleSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->mHandleListener:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;->handleAddSubtitleSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public captureImageInTime(JII)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->mHandleListener:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;->handleCaptureImageInTime(JII)I

    move-result p1

    return p1
.end method

.method public captureImageInTime(JIIIII)I
    .locals 8

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->mHandleListener:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;->handleCaptureImageInTime(JIIIII)I

    move-result p1

    return p1
.end method

.method public deselectTrack(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->mHandleListener:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;->handleDeselectTrack(IJ)V

    return-void
.end method

.method public getBufferPercent()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->mHandleListener:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;

    invoke-interface {v0}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;->handleGetBufferPercent()I

    move-result v0

    return v0
.end method

.method public getCurrentPositionMs()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->mHandleListener:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;

    invoke-interface {v0}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;->handleGetCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDurationMs()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->mHandleListener:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;

    invoke-interface {v0}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;->handleGetDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFileSizeBytes()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->mHandleListener:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;

    invoke-interface {v0}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;->handleGetFileSizeBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMediaInfo()Lcom/tencent/superplayer/player/MediaInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->mHandleListener:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;

    invoke-interface {v0}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;->handleGetMediaInfo()Lcom/tencent/superplayer/player/MediaInfo;

    move-result-object v0

    return-object v0
.end method

.method public getProgramInfo()[Lcom/tencent/thumbplayer/api/TPProgramInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->mHandleListener:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;

    invoke-interface {v0}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;->handleGetProgramInfo()[Lcom/tencent/thumbplayer/api/TPProgramInfo;

    move-result-object v0

    return-object v0
.end method

.method public getStreamDumpInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->mHandleListener:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;

    invoke-interface {v0}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;->handleGetStreamDumpInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrackInfo()[Lcom/tencent/thumbplayer/api/TPTrackInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->mHandleListener:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;

    invoke-interface {v0}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;->handleGetTrackInfo()[Lcom/tencent/thumbplayer/api/TPTrackInfo;

    move-result-object v0

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->mHandleListener:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;

    invoke-interface {v0}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;->handleGetVideoHeight()I

    move-result v0

    return v0
.end method

.method public getVideoRotation()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->mHandleListener:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;

    invoke-interface {v0}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;->handleGetVideoRotation()I

    move-result v0

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->mHandleListener:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;

    invoke-interface {v0}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;->handleGetVideoWidth()I

    move-result v0

    return v0
.end method

.method public isBuffering()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->mHandleListener:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;

    invoke-interface {v0}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;->handleIsBuffering()Z

    move-result v0

    return v0
.end method

.method public openMediaPlayer(Landroid/content/Context;Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;JLcom/tencent/superplayer/api/SuperPlayerOption;)V
    .locals 1

    new-instance v0, Lcom/tencent/superplayer/player/SuperPlayerMgrCommons$OpenMediaParams;

    invoke-direct {v0}, Lcom/tencent/superplayer/player/SuperPlayerMgrCommons$OpenMediaParams;-><init>()V

    iput-object p1, v0, Lcom/tencent/superplayer/player/SuperPlayerMgrCommons$OpenMediaParams;->context:Landroid/content/Context;

    iput-object p2, v0, Lcom/tencent/superplayer/player/SuperPlayerMgrCommons$OpenMediaParams;->videoInfo:Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;

    iput-wide p3, v0, Lcom/tencent/superplayer/player/SuperPlayerMgrCommons$OpenMediaParams;->startPositionMilsec:J

    iput-object p5, v0, Lcom/tencent/superplayer/player/SuperPlayerMgrCommons$OpenMediaParams;->playerOption:Lcom/tencent/superplayer/api/SuperPlayerOption;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->internalMessage(ILjava/lang/Object;)V

    return-void
.end method

.method public pause()V
    .locals 2

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->internalMessage(ILjava/lang/Object;)V

    return-void
.end method

.method public pauseDownload()V
    .locals 2

    const/16 v0, 0x59

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->internalMessage(ILjava/lang/Object;)V

    return-void
.end method

.method public release()V
    .locals 2

    const/16 v0, 0x15

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->internalMessage(ILjava/lang/Object;)V

    return-void
.end method

.method public reset()V
    .locals 2

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->internalMessage(ILjava/lang/Object;)V

    return-void
.end method

.method public resumeDownload()V
    .locals 2

    const/16 v0, 0x5a

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->internalMessage(ILjava/lang/Object;)V

    return-void
.end method

.method public seekTo(I)V
    .locals 3

    const/16 v0, 0x17

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->internalMessage(IIILjava/lang/Object;)V

    return-void
.end method

.method public seekTo(II)V
    .locals 2

    const/16 v0, 0x18

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->internalMessage(IIILjava/lang/Object;)V

    return-void
.end method

.method public selectProgram(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->mHandleListener:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;->handleSelectProgram(IJ)V

    return-void
.end method

.method public selectTrack(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->mHandleListener:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;->handleSelectTrack(IJ)V

    return-void
.end method

.method public setBusinessDownloadStrategy(IIII)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    const/4 p1, 0x3

    aput p4, v0, p1

    const/16 p1, 0x5c

    invoke-direct {p0, p1, v0}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->internalMessage(ILjava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized setIsNeedBlockMessage(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->mIsNeedBlockMessage:Z

    iget-boolean p1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->mIsNeedBlockMessage:Z

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->mPendingMessages:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->mPendingMessages:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Message;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->mEventHandler:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$EventHandler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public setLoopback(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v0, 0x1d

    invoke-direct {p0, v0, p1}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->internalMessage(ILjava/lang/Object;)V

    return-void
.end method

.method public setLoopback(ZJJI)V
    .locals 1

    new-instance v0, Lcom/tencent/superplayer/player/SuperPlayerMgrCommons$LoopbackParams;

    invoke-direct {v0}, Lcom/tencent/superplayer/player/SuperPlayerMgrCommons$LoopbackParams;-><init>()V

    iput-boolean p1, v0, Lcom/tencent/superplayer/player/SuperPlayerMgrCommons$LoopbackParams;->isLoopback:Z

    iput-wide p2, v0, Lcom/tencent/superplayer/player/SuperPlayerMgrCommons$LoopbackParams;->loopStartPositionMs:J

    iput-wide p4, v0, Lcom/tencent/superplayer/player/SuperPlayerMgrCommons$LoopbackParams;->loopEndPositionMs:J

    iput p6, v0, Lcom/tencent/superplayer/player/SuperPlayerMgrCommons$LoopbackParams;->seekMode:I

    const/16 p1, 0x55

    invoke-direct {p0, p1, v0}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->internalMessage(ILjava/lang/Object;)V

    return-void
.end method

.method public setOutputMute(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v0, 0x1b

    invoke-direct {p0, v0, p1}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->internalMessage(ILjava/lang/Object;)V

    return-void
.end method

.method public setPlaySpeedRatio(F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->internalMessage(ILjava/lang/Object;)V

    return-void
.end method

.method public setPlayerActive()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->mHandleListener:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;

    invoke-interface {v0}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;->handleSetPlayerActive()V

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->internalMessage(ILjava/lang/Object;)V

    return-void
.end method

.method public setVolumeGain(F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v0, 0x5e

    invoke-direct {p0, v0, p1}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->internalMessage(ILjava/lang/Object;)V

    return-void
.end method

.method public start()V
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->internalMessage(ILjava/lang/Object;)V

    return-void
.end method

.method public stop()V
    .locals 2

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->internalMessage(ILjava/lang/Object;)V

    return-void
.end method

.method public switchDefinition(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lcom/tencent/superplayer/player/SuperPlayerMgrCommons$SwitchDefnParams;

    invoke-direct {v0}, Lcom/tencent/superplayer/player/SuperPlayerMgrCommons$SwitchDefnParams;-><init>()V

    iput-object p1, v0, Lcom/tencent/superplayer/player/SuperPlayerMgrCommons$SwitchDefnParams;->a:Ljava/lang/String;

    iput p2, v0, Lcom/tencent/superplayer/player/SuperPlayerMgrCommons$SwitchDefnParams;->b:I

    const/16 p1, 0x58

    invoke-direct {p0, p1, v0}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->internalMessage(ILjava/lang/Object;)V

    return-void
.end method

.method public switchDefinitionForUrl(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lcom/tencent/superplayer/player/SuperPlayerMgrCommons$SwitchDefnForUrlParams;

    invoke-direct {v0}, Lcom/tencent/superplayer/player/SuperPlayerMgrCommons$SwitchDefnForUrlParams;-><init>()V

    iput-object p1, v0, Lcom/tencent/superplayer/player/SuperPlayerMgrCommons$SwitchDefnForUrlParams;->a:Ljava/lang/String;

    iput p2, v0, Lcom/tencent/superplayer/player/SuperPlayerMgrCommons$SwitchDefnForUrlParams;->b:I

    const/16 p1, 0x5d

    invoke-direct {p0, p1, v0}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->internalMessage(ILjava/lang/Object;)V

    return-void
.end method

.method public updatePlayerVideoView(Lcom/tencent/superplayer/view/ISPlayerVideoView;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->internalMessage(ILjava/lang/Object;)V

    return-void
.end method
