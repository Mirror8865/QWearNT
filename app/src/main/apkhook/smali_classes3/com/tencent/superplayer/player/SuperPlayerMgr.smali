.class public Lcom/tencent/superplayer/player/SuperPlayerMgr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/superplayer/api/ISuperPlayer;
.implements Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;
.implements Lcom/tencent/superplayer/view/ISPlayerVideoView$IVideoViewCallBack;
.implements Lcom/tencent/superplayer/framecheck/FrameComparePipeLine$OnVideoFrameCheckListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/superplayer/player/SuperPlayerMgr$WrapperListenerAdapter;
    }
.end annotation


# static fields
.field private static final API_CALL_LOG_PREFIX:Ljava/lang/String; = "api call : "

.field private static final API_HANDLE_LOG_PREFIX:Ljava/lang/String; = "api handle : "

.field private static final FILENAME:Ljava/lang/String; = "SuperPlayerMgr.java"


# instance fields
.field private listenerCallBack:Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;

.field private mContext:Landroid/content/Context;

.field private mEmergencyTime:I

.field private mEmergencyTimeForPrePlay:I

.field private mExtSurface:Landroid/view/Surface;

.field private mFrameCheckHelper:Lcom/tencent/superplayer/framecheck/IVideoFrameCheckHelper;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mIsLoopback:Z

.field private mIsOutputMute:Z

.field private mIsSeeking:Z

.field private mListenerMgr:Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;

.field private mLooper:Landroid/os/Looper;

.field private mNeedAutoPause:Z

.field private mNeedAutoStart:Z

.field private mOpenOption:Lcom/tencent/superplayer/api/SuperPlayerOption;

.field private mPlayState:Lcom/tencent/superplayer/player/SuperPlayerState;

.field private mPlayerMgrInternal:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;

.field private mPlayerTag:Ljava/lang/String;

.field private mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

.field private mReporter:Lcom/tencent/superplayer/report/ISPReporter;

.field private mSafePlayTime:I

.field private mSafePlayTimeForPrePlay:I

.field private mSceneId:I

.field private mSpeedRatio:F

.field private mSurfaceObjectForChange:Lcom/tencent/superplayer/view/SPlayerVideoView$SurfaceObject;

.field private mTAG:Ljava/lang/String;

.field private mTPOptionalParamList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/api/TPOptionalParam;",
            ">;"
        }
    .end annotation
.end field

.field private mToken:Ljava/lang/String;

.field private mVideoInfo:Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;

.field private mVideoView:Lcom/tencent/superplayer/view/ISPlayerVideoView;

.field private mXYaxis:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/tencent/superplayer/view/ISPlayerVideoView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mXYaxis:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mSpeedRatio:F

    iput-boolean v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mIsSeeking:Z

    iput-boolean v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mIsLoopback:Z

    iput-boolean v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mIsOutputMute:Z

    iput v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mEmergencyTime:I

    iput v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mSafePlayTime:I

    iput v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mEmergencyTimeForPrePlay:I

    iput v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mSafePlayTimeForPrePlay:I

    iput-boolean v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mNeedAutoStart:Z

    iput-boolean v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mNeedAutoPause:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mExtSurface:Landroid/view/Surface;

    new-instance v0, Lcom/tencent/superplayer/report/SPReportHelper;

    invoke-direct {v0}, Lcom/tencent/superplayer/report/SPReportHelper;-><init>()V

    iput-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mReporter:Lcom/tencent/superplayer/report/ISPReporter;

    invoke-static {}, Lcom/tencent/superplayer/framecheck/EmptyVideoFrameCheckHelper;->getInstance()Lcom/tencent/superplayer/framecheck/EmptyVideoFrameCheckHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mFrameCheckHelper:Lcom/tencent/superplayer/framecheck/IVideoFrameCheckHelper;

    iput p2, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mSceneId:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mVideoView:Lcom/tencent/superplayer/view/ISPlayerVideoView;

    invoke-direct {p0}, Lcom/tencent/superplayer/player/SuperPlayerMgr;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/superplayer/player/SuperPlayerMgr;)Z
    .locals 0

    invoke-direct {p0}, Lcom/tencent/superplayer/player/SuperPlayerMgr;->handleOnVideoPrepared()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/tencent/superplayer/player/SuperPlayerMgr;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/superplayer/player/SuperPlayerMgr;->handleOnCompletion()V

    return-void
.end method

