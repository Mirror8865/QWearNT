.class public Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;
.super Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPMediaPlayer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer$EventHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TPThumbPlayer[TPAsyncMediaPlayer.java]"

.field private static final TP_MEDIAPLAYER_MSG_PAUSE:I = 0x3

.field private static final TP_MEDIAPLAYER_MSG_RELEASE:I = 0x8

.field private static final TP_MEDIAPLAYER_MSG_RESET:I = 0x7

.field private static final TP_MEDIAPLAYER_MSG_SEEK:I = 0x4

.field private static final TP_MEDIAPLAYER_MSG_SEEK_BY_MODE:I = 0x5

.field private static final TP_MEDIAPLAYER_MSG_SETSURFACE:I = 0x1

.field private static final TP_MEDIAPLAYER_MSG_SET_PLAY_PARAM:I = 0x9

.field private static final TP_MEDIAPLAYER_MSG_START:I = 0x2

.field private static final TP_MEDIAPLAYER_MSG_STOP:I = 0x6

.field private static final WAIT_STOP_TIMEOUT:I = 0x9c4


# instance fields
.field private mEventHandler:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer$EventHandler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mIsSeeking:Z

.field private mLastSeekPos:J

.field private mOnSeekCompleteListener:Landroid/media/MediaPlayer$OnSeekCompleteListener;

.field private mOnSeekCompleteListenerInner:Landroid/media/MediaPlayer$OnSeekCompleteListener;

.field private final mReleaseCondition:Ljava/lang/Object;

.field private final mResetCondition:Ljava/lang/Object;

.field private final mStateLock:Ljava/lang/Object;

.field private final mStopCondition:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPMediaPlayer;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;->mStopCondition:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;->mResetCondition:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;->mReleaseCondition:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;->mLastSeekPos:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;->mIsSeeking:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;->mStateLock:Ljava/lang/Object;

    new-instance v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer$1;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer$1;-><init>(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;->mOnSeekCompleteListenerInner:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    invoke-static {}, Lcom/tencent/thumbplayer/utils/TPThreadPool;->getInstance()Lcom/tencent/thumbplayer/utils/TPThreadPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/TPThreadPool;->obtainShareThread()Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;->mHandlerThread:Landroid/os/HandlerThread;

    new-instance v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer$EventHandler;

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer$EventHandler;-><init>(Landroid/os/Looper;Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;->mEventHandler:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer$EventHandler;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;->mStateLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;->mIsSeeking:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;)Landroid/media/MediaPlayer$OnSeekCompleteListener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;->mOnSeekCompleteListener:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    return-object p0
.end method


# virtual methods
.method public getCurrentPosition()I
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;->mIsSeeking:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;->mLastSeekPos:J

    long-to-int v1, v0

    return v1

    :cond_0
    invoke-super {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPMediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public handlePause()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportMediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TPThumbPlayer[TPAsyncMediaPlayer.java]"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public handleRelease()V
    .locals 3

    :try_start_0
    invoke-super {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPMediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TPThumbPlayer[TPAsyncMediaPlayer.java]"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lcom/tencent/thumbplayer/utils/TPThreadPool;->getInstance()Lcom/tencent/thumbplayer/utils/TPThreadPool;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;->mHandlerThread:Landroid/os/HandlerThread;

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;->mEventHandler:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer$EventHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/utils/TPThreadPool;->recycle(Landroid/os/HandlerThread;Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;->mHandlerThread:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;->mEventHandler:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer$EventHandler;

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;->mReleaseCondition:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;->mReleaseCondition:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public handleReset()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPMediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TPThumbPlayer[TPAsyncMediaPlayer.java]"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;->mResetCondition:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;->mResetCondition:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public handleSeekTo(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "TPThumbPlayer[TPAsyncMediaPlayer.java]"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public handleSeekToByMode(Landroid/os/Message;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-super {p0, v1, v2, p1}, Landroid/media/MediaPlayer;->seekTo(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "TPThumbPlayer[TPAsyncMediaPlayer.java]"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public handleSetPlaybackParams(Landroid/os/Message;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/media/PlaybackParams;

    invoke-super {p0, p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPMediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "TPThumbPlayer[TPAsyncMediaPlayer.java]"

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public handleSetSurface(Landroid/os/Message;)V
    .locals 0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    invoke-super {p0, p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPMediaPlayer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public handleStart()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportMediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TPThumbPlayer[TPAsyncMediaPlayer.java]"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public handleStop()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPMediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TPThumbPlayer[TPAsyncMediaPlayer.java]"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;->mStopCondition:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;->mStopCondition:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;->mEventHandler:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer$EventHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public release()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;->mReleaseCondition:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;->mEventHandler:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer$EventHandler;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;->mReleaseCondition:Ljava/lang/Object;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "TPThumbPlayer[TPAsyncMediaPlayer.java]"

    invoke-static {v2, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public reset()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;->mResetCondition:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;->mEventHandler:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer$EventHandler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;->mResetCondition:Ljava/lang/Object;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "TPThumbPlayer[TPAsyncMediaPlayer.java]"

    invoke-static {v2, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public seekTo(I)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    int-to-long v1, p1

    :try_start_0
    iput-wide v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;->mLastSeekPos:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;->mIsSeeking:Z

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x4

    iput v2, v1, Landroid/os/Message;->what:I

    iput p1, v1, Landroid/os/Message;->arg1:I

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;->mEventHandler:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer$EventHandler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public seekTo(JI)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-wide p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;->mLastSeekPos:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;->mIsSeeking:Z

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x5

    iput v2, v1, Landroid/os/Message;->what:I

    iput p3, v1, Landroid/os/Message;->arg1:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;->mEventHandler:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer$EventHandler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;->mOnSeekCompleteListener:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;->mOnSeekCompleteListenerInner:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    return-void
.end method

.method public setPlaybackParams(Landroid/media/PlaybackParams;)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x9

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;->mEventHandler:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer$EventHandler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;->mEventHandler:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer$EventHandler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;->mEventHandler:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer$EventHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public stop()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;->mStopCondition:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;->mEventHandler:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer$EventHandler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;->mStopCondition:Ljava/lang/Object;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "TPThumbPlayer[TPAsyncMediaPlayer.java]"

    invoke-static {v2, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