.method public static synthetic access$200(Lcom/tencent/superplayer/player/SuperPlayerMgr;Lcom/tencent/superplayer/api/ISuperPlayer;IJJLjava/lang/Object;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/tencent/superplayer/player/SuperPlayerMgr;->handleOnInfo(Lcom/tencent/superplayer/api/ISuperPlayer;IJJLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/tencent/superplayer/player/SuperPlayerMgr;Lcom/tencent/superplayer/api/ISuperPlayer;IIILjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/tencent/superplayer/player/SuperPlayerMgr;->handleOnError(Lcom/tencent/superplayer/api/ISuperPlayer;IIILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/tencent/superplayer/player/SuperPlayerMgr;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/superplayer/player/SuperPlayerMgr;->handleOnSeekComplete()V

    return-void
.end method

.method private getThreadName()Ljava/lang/String;
    .locals 2

    const-string v0, "SuperPlayer-"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mSceneId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private handleOnCompletion()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayState:Lcom/tencent/superplayer/player/SuperPlayerState;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/superplayer/player/SuperPlayerState;->changeStateAndNotify(I)V

    return-void
.end method

.method private handleOnError(Lcom/tencent/superplayer/api/ISuperPlayer;IIILjava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayState:Lcom/tencent/superplayer/player/SuperPlayerState;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/tencent/superplayer/player/SuperPlayerState;->changeStateAndNotify(I)V

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mReporter:Lcom/tencent/superplayer/report/ISPReporter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/tencent/superplayer/report/ISPReporter;->onError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private handleOnInfo(Lcom/tencent/superplayer/api/ISuperPlayer;IJJLjava/lang/Object;)V
    .locals 8

    const/16 v0, 0x68

    if-eq p2, v0, :cond_8

    const/16 v0, 0x69

    if-eq p2, v0, :cond_7

    const/16 v0, 0x6c

    if-eq p2, v0, :cond_6

    const/16 v0, 0x73

    if-eq p2, v0, :cond_5

    const/16 v0, 0x7c

    if-eq p2, v0, :cond_4

    const/16 v0, 0xcc

    if-eq p2, v0, :cond_3

    const/16 v0, 0x70

    if-eq p2, v0, :cond_2

    const/16 v0, 0x71

    if-eq p2, v0, :cond_1

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    long-to-float p2, p3

    long-to-float p3, p5

    div-float/2addr p2, p3

    iget-object p3, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mReporter:Lcom/tencent/superplayer/report/ISPReporter;

    iget-object p4, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mOpenOption:Lcom/tencent/superplayer/api/SuperPlayerOption;

    invoke-interface {p3, p2, p4}, Lcom/tencent/superplayer/report/ISPReporter;->onDropFrame(FLcom/tencent/superplayer/api/SuperPlayerOption;)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->listenerCallBack:Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;

    const/16 v2, 0xff

    const/high16 p3, 0x42c80000    # 100.0f

    mul-float p2, p2, p3

    float-to-long v3, p2

    const-wide/16 v5, 0x0

    move-object v1, p1

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->onInfo(Lcom/tencent/superplayer/api/ISuperPlayer;IJJLjava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_1
    instance-of p1, p7, Ljava/lang/String;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mReporter:Lcom/tencent/superplayer/report/ISPReporter;

    check-cast p7, Ljava/lang/String;

    invoke-interface {p1, p7}, Lcom/tencent/superplayer/report/ISPReporter;->onPcdnDownloadFailed(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    instance-of p1, p7, Ljava/lang/String;

    if-eqz p1, :cond_9

    check-cast p7, Ljava/lang/String;

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mReporter:Lcom/tencent/superplayer/report/ISPReporter;

    invoke-interface {p1, p7}, Lcom/tencent/superplayer/report/ISPReporter;->onQuicInfoUpdate(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mReporter:Lcom/tencent/superplayer/report/ISPReporter;

    long-to-int p2, p3

    invoke-interface {p1, p2}, Lcom/tencent/superplayer/report/ISPReporter;->onVideoFrameCheckResult(I)V

    goto/16 :goto_0

    :pswitch_4
    const/4 p1, 0x0

    instance-of p2, p7, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;

    if-eqz p2, :cond_0

    move-object p1, p7

    check-cast p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;

    :cond_0
    if-eqz p1, :cond_9

    iget-object p2, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mReporter:Lcom/tencent/superplayer/report/ISPReporter;

    invoke-interface {p2, p1}, Lcom/tencent/superplayer/report/ISPReporter;->onCodecReuseInfo(Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;)V

    goto :goto_0

    :pswitch_5
    instance-of p1, p7, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mReporter:Lcom/tencent/superplayer/report/ISPReporter;

    check-cast p7, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;

    invoke-interface {p1, p7}, Lcom/tencent/superplayer/report/ISPReporter;->onDownloadProgressUpdate(Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;)V

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mVideoView:Lcom/tencent/superplayer/view/ISPlayerVideoView;

    instance-of p2, p1, Lcom/tencent/superplayer/view/SPlayerVideoView;

    if-eqz p2, :cond_9

    check-cast p1, Lcom/tencent/superplayer/view/SPlayerVideoView;

    iget-object p2, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mReporter:Lcom/tencent/superplayer/report/ISPReporter;

    check-cast p2, Lcom/tencent/superplayer/report/SPReportHelper;

    invoke-virtual {p2}, Lcom/tencent/superplayer/report/SPReportHelper;->getEvent()Lcom/tencent/superplayer/report/SPReportEvent;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerTag:Ljava/lang/String;

    invoke-virtual {p1, p0, p2, p3}, Lcom/tencent/superplayer/view/SPlayerVideoView;->updateDebugInfo(Lcom/tencent/superplayer/api/ISuperPlayer;Lcom/tencent/superplayer/report/SPReportEvent;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mIsSeeking:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mReporter:Lcom/tencent/superplayer/report/ISPReporter;

    invoke-interface {p1}, Lcom/tencent/superplayer/report/ISPReporter;->onVideoBufferEnd()V

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mIsSeeking:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mReporter:Lcom/tencent/superplayer/report/ISPReporter;

    invoke-interface {p1}, Lcom/tencent/superplayer/report/ISPReporter;->onVideoBufferStart()V

    goto :goto_0

    :cond_3
    instance-of p1, p7, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPCDNURLInfo;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mReporter:Lcom/tencent/superplayer/report/ISPReporter;

    check-cast p7, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPCDNURLInfo;

    invoke-interface {p1, p7}, Lcom/tencent/superplayer/report/ISPReporter;->onCDNInfoUpdate(Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPCDNURLInfo;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mReporter:Lcom/tencent/superplayer/report/ISPReporter;

    invoke-interface {p1, p3, p4}, Lcom/tencent/superplayer/report/ISPReporter;->onPlayerTypeChanged(J)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mReporter:Lcom/tencent/superplayer/report/ISPReporter;

    invoke-interface {p1, p3, p4}, Lcom/tencent/superplayer/report/ISPReporter;->onVideoDecoderTypeChanged(J)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mReporter:Lcom/tencent/superplayer/report/ISPReporter;

    invoke-interface {p1}, Lcom/tencent/superplayer/report/ISPReporter;->onCurrentLoopEnd()V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mReporter:Lcom/tencent/superplayer/report/ISPReporter;

    invoke-interface {p1}, Lcom/tencent/superplayer/report/ISPReporter;->onFirstVideoFrameRendered()V

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mFrameCheckHelper:Lcom/tencent/superplayer/framecheck/IVideoFrameCheckHelper;

    invoke-interface {p1}, Lcom/tencent/superplayer/framecheck/IVideoFrameCheckHelper;->onFirstFrameRendered()V

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mReporter:Lcom/tencent/superplayer/report/ISPReporter;

    invoke-interface {p1}, Lcom/tencent/superplayer/report/ISPReporter;->onFirstAudioFrameRendered()V

    :cond_9
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xcf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xfa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handleOnSeekComplete()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mIsSeeking:Z

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mReporter:Lcom/tencent/superplayer/report/ISPReporter;

    invoke-interface {v0}, Lcom/tencent/superplayer/report/ISPReporter;->onSeekComplete()V

    return-void
.end method

.method private handleOnVideoPrepared()Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mTAG:Ljava/lang/String;

    const-string v1, "handleOnVideoPrepared():"

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayState:Lcom/tencent/superplayer/player/SuperPlayerState;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/superplayer/player/SuperPlayerState;->changeStateAndNotify(I)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mVideoView:Lcom/tencent/superplayer/view/ISPlayerVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/superplayer/player/SuperPlayerMgr;->getVideoWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/superplayer/player/SuperPlayerMgr;->getVideoHeight()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/superplayer/view/ISPlayerVideoView;->setFixedSize(II)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mReporter:Lcom/tencent/superplayer/report/ISPReporter;

    invoke-interface {v0}, Lcom/tencent/superplayer/report/ISPReporter;->onPrepared()V

    iget-boolean v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mNeedAutoStart:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mNeedAutoStart:Z

    invoke-virtual {p0}, Lcom/tencent/superplayer/player/SuperPlayerMgr;->start()V

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mNeedAutoPause:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mNeedAutoPause:Z

    invoke-virtual {p0}, Lcom/tencent/superplayer/player/SuperPlayerMgr;->pause()V

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private init()V
    .locals 6

    invoke-direct {p0}, Lcom/tencent/superplayer/player/SuperPlayerMgr;->initTagAndToken()V

    new-instance v0, Lcom/tencent/superplayer/player/SuperPlayerState;

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerTag:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/superplayer/player/SuperPlayerState;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayState:Lcom/tencent/superplayer/player/SuperPlayerState;

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {p0}, Lcom/tencent/superplayer/player/SuperPlayerMgr;->getThreadName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mLooper:Landroid/os/Looper;

    new-instance v1, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;

    iget-object v2, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mTAG:Ljava/lang/String;

    invoke-direct {v1, v2, v0, p0}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;-><init>(Ljava/lang/String;Landroid/os/Looper;Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;)V

    iput-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerMgrInternal:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->setIsNeedBlockMessage(Z)V

    new-instance v1, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;

    iget-object v2, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerTag:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mListenerMgr:Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mVideoView:Lcom/tencent/superplayer/view/ISPlayerVideoView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mTAG:Ljava/lang/String;

    const-string/jumbo v2, "updatePlayerVideoView when init, mVideoView = "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mVideoView:Lcom/tencent/superplayer/view/ISPlayerVideoView;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mTAG:Ljava/lang/String;

    const-string/jumbo v2, "\u65e5\u5fd7\u8fc7\u6ee4(View): \u3010"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mVideoView:Lcom/tencent/superplayer/view/ISPlayerVideoView;

    invoke-interface {v3}, Lcom/tencent/superplayer/view/ISPlayerVideoView;->getLogTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u3011, updatePlayerVideoView when init"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/superplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mVideoView:Lcom/tencent/superplayer/view/ISPlayerVideoView;

    invoke-interface {v1, p0}, Lcom/tencent/superplayer/view/ISPlayerVideoView;->addViewCallBack(Lcom/tencent/superplayer/view/ISPlayerVideoView$IVideoViewCallBack;)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mReporter:Lcom/tencent/superplayer/report/ISPReporter;

    iget v2, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mSceneId:I

    invoke-interface {v1, p0, v2}, Lcom/tencent/superplayer/report/ISPReporter;->init(Lcom/tencent/superplayer/api/ISuperPlayer;I)V

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getPlayerPool()Lcom/tencent/superplayer/api/ISuperPlayerPool;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/tencent/superplayer/api/ISuperPlayerPool;->put(Lcom/tencent/superplayer/api/ISuperPlayer;)V

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getPlayerPool()Lcom/tencent/superplayer/api/ISuperPlayerPool;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/superplayer/api/ISuperPlayerPool;->getAllPlayer()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    sget v3, Lcom/tencent/superplayer/player/SuperPlayerMemoryMonitor;->b:I

    if-lt v2, v3, :cond_3

    const-class v2, Lcom/tencent/superplayer/player/SuperPlayerMemoryMonitor;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/tencent/superplayer/player/SuperPlayerMemoryMonitor;->a:Ljava/lang/String;

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tencent/superplayer/player/SuperPlayerMemoryMonitor;->a:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v3

    sget v4, Lcom/tencent/superplayer/player/SuperPlayerMemoryMonitor;->b:I

    if-le v3, v4, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v3

    div-int/lit8 v3, v3, 0xa

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0xa

    sput v3, Lcom/tencent/superplayer/player/SuperPlayerMemoryMonitor;->b:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/tencent/superplayer/report/SPMemoryEvent;

    sget-object v2, Lcom/tencent/superplayer/player/SuperPlayerMemoryMonitor;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/superplayer/report/SPMemoryEvent;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    const-string v1, "SPMemoryEvent"

    .line 2
    iget-object v0, v0, Lcom/tencent/superplayer/report/SPMemoryEvent;->a:Ljava/util/Map;

    .line 3
    invoke-static {v1, v0}, Lcom/tencent/superplayer/report/SPBeaconReporter;->report(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method private initListenerForWrapper()V
    .locals 3

    new-instance v0, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mListenerMgr:Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;

    iget-object v2, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mLooper:Landroid/os/Looper;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;-><init>(Lcom/tencent/superplayer/api/ISuperPlayer;Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->listenerCallBack:Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mOpenOption:Lcom/tencent/superplayer/api/SuperPlayerOption;

    iget-boolean v1, v1, Lcom/tencent/superplayer/api/SuperPlayerOption;->notifyPreparedPlayMsgAhead:Z

    invoke-virtual {v0, v1}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->setNotifyPreparedPlayMsgAhead(Z)V

    new-instance v0, Lcom/tencent/superplayer/player/SuperPlayerMgr$WrapperListenerAdapter;

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->listenerCallBack:Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;

    invoke-direct {v0, v1}, Lcom/tencent/superplayer/player/SuperPlayerMgr$WrapperListenerAdapter;-><init>(Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;)V

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-virtual {v1, v0}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->setOnVideoPreparedListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoPreparedListener;)V

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-virtual {v1, v0}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->setOnCompletionListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnCompletionListener;)V

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-virtual {v1, v0}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->setOnInfoListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnInfoListener;)V

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-virtual {v1, v0}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->setOnErrorListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnErrorListener;)V

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-virtual {v1, v0}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->setOnSeekCompleteListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnSeekCompleteListener;)V

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-virtual {v1, v0}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->setOnVideoSizeChangedListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoSizeChangedListener;)V

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-virtual {v1, v0}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->setOnCaptureImageListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnCaptureImageListener;)V

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-virtual {v1, v0}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->setOnDefinitionInfoListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnDefinitionInfoListener;)V

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-virtual {v1, v0}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->setOnTVideoNetInfoUpdateListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnTVideoNetInfoListener;)V

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-virtual {v1, v0}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->setOnAudioFrameOutputListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnAudioFrameOutputListener;)V

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-virtual {v1, v0}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->setOnVideoFrameOutputListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoFrameOutputListener;)V

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-virtual {v1, v0}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->setOnSubtitleDataListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnSubtitleDataListener;)V

    return-void
.end method

.method private initTagAndToken()V
    .locals 5

    invoke-static {}, Lcom/tencent/superplayer/utils/CommonUtil;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerTag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerTag:Ljava/lang/String;

    const-string v2, "-"

    const-string v3, "SuperPlayerMgr.java"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->T1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mTAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x18

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mToken:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mToken:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mTAG:Ljava/lang/String;

    const-string v1, "createPlayer sceneid:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/superplayer/player/SuperPlayerMgr;->getSceneId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", initToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", runningInstanceCnt:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getPlayerPool()Lcom/tencent/superplayer/api/ISuperPlayerPool;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/superplayer/api/ISuperPlayerPool;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onPlayerOpen(Lcom/tencent/superplayer/api/SuperPlayerOption;)V
    .locals 5

    iget-boolean v0, p1, Lcom/tencent/superplayer/api/SuperPlayerOption;->enableVideoFrameCheck:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mFrameCheckHelper:Lcom/tencent/superplayer/framecheck/IVideoFrameCheckHelper;

    instance-of v1, v0, Lcom/tencent/superplayer/framecheck/VideoFrameCheckHelper;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/tencent/superplayer/framecheck/IVideoFrameCheckHelper;->onPlayerReset()V

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/tencent/superplayer/framecheck/VideoFrameCheckHelper;

    invoke-direct {v0}, Lcom/tencent/superplayer/framecheck/VideoFrameCheckHelper;-><init>()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/superplayer/framecheck/EmptyVideoFrameCheckHelper;->getInstance()Lcom/tencent/superplayer/framecheck/EmptyVideoFrameCheckHelper;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mFrameCheckHelper:Lcom/tencent/superplayer/framecheck/IVideoFrameCheckHelper;

    :goto_1
    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mFrameCheckHelper:Lcom/tencent/superplayer/framecheck/IVideoFrameCheckHelper;

    invoke-interface {v0, p0}, Lcom/tencent/superplayer/framecheck/IVideoFrameCheckHelper;->setOnVideoFrameCheckListener(Lcom/tencent/superplayer/framecheck/FrameComparePipeLine$OnVideoFrameCheckListener;)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mVideoView:Lcom/tencent/superplayer/view/ISPlayerVideoView;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/superplayer/view/ISPlayerVideoView;->isSurfaceReady()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-interface {v0}, Lcom/tencent/superplayer/view/ISPlayerVideoView;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->setSurface(Landroid/view/Surface;)V

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mFrameCheckHelper:Lcom/tencent/superplayer/framecheck/IVideoFrameCheckHelper;

    invoke-interface {v1, v0}, Lcom/tencent/superplayer/framecheck/IVideoFrameCheckHelper;->updatePlayerVideoView(Lcom/tencent/superplayer/view/ISPlayerVideoView;)V

    :cond_2
    sget-object v0, Lcom/tencent/superplayer/report/SPReportHelper;->dropFrameReportSceneId:[I

    if-eqz v0, :cond_4

    array-length v1, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_4

    aget v3, v0, v2

    iget v4, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mSceneId:I

    if-ne v4, v3, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/superplayer/api/SuperPlayerOption;->enableDropFrameDetect:Z

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public addExtReportData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mReporter:Lcom/tencent/superplayer/report/ISPReporter;

    invoke-interface {v0, p1, p2}, Lcom/tencent/superplayer/report/ISPReporter;->addExtReportData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addExtReportData(Ljava/util/Map;)V
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

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mReporter:Lcom/tencent/superplayer/report/ISPReporter;

    invoke-interface {v0, p1}, Lcom/tencent/superplayer/report/ISPReporter;->addExtReportData(Ljava/util/Map;)V

    return-void
.end method

.method public addSubtitleSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerMgrInternal:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->addSubtitleSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public captureImageInTime(JII)I
    .locals 3

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "api call : captureImageInTime, positionMs:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerMgrInternal:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->captureImageInTime(JII)I

    move-result p1

    return p1
.end method

.method public captureImageInTime(JIIIII)I
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "api call : captureImageInTime, positionMs:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v5, p1

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", width:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", height:"

    const-string v7, ", requestedTimeMsToleranceBefore:"

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-static {v2, v4, v8, v7, v9}, Ld/b/a/a/a;->e0(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    const-string v4, ", requestedTimeMsToleranceAfter:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p6

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", requestedTimeLimit:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p7

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerMgrInternal:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;

    move v7, p3

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->captureImageInTime(JIIIII)I

    move-result v1

    return v1
.end method

.method public deselectTrack(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerMgrInternal:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->deselectTrack(IJ)V

    return-void
.end method

.method public getBufferPercent()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerMgrInternal:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->getBufferPercent()I

    move-result v0

    return v0
.end method

.method public getCurTVKNetVideoInfo()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;
    .locals 2

    new-instance v0, Lcom/tencent/superplayer/api/MethodNotSupportedException;

    const-string v1, "can\'t getCurTVKNetVideoInfo in SuperPlayer"

    invoke-direct {v0, v1}, Lcom/tencent/superplayer/api/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCurrentPlayerState()I
    .locals 2

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getDeinitManager()Lcom/tencent/superplayer/api/SPDeinitManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/superplayer/api/SPDeinitManager;->getState(Ljava/lang/String;)Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;->needRecover:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;->state:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->getCurrentPlayerState()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCurrentPositionMs()J
    .locals 2

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getDeinitManager()Lcom/tencent/superplayer/api/SPDeinitManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/superplayer/api/SPDeinitManager;->getState(Ljava/lang/String;)Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;->needRecover:Z

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;->position:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerMgrInternal:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->getCurrentPositionMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDeinitPlayerInfo()Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;
    .locals 3

    new-instance v0, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;

    invoke-direct {v0}, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/superplayer/player/SuperPlayerMgr;->getToken()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;->token:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/superplayer/player/SuperPlayerMgr;->getPlayerTag()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;->playerTag:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/superplayer/player/SuperPlayerMgr;->getCurrentPlayerState()I

    move-result v1

    iput v1, v0, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;->state:I

    invoke-virtual {p0}, Lcom/tencent/superplayer/player/SuperPlayerMgr;->getCurrentPositionMs()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;->position:J

    invoke-virtual {p0}, Lcom/tencent/superplayer/player/SuperPlayerMgr;->getDurationMs()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;->duration:J

    invoke-virtual {p0}, Lcom/tencent/superplayer/player/SuperPlayerMgr;->getMediaInfo()Lcom/tencent/superplayer/player/MediaInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;->mediaInfo:Lcom/tencent/superplayer/player/MediaInfo;

    invoke-virtual {p0}, Lcom/tencent/superplayer/player/SuperPlayerMgr;->isOutputMute()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;->outputMuted:Z

    invoke-virtual {p0}, Lcom/tencent/superplayer/player/SuperPlayerMgr;->isLoopBack()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;->loopback:Z

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/tencent/superplayer/player/SuperPlayerMgr;->getVideoView()Lcom/tencent/superplayer/view/ISPlayerVideoView;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;->videoView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/tencent/superplayer/player/SuperPlayerMgr;->getSceneId()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/superplayer/utils/CommonUtil;->g(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;->serviceType:I

    iget v1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mXYaxis:I

    iput v1, v0, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;->xyAxis:I

    iget v1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mSpeedRatio:F

    iput v1, v0, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;->speedRatio:F

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mOpenOption:Lcom/tencent/superplayer/api/SuperPlayerOption;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lcom/tencent/superplayer/api/SuperPlayerOption;->isPrePlay:Z

    iput-boolean v2, v0, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;->isPreplay:Z

    iget-boolean v2, v1, Lcom/tencent/superplayer/api/SuperPlayerOption;->stopPlayerInBackground:Z

    iput-boolean v2, v0, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;->stopPlayerInBackground:Z

    iget-boolean v1, v1, Lcom/tencent/superplayer/api/SuperPlayerOption;->quickStopPlayerInBackground:Z

    iput-boolean v1, v0, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;->quickStopPlayerInBackground:Z

    :cond_0
    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->getSurface()Landroid/view/Surface;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;->surface:Ljava/lang/ref/WeakReference;

    :cond_2
    return-object v0
.end method

.method public getDurationMs()J
    .locals 2

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getDeinitManager()Lcom/tencent/superplayer/api/SPDeinitManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/superplayer/api/SPDeinitManager;->getState(Ljava/lang/String;)Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;->needRecover:Z

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;->duration:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerMgrInternal:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->getDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFileSizeBytes()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerMgrInternal:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->getFileSizeBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFlowId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->getFlowId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getMaxVolumeGain()F
    .locals 1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    return v0
.end method

.method public getMediaInfo()Lcom/tencent/superplayer/player/MediaInfo;
    .locals 2

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getDeinitManager()Lcom/tencent/superplayer/api/SPDeinitManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/superplayer/api/SPDeinitManager;->getState(Ljava/lang/String;)Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;->needRecover:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;->mediaInfo:Lcom/tencent/superplayer/player/MediaInfo;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerMgrInternal:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->getMediaInfo()Lcom/tencent/superplayer/player/MediaInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPlayerTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerTag:Ljava/lang/String;

    return-object v0
.end method

.method public getProgramInfo()[Lcom/tencent/thumbplayer/api/TPProgramInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerMgrInternal:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->getProgramInfo()[Lcom/tencent/thumbplayer/api/TPProgramInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPropertyLongForTPPlayer(I)J
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->getPropertyLongForTPPlayer(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getReportEvent()Lcom/tencent/superplayer/report/SPReportEvent;
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mReporter:Lcom/tencent/superplayer/report/ISPReporter;

    check-cast v0, Lcom/tencent/superplayer/report/SPReportHelper;

    invoke-virtual {v0}, Lcom/tencent/superplayer/report/SPReportHelper;->getEvent()Lcom/tencent/superplayer/report/SPReportEvent;

    move-result-object v0

    return-object v0
.end method

.method public getReportProvider()Lcom/tencent/superplayer/report/ISPReportProvider;
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mReporter:Lcom/tencent/superplayer/report/ISPReporter;

    return-object v0
.end method

.method public getSceneId()I
    .locals 1

    iget v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mSceneId:I

    return v0
.end method

.method public getStreamDumpInfo()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mTAG:Ljava/lang/String;

    const-string v1, "api call : getStreamDumpInfo"

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerMgrInternal:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->getStreamDumpInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->getSurface()Landroid/view/Surface;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mToken:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackInfo()[Lcom/tencent/thumbplayer/api/TPTrackInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerMgrInternal:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->getTrackInfo()[Lcom/tencent/thumbplayer/api/TPTrackInfo;

    move-result-object v0

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerMgrInternal:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public getVideoRotation()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerMgrInternal:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->getVideoRotation()I

    move-result v0

    return v0
.end method

.method public getVideoView()Lcom/tencent/superplayer/view/ISPlayerVideoView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mVideoView:Lcom/tencent/superplayer/view/ISPlayerVideoView;

    return-object v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerMgrInternal:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public handleAddSubtitleSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->addSubtitleSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public handleCaptureImageInTime(JII)I
    .locals 3

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "api handle : handleCaptureImageInTime, positionMs:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->captureImageInTime(JII)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public handleCaptureImageInTime(JIIIII)I
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "api handle : handleCaptureImageInTime, positionMs:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v5, p1

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", width:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", height:"

    const-string v7, ", requestedTimeMsToleranceBefore:"

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-static {v2, v4, v8, v7, v9}, Ld/b/a/a/a;->e0(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    const-string v4, ", requestedTimeMsToleranceAfter:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p6

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", requestedTimeLimit:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p7

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    if-eqz v4, :cond_0

    move-wide v5, p1

    move v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->captureImageInTime(JIIIII)I

    move-result v1

    return v1

    :cond_0
    const/4 v1, -0x1

    return v1
.end method

.method public handleDeselectTrack(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->deselectTrack(IJ)V

    :cond_0
    return-void
.end method

.method public handleGetBufferPercent()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->getBufferPercent()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public handleGetCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->getCurrentPositionMs()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public handleGetDuration()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->getDurationMs()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public handleGetFileSizeBytes()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->getFileSizeBytes()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public handleGetMediaInfo()Lcom/tencent/superplayer/player/MediaInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->getMediaInfo()Lcom/tencent/superplayer/player/MediaInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public handleGetProgramInfo()[Lcom/tencent/thumbplayer/api/TPProgramInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->getProgramInfo()[Lcom/tencent/thumbplayer/api/TPProgramInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public handleGetStreamDumpInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->getStreamDumpInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public handleGetTrackInfo()[Lcom/tencent/thumbplayer/api/TPTrackInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->getTrackInfo()[Lcom/tencent/thumbplayer/api/TPTrackInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public handleGetVideoHeight()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->getVideoHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public handleGetVideoRotation()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->getVideoRotation()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public handleGetVideoWidth()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->getVideoWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public handleIsBuffering()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->isBuffering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public handleOpenMediaPlayer(Landroid/content/Context;Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;JLcom/tencent/superplayer/api/SuperPlayerOption;)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "api handle : handleOpenMediaPlayer, playerVideoInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", startPostionMilsec:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p5, :cond_0

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerOption;->obtain()Lcom/tencent/superplayer/api/SuperPlayerOption;

    move-result-object p5

    :cond_0
    move-object v5, p5

    const/4 p5, 0x1

    invoke-static {}, Lcom/tencent/superplayer/preload/PreloadPlayerMgr;->getInstance()Lcom/tencent/superplayer/preload/PreloadPlayerMgr;

    move-result-object v0

    iget v1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mSceneId:I

    invoke-virtual {v0, v1, p2}, Lcom/tencent/superplayer/preload/PreloadPlayerMgr;->getPlayerFromPool(ILcom/tencent/superplayer/api/SuperPlayerVideoInfo;)Lcom/tencent/superplayer/preload/PreloadPlayerInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mVideoView:Lcom/tencent/superplayer/view/ISPlayerVideoView;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mTAG:Ljava/lang/String;

    const-string/jumbo v4, "\u590d\u7528\u9884\u52a0\u8f7d\u64ad\u653e\u5668, PlayerTag = \u3010"

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v0, Lcom/tencent/superplayer/preload/PreloadPlayerInfo;->player:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-virtual {v6}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->getPlayerTag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u3011"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/superplayer/preload/PreloadPlayerInfo;->player:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    iput-object v3, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    iget-object v4, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerTag:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->updatePlayerTag(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/superplayer/preload/PreloadPlayerInfo;->videoView:Lcom/tencent/superplayer/view/SPlayerVideoView;

    invoke-virtual {v0}, Lcom/tencent/superplayer/view/SPlayerVideoView;->getStoredSurfaceObject()Lcom/tencent/superplayer/view/SPlayerVideoView$SurfaceObject;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/tencent/superplayer/view/ISPlayerVideoView;->changeSurfaceObject(Lcom/tencent/superplayer/view/SPlayerVideoView$SurfaceObject;)V

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mSurfaceObjectForChange:Lcom/tencent/superplayer/view/SPlayerVideoView$SurfaceObject;

    goto :goto_1

    :cond_2
    iget-object p5, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mTAG:Ljava/lang/String;

    const-string/jumbo v0, "\u4e0d\u590d\u7528\u9884\u52a0\u8f7d\u64ad\u653e\u5668"

    invoke-static {p5, v0}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p5, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    if-nez p5, :cond_3

    new-instance p5, Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mSceneId:I

    iget-object v4, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerTag:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mLooper:Landroid/os/Looper;

    invoke-direct {p5, v0, v3, v4, v6}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;-><init>(Landroid/content/Context;ILjava/lang/String;Landroid/os/Looper;)V

    iput-object p5, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/tencent/superplayer/view/ISPlayerVideoView;->isSurfaceReady()Z

    move-result p5

    if-eqz p5, :cond_4

    iget-object p5, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-interface {v1}, Lcom/tencent/superplayer/view/ISPlayerVideoView;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->setSurface(Landroid/view/Surface;)V

    iget-object p5, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mFrameCheckHelper:Lcom/tencent/superplayer/framecheck/IVideoFrameCheckHelper;

    invoke-interface {p5, v1}, Lcom/tencent/superplayer/framecheck/IVideoFrameCheckHelper;->updatePlayerVideoView(Lcom/tencent/superplayer/view/ISPlayerVideoView;)V

    goto :goto_0

    :cond_4
    iget-object p5, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mExtSurface:Landroid/view/Surface;

    if-eqz p5, :cond_5

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-virtual {v0, p5}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->setSurface(Landroid/view/Surface;)V

    :cond_5
    :goto_0
    const/4 p5, 0x0

    :goto_1
    iput-object p2, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mVideoInfo:Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;

    iput-object v5, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mOpenOption:Lcom/tencent/superplayer/api/SuperPlayerOption;

    invoke-direct {p0}, Lcom/tencent/superplayer/player/SuperPlayerMgr;->initListenerForWrapper()V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerMgrInternal:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;

    invoke-virtual {v0, v2}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->setIsNeedBlockMessage(Z)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-virtual {v0, v2}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->updateIsPreloadingStatus(Z)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mTPOptionalParamList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->setPlayerOptionalParamList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    iget v1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mEmergencyTime:I

    iget v2, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mSafePlayTime:I

    iget v3, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mEmergencyTimeForPrePlay:I

    iget v4, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mSafePlayTimeForPrePlay:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->setBusinessDownloadStrategy(IIII)V

    if-nez p5, :cond_6

    invoke-direct {p0, v5}, Lcom/tencent/superplayer/player/SuperPlayerMgr;->onPlayerOpen(Lcom/tencent/superplayer/api/SuperPlayerOption;)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->openMediaPlayer(Landroid/content/Context;Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;JLcom/tencent/superplayer/api/SuperPlayerOption;)V

    :cond_6
    return-void
.end method

.method public handlePause()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mTAG:Ljava/lang/String;

    const-string v1, "api handle : handlePause:"

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mTAG:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public handlePauseDownload()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->pauseDownload()V

    :cond_0
    return-void
.end method

.method public handleRelease()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mTAG:Ljava/lang/String;

    const-string v1, "api handle : handleRelease:"

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mFrameCheckHelper:Lcom/tencent/superplayer/framecheck/IVideoFrameCheckHelper;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tencent/superplayer/framecheck/IVideoFrameCheckHelper;->onPlayerRelease()V

    :cond_0
    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mListenerMgr:Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->release()V

    :cond_1
    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mVideoView:Lcom/tencent/superplayer/view/ISPlayerVideoView;

    if-eqz v1, :cond_2

    invoke-interface {v1, p0}, Lcom/tencent/superplayer/view/ISPlayerVideoView;->removeViewCallBack(Lcom/tencent/superplayer/view/ISPlayerVideoView$IVideoViewCallBack;)V

    :cond_2
    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->release()V

    iput-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    :cond_3
    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mHandlerThread:Landroid/os/HandlerThread;

    :cond_4
    return-void
.end method

.method public handleReset()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mTAG:Ljava/lang/String;

    const-string v1, "api handle : handleReset:"

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->reset()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mFrameCheckHelper:Lcom/tencent/superplayer/framecheck/IVideoFrameCheckHelper;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/superplayer/framecheck/IVideoFrameCheckHelper;->onPlayerReset()V

    :cond_1
    return-void
.end method

.method public handleResumeDownload()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->resumeDownload()V

    :cond_0
    return-void
.end method

.method public handleSeekTo(I)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "api handle : handleSeekTo, positionMilsec:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public handleSeekTo(II)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "api handle : handleSeekToAccuratePos, positionMilsec:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->seekTo(II)V

    :cond_0
    return-void
.end method

.method public handleSelectProgram(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->selectProgram(IJ)V

    :cond_0
    return-void
.end method

.method public handleSelectTrack(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->selectTrack(IJ)V

    :cond_0
    return-void
.end method

.method public handleSetBusinessDownloadStrategy(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->setBusinessDownloadStrategy(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mTAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public handleSetLoopback(Z)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "api handle : handleSetLoopback, isLoopback:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mIsLoopback:Z

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->setLoopback(Z)V

    :cond_0
    return-void
.end method

.method public handleSetLoopback(ZJJI)V
    .locals 9

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "api handle : handleSetLoopback, isLoopback:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", loopStartPositionMs:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", loopEndPositionMs:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    if-eqz v2, :cond_0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->setLoopback(ZJJI)V

    :cond_0
    return-void
.end method

.method public handleSetOutputMute(Z)Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "api handle : handleSetOutputMute, isMute:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mIsOutputMute:Z

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->setOutputMute(Z)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public handleSetPlaySpeedRatio(F)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "api handle : handleSetPlaySpeedRatio, speedRatio:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->setPlaySpeedRatio(F)V

    :cond_0
    return-void
.end method

.method public handleSetPlayerActive()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->setPlayerActive()V

    :cond_0
    return-void
.end method

.method public handleSetSurface(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mTAG:Ljava/lang/String;

    const-string v1, "api handle : handleSetSurface"

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mExtSurface:Landroid/view/Surface;

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public handleSetVolumeGain(F)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->setVolumeGain(F)V

    :cond_0
    return-void
.end method

.method public handleStart()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mTAG:Ljava/lang/String;

    const-string v1, "api handle : handleStart:"

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mTAG:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mFrameCheckHelper:Lcom/tencent/superplayer/framecheck/IVideoFrameCheckHelper;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/superplayer/framecheck/IVideoFrameCheckHelper;->onPlayerStart()V

    :cond_1
    return-void
.end method

.method public handleStop()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mTAG:Ljava/lang/String;

    const-string v1, "api handle : handleStop:"

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mFrameCheckHelper:Lcom/tencent/superplayer/framecheck/IVideoFrameCheckHelper;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/superplayer/framecheck/IVideoFrameCheckHelper;->onPlayerStop()V

    :cond_1
    return-void
.end method

.method public handleSwitchDefinition(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "api handle : handleSwitchDefinition, definition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->switchDefinition(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public handleSwitchDefinitionForUrl(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "api handle : handleSwitchDefinition, url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->switchDefinitionForUrl(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public handleUpdatePlayerVideoView(Lcom/tencent/superplayer/view/ISPlayerVideoView;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mTAG:Ljava/lang/String;

    const-string v1, "api handle : handleUpdatePlayerVideoView"

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/superplayer/view/ISPlayerVideoView;->isSurfaceReady()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-interface {p1}, Lcom/tencent/superplayer/view/ISPlayerVideoView;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mFrameCheckHelper:Lcom/tencent/superplayer/framecheck/IVideoFrameCheckHelper;

    invoke-interface {v0, p1}, Lcom/tencent/superplayer/framecheck/IVideoFrameCheckHelper;->updatePlayerVideoView(Lcom/tencent/superplayer/view/ISPlayerVideoView;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->setSurface(Landroid/view/Surface;)V

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mFrameCheckHelper:Lcom/tencent/superplayer/framecheck/IVideoFrameCheckHelper;

    invoke-interface {p1, v0}, Lcom/tencent/superplayer/framecheck/IVideoFrameCheckHelper;->updatePlayerVideoView(Lcom/tencent/superplayer/view/ISPlayerVideoView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public isBuffering()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerMgrInternal:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->isBuffering()Z

    move-result v0

    return v0
.end method

.method public isLoopBack()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mIsLoopback:Z

    return v0
.end method

.method public isOutputMute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mIsOutputMute:Z

    return v0
.end method

.method public isPausing()Z
    .locals 5

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getDeinitManager()Lcom/tencent/superplayer/api/SPDeinitManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/superplayer/api/SPDeinitManager;->getState(Ljava/lang/String;)Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    iget-boolean v4, v0, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;->needRecover:Z

    if-eqz v4, :cond_1

    iget v0, v0, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;->state:I

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayState:Lcom/tencent/superplayer/player/SuperPlayerState;

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/SuperPlayerState;->getCurState()I

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public isPlaying()Z
    .locals 5

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getDeinitManager()Lcom/tencent/superplayer/api/SPDeinitManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/superplayer/api/SPDeinitManager;->getState(Ljava/lang/String;)Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    iget-boolean v4, v0, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;->needRecover:Z

    if-eqz v4, :cond_1

    iget v0, v0, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;->state:I

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayState:Lcom/tencent/superplayer/player/SuperPlayerState;

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/SuperPlayerState;->getCurState()I

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public notifyCustomInfoEvent(IJJLjava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mListenerMgr:Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->onInfo(Lcom/tencent/superplayer/api/ISuperPlayer;IJJLjava/lang/Object;)Z

    return-void
.end method

.method public onPrePlayViewShow()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mReporter:Lcom/tencent/superplayer/report/ISPReporter;

    invoke-interface {v0}, Lcom/tencent/superplayer/report/ISPReporter;->onPrePlayViewShow()V

    return-void
.end method

.method public onRealTimeInfoChange(ILjava/lang/Object;)V
    .locals 0

    new-instance p1, Lcom/tencent/superplayer/api/MethodNotSupportedException;

    const-string p2, "can\'t onRealTimeInfoChange in SuperPlayer"

    invoke-direct {p1, p2}, Lcom/tencent/superplayer/api/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSurfaceChanged(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onSurfaceCreated(Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mVideoView:Lcom/tencent/superplayer/view/ISPlayerVideoView;

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mTAG:Ljava/lang/String;

    const-string v1, "api handle : onSurfaceCreated, mPlayerWrapper="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", videoView="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", surface="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/superplayer/view/ISPlayerVideoView;->getSurface()Landroid/view/Surface;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/tencent/superplayer/view/ISPlayerVideoView;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/tencent/superplayer/view/ISPlayerVideoView;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mFrameCheckHelper:Lcom/tencent/superplayer/framecheck/IVideoFrameCheckHelper;

    invoke-interface {v0, p1}, Lcom/tencent/superplayer/framecheck/IVideoFrameCheckHelper;->updatePlayerVideoView(Lcom/tencent/superplayer/view/ISPlayerVideoView;)V

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mTAG:Ljava/lang/String;

    const-string/jumbo v0, "onSurfaceCreated view created. mediaPlayer.setSurface:"

    invoke-static {p1, v0}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mTAG:Ljava/lang/String;

    const-string/jumbo v0, "onSurfaceCreated view created. mVideoView.getViewSurface() = null"

    invoke-static {p1, v0}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceDestroy(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mTAG:Ljava/lang/String;

    const-string v0, "api handle : onSurfaceDestroy"

    invoke-static {p1, v0}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public onVideoFrameCheckResult(I)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mListenerMgr:Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;

    int-to-long v3, p1

    const/16 v2, 0xd1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->onInfo(Lcom/tencent/superplayer/api/ISuperPlayer;IJJLjava/lang/Object;)Z

    return-void
.end method

.method public openMediaPlayer(Landroid/content/Context;Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;J)V
    .locals 6

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerOption;->obtain()Lcom/tencent/superplayer/api/SuperPlayerOption;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/superplayer/player/SuperPlayerMgr;->openMediaPlayer(Landroid/content/Context;Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;JLcom/tencent/superplayer/api/SuperPlayerOption;)V

    return-void
.end method

.method public openMediaPlayer(Landroid/content/Context;Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;JLcom/tencent/superplayer/api/SuperPlayerOption;)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mTAG:Ljava/lang/String;

    const-string v1, "api call : openMediaPlayer, sceneid:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/superplayer/player/SuperPlayerMgr;->getSceneId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", videoInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", startPositionMilsec:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", playerOption:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayState:Lcom/tencent/superplayer/player/SuperPlayerState;

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/SuperPlayerState;->getCurState()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mTAG:Ljava/lang/String;

    const-string p2, "api call : openMediaPlayer, failed, mPlayState.getCurState() ="

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayState:Lcom/tencent/superplayer/player/SuperPlayerState;

    invoke-virtual {p3}, Lcom/tencent/superplayer/player/SuperPlayerState;->getCurState()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getDeinitManager()Lcom/tencent/superplayer/api/SPDeinitManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/superplayer/api/SPDeinitManager;->setPlayerActive(Lcom/tencent/superplayer/api/ISuperPlayer;)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayState:Lcom/tencent/superplayer/player/SuperPlayerState;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/superplayer/player/SuperPlayerState;->changeStateAndNotify(I)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mReporter:Lcom/tencent/superplayer/report/ISPReporter;

    invoke-interface {v0, p2, p3, p4, p5}, Lcom/tencent/superplayer/report/ISPReporter;->onOpenMediaPlayer(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;JLcom/tencent/superplayer/api/SuperPlayerOption;)V

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerMgrInternal:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->openMediaPlayer(Landroid/content/Context;Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;JLcom/tencent/superplayer/api/SuperPlayerOption;)V

    iget p1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mSceneId:I

    .line 1
    sget-object p2, Lcom/tencent/superplayer/bandwidth/BandwidthReportTask;->b:[I

    const-class p2, Lcom/tencent/superplayer/bandwidth/BandwidthReportTask;

    monitor-enter p2

    :try_start_0
    invoke-static {p1}, Lcom/tencent/superplayer/bandwidth/BandwidthReportTask;->a(I)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lcom/tencent/superplayer/bandwidth/BandwidthReportTask;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-static {p1}, Lcom/tencent/superplayer/api/SuperPlayerFactory;->createBandwidthMonitor(I)Lcom/tencent/superplayer/api/ISPBandwidthMonitor;

    move-result-object p4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p3, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance p5, Lcom/tencent/superplayer/bandwidth/BandwidthReportTask;

    invoke-direct {p5, p1}, Lcom/tencent/superplayer/bandwidth/BandwidthReportTask;-><init>(I)V

    sget-wide v0, Lcom/tencent/superplayer/bandwidth/BandwidthReportTask;->a:J

    invoke-interface {p4, p3, p5, v0, v1}, Lcom/tencent/superplayer/api/ISPBandwidthMonitor;->start(Landroid/content/Context;Lcom/tencent/superplayer/api/ISPBandwidthMonitor$Callback;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public openTVKPlayer(Landroid/content/Context;Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;Ljava/lang/String;JJ)V
    .locals 0

    new-instance p1, Lcom/tencent/superplayer/api/MethodNotSupportedException;

    const-string p2, "can\'t openTVKPlayer in SuperPlayer"

    invoke-direct {p1, p2}, Lcom/tencent/superplayer/api/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public openTVKPlayerByUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    new-instance p1, Lcom/tencent/superplayer/api/MethodNotSupportedException;

    const-string p2, "can\'t openTVKPlayerByUrl in SuperPlayer"

    invoke-direct {p1, p2}, Lcom/tencent/superplayer/api/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pause()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mTAG:Ljava/lang/String;

    const-string v1, "api call : pause"

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayState:Lcom/tencent/superplayer/player/SuperPlayerState;

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/SuperPlayerState;->getCurState()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayState:Lcom/tencent/superplayer/player/SuperPlayerState;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/superplayer/player/SuperPlayerState;->changeStateAndNotify(I)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerMgrInternal:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->pause()V

    iget-boolean v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mNeedAutoStart:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mNeedAutoStart:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mNeedAutoPause:Z

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mTAG:Ljava/lang/String;

    const-string v1, "api call : pause, failed, mPlayState.getCurState() ="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayState:Lcom/tencent/superplayer/player/SuperPlayerState;

    invoke-virtual {v2}, Lcom/tencent/superplayer/player/SuperPlayerState;->getCurState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pauseDownload()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mTAG:Ljava/lang/String;

    const-string v1, "api call : pauseDownload"

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerMgrInternal:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->pauseDownload()V

    return-void
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mTAG:Ljava/lang/String;

    const-string v1, "api call : release"

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayState:Lcom/tencent/superplayer/player/SuperPlayerState;

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/SuperPlayerState;->getCurState()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mTAG:Ljava/lang/String;

    const-string v1, "api call : release, failed, mPlayState.getCurState() == "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayState:Lcom/tencent/superplayer/player/SuperPlayerState;

    invoke-virtual {v2}, Lcom/tencent/superplayer/player/SuperPlayerState;->getCurState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayState:Lcom/tencent/superplayer/player/SuperPlayerState;

    invoke-virtual {v0, v1}, Lcom/tencent/superplayer/player/SuperPlayerState;->changeStateAndNotify(I)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mReporter:Lcom/tencent/superplayer/report/ISPReporter;

    invoke-interface {v0}, Lcom/tencent/superplayer/report/ISPReporter;->onRelease()V

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getPlayerPool()Lcom/tencent/superplayer/api/ISuperPlayerPool;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/superplayer/api/ISuperPlayerPool;->remove(Lcom/tencent/superplayer/api/ISuperPlayer;)Z

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerMgrInternal:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->release()V

    return-void
.end method

.method public reset()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mTAG:Ljava/lang/String;

    const-string v1, "api call : reset"

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayState:Lcom/tencent/superplayer/player/SuperPlayerState;

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/SuperPlayerState;->getCurState()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayState:Lcom/tencent/superplayer/player/SuperPlayerState;

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/SuperPlayerState;->getCurState()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayState:Lcom/tencent/superplayer/player/SuperPlayerState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/superplayer/player/SuperPlayerState;->changeStateAndNotify(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mVideoView:Lcom/tencent/superplayer/view/ISPlayerVideoView;

    iput-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mExtSurface:Landroid/view/Surface;

    iget-object v2, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mReporter:Lcom/tencent/superplayer/report/ISPReporter;

    invoke-interface {v2}, Lcom/tencent/superplayer/report/ISPReporter;->reset()V

    iput-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mSurfaceObjectForChange:Lcom/tencent/superplayer/view/SPlayerVideoView$SurfaceObject;

    iput-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mTPOptionalParamList:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerMgrInternal:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->reset()V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerMgrInternal:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->setIsNeedBlockMessage(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mSpeedRatio:F

    iput-boolean v1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mNeedAutoStart:Z

    iput-boolean v1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mNeedAutoPause:Z

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mTAG:Ljava/lang/String;

    const-string v1, "api call : reset, failed, mPlayState.getCurState() ="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayState:Lcom/tencent/superplayer/player/SuperPlayerState;

    invoke-virtual {v2}, Lcom/tencent/superplayer/player/SuperPlayerState;->getCurState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public resumeDownload()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mTAG:Ljava/lang/String;

    const-string v1, "api call : resumeDownload"

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerMgrInternal:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->resumeDownload()V

    return-void
.end method

.method public seekTo(I)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "api call : seekTo, positionMilsec:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mIsSeeking:Z

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mReporter:Lcom/tencent/superplayer/report/ISPReporter;

    invoke-virtual {p0}, Lcom/tencent/superplayer/player/SuperPlayerMgr;->getCurrentPositionMs()J

    move-result-wide v1

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/superplayer/report/ISPReporter;->onSeek(JJ)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerMgrInternal:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;

    invoke-virtual {v0, p1}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->seekTo(I)V

    return-void
.end method

.method public seekTo(II)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "api call : seekTo, positionMs:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mIsSeeking:Z

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mReporter:Lcom/tencent/superplayer/report/ISPReporter;

    invoke-virtual {p0}, Lcom/tencent/superplayer/player/SuperPlayerMgr;->getCurrentPositionMs()J

    move-result-wide v1

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/superplayer/report/ISPReporter;->onSeek(JJ)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerMgrInternal:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->seekTo(II)V

    return-void
.end method

.method public selectProgram(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerMgrInternal:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->selectProgram(IJ)V

    return-void
.end method

.method public selectTrack(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerMgrInternal:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->selectTrack(IJ)V

    return-void
.end method

.method public setBusinessDownloadStrategy(IIII)V
    .locals 1

    iput p1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mEmergencyTime:I

    iput p2, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mSafePlayTime:I

    iput p3, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mEmergencyTimeForPrePlay:I

    iput p4, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mSafePlayTimeForPrePlay:I

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerMgrInternal:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->setBusinessDownloadStrategy(IIII)V

    return-void
.end method

.method public setLoopback(Z)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "api call : setLoopback, isLoopback:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerMgrInternal:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;

    invoke-virtual {v0, p1}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->setLoopback(Z)V

    return-void
.end method

.method public setLoopback(ZJJ)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/superplayer/player/SuperPlayerMgr;->setLoopback(ZJJI)V

    return-void
.end method

.method public setLoopback(ZJJI)V
    .locals 9

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "api call : setLoopback, isLoopback:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", loopStartPositionMs:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", loopEndPositionMs:"

    const-string v3, ", seekMode="

    invoke-static {v1, v2, p4, p5, v3}, Ld/b/a/a/a;->g0(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerMgrInternal:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->setLoopback(ZJJI)V

    return-void
.end method

.method public setOnAudioFrameOutputListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnAudioFrameOutputListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mListenerMgr:Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;

    invoke-virtual {v0, p1}, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->setOnAudioFrameOutputListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnAudioFrameOutputListener;)V

    return-void
.end method

.method public setOnCaptureImageListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnCaptureImageListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mListenerMgr:Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;

    invoke-virtual {v0, p1}, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->setOnCaptureImageListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnCaptureImageListener;)V

    return-void
.end method

.method public setOnCompletionListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnCompletionListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mListenerMgr:Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;

    invoke-virtual {v0, p1}, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->setOnCompletionListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnCompletionListener;)V

    return-void
.end method

.method public setOnDefinitionInfoListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnDefinitionInfoListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mListenerMgr:Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;

    invoke-virtual {v0, p1}, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->setOnDefinitionInfoListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnDefinitionInfoListener;)V

    return-void
.end method

.method public setOnErrorListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnErrorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mListenerMgr:Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;

    invoke-virtual {v0, p1}, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->setOnErrorListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnErrorListener;)V

    return-void
.end method

.method public setOnInfoListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnInfoListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mListenerMgr:Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;

    invoke-virtual {v0, p1}, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->setOnInfoListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnInfoListener;)V

    return-void
.end method

.method public setOnPermissionTimeoutListener(Lcom/tencent/superplayer/tvkplayer/listener/ITVKOnPermissionTimeoutListener;)V
    .locals 1

    new-instance p1, Lcom/tencent/superplayer/api/MethodNotSupportedException;

    const-string v0, "can\'t setOnPermissionTimeoutListener in SuperPlayer"

    invoke-direct {p1, v0}, Lcom/tencent/superplayer/api/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnSeekCompleteListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnSeekCompleteListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mListenerMgr:Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;

    invoke-virtual {v0, p1}, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->setOnSeekCompleteListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnSeekCompleteListener;)V

    return-void
.end method

.method public setOnSubtitleDataListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnSubtitleDataListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mListenerMgr:Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;

    invoke-virtual {v0, p1}, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->setOnSubtitleDataListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnSubtitleDataListener;)V

    return-void
.end method

.method public setOnTVKNetVideoInfoListener(Lcom/tencent/superplayer/tvkplayer/listener/ITVKOnNetVideoInfoListener;)V
    .locals 1

    new-instance p1, Lcom/tencent/superplayer/api/MethodNotSupportedException;

    const-string v0, "can\'t setOnTVKNetVideoInfoListener in SuperPlayer"

    invoke-direct {p1, v0}, Lcom/tencent/superplayer/api/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnTVideoNetInfoUpdateListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnTVideoNetInfoListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mListenerMgr:Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;

    invoke-virtual {v0, p1}, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->setOnTVideoNetVideoInfoListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnTVideoNetInfoListener;)V

    return-void
.end method

.method public setOnVideoFrameOutputListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoFrameOutputListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mListenerMgr:Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;

    invoke-virtual {v0, p1}, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->setOnVideoOutputFrameListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoFrameOutputListener;)V

    return-void
.end method

.method public setOnVideoPreparedListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoPreparedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mListenerMgr:Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;

    invoke-virtual {v0, p1}, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->setOnVideoPreparedListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoPreparedListener;)V

    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoSizeChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mListenerMgr:Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;

    invoke-virtual {v0, p1}, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->setOnVideoSizeChangedListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoSizeChangedListener;)V

    return-void
.end method

.method public setOutputMute(Z)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "api call : setOutputMute:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerMgrInternal:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;

    invoke-virtual {v0, p1}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->setOutputMute(Z)V

    return-void
.end method

.method public setPlaySpeedRatio(F)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mTAG:Ljava/lang/String;

    const-string v1, "api call : setPlaySpeedRatio"

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mSpeedRatio:F

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerMgrInternal:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;

    invoke-virtual {v0, p1}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->setPlaySpeedRatio(F)V

    return-void
.end method

.method public setPlayerActive()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mOpenOption:Lcom/tencent/superplayer/api/SuperPlayerOption;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/superplayer/api/SuperPlayerOption;->quickStopPlayerInBackground:Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerMgrInternal:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->setPlayerActive()V

    return-void
.end method

.method public setPlayerOptionalParamList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/api/TPOptionalParam;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mTPOptionalParamList:Ljava/util/List;

    return-void
.end method

.method public setReportContentId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerWrapper:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->setReportContentId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mTAG:Ljava/lang/String;

    const-string v1, "api call : setSurface"

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerMgrInternal:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;

    invoke-virtual {v0, p1}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public setVolumeGain(F)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mTAG:Ljava/lang/String;

    const-string v1, "api handle : setVolumeGain"

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerMgrInternal:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;

    invoke-virtual {v0, p1}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->setVolumeGain(F)V

    return-void
.end method

.method public setXYaxis(I)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "api call : setXYaxis, type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mXYaxis:I

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mVideoView:Lcom/tencent/superplayer/view/ISPlayerVideoView;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/superplayer/view/ISPlayerVideoView;->setXYaxis(I)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 8

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mTAG:Ljava/lang/String;

    const-string v1, "api call : start"

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayState:Lcom/tencent/superplayer/player/SuperPlayerState;

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/SuperPlayerState;->getCurState()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getDeinitManager()Lcom/tencent/superplayer/api/SPDeinitManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/superplayer/api/SPDeinitManager;->getState(Ljava/lang/String;)Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;

    move-result-object v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;->needRecover:Z

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mTAG:Ljava/lang/String;

    const-string v2, "api call : start fail, had been stop by deinit, so go to open first"

    invoke-static {v0, v2}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mNeedAutoStart:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mNeedAutoPause:Z

    iget-object v3, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mVideoInfo:Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;

    iget-wide v5, v1, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;->position:J

    iget-object v7, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mOpenOption:Lcom/tencent/superplayer/api/SuperPlayerOption;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/superplayer/player/SuperPlayerMgr;->openMediaPlayer(Landroid/content/Context;Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;JLcom/tencent/superplayer/api/SuperPlayerOption;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "api call : start, state error, currentState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayState:Lcom/tencent/superplayer/player/SuperPlayerState;

    invoke-virtual {v0, v1}, Lcom/tencent/superplayer/player/SuperPlayerState;->changeStateAndNotify(I)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mReporter:Lcom/tencent/superplayer/report/ISPReporter;

    invoke-interface {v0}, Lcom/tencent/superplayer/report/ISPReporter;->onStart()V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerMgrInternal:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->start()V

    :goto_1
    return-void
.end method

.method public stop()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mTAG:Ljava/lang/String;

    const-string v1, "api call : stop"

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayState:Lcom/tencent/superplayer/player/SuperPlayerState;

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/SuperPlayerState;->getCurState()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayState:Lcom/tencent/superplayer/player/SuperPlayerState;

    invoke-virtual {v0, v1}, Lcom/tencent/superplayer/player/SuperPlayerState;->changeStateAndNotify(I)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mReporter:Lcom/tencent/superplayer/report/ISPReporter;

    invoke-interface {v0}, Lcom/tencent/superplayer/report/ISPReporter;->onStop()V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerMgrInternal:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->stop()V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mTAG:Ljava/lang/String;

    const-string v1, "api call : stop, failed, mPlayState.getCurState() == "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayState:Lcom/tencent/superplayer/player/SuperPlayerState;

    invoke-virtual {v2}, Lcom/tencent/superplayer/player/SuperPlayerState;->getCurState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public switchDefinition(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "api call : switchDefinition, definition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerMgrInternal:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->switchDefinition(Ljava/lang/String;I)V

    return-void
.end method

.method public switchDefinitionForUrl(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "api call : switchDefinitionForUrl, url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerMgrInternal:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->switchDefinitionForUrl(Ljava/lang/String;I)V

    return-void
.end method

.method public updatePlayerSceneId(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mSceneId:I

    return-void
.end method

.method public updatePlayerVideoView(Lcom/tencent/superplayer/view/ISPlayerVideoView;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mTAG:Ljava/lang/String;

    const-string v1, "api call : updatePlayerVideoView, mVideoView == videoView is "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mVideoView:Lcom/tencent/superplayer/view/ISPlayerVideoView;

    if-ne v2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", videoView="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mTAG:Ljava/lang/String;

    const-string/jumbo v1, "\u65e5\u5fd7\u8fc7\u6ee4(View): \u3010"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/superplayer/view/ISPlayerVideoView;->getLogTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u3011, updatePlayerVideoView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mVideoView:Lcom/tencent/superplayer/view/ISPlayerVideoView;

    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lcom/tencent/superplayer/view/ISPlayerVideoView;->removeViewCallBack(Lcom/tencent/superplayer/view/ISPlayerVideoView$IVideoViewCallBack;)V

    :cond_3
    iput-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mVideoView:Lcom/tencent/superplayer/view/ISPlayerVideoView;

    if-eqz p1, :cond_4

    invoke-interface {p1, p0}, Lcom/tencent/superplayer/view/ISPlayerVideoView;->addViewCallBack(Lcom/tencent/superplayer/view/ISPlayerVideoView$IVideoViewCallBack;)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mVideoView:Lcom/tencent/superplayer/view/ISPlayerVideoView;

    iget v2, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mXYaxis:I

    invoke-interface {v0, v2}, Lcom/tencent/superplayer/view/ISPlayerVideoView;->setXYaxis(I)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mSurfaceObjectForChange:Lcom/tencent/superplayer/view/SPlayerVideoView$SurfaceObject;

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mVideoView:Lcom/tencent/superplayer/view/ISPlayerVideoView;

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Lcom/tencent/superplayer/view/ISPlayerVideoView;->changeSurfaceObject(Lcom/tencent/superplayer/view/SPlayerVideoView$SurfaceObject;)V

    :cond_5
    iput-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mSurfaceObjectForChange:Lcom/tencent/superplayer/view/SPlayerVideoView$SurfaceObject;

    return-void

    :cond_6
    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;->mPlayerMgrInternal:Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;

    invoke-virtual {v0, p1}, Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;->updatePlayerVideoView(Lcom/tencent/superplayer/view/ISPlayerVideoView;)V

    return-void
.end method
