.class public Lcom/tencent/superplayer/player/SuperPlayerWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/superplayer/api/ISuperPlayer;
.implements Lcom/tencent/superplayer/player/ISuperPlayerState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/superplayer/player/SuperPlayerWrapper$WrapperIdCaptureListener;,
        Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;
    }
.end annotation


# static fields
.field private static final API_CALL_LOG_PREFIX:Ljava/lang/String; = "api call : "

.field private static final AUDIO_CODEC_ID_NONE:Ljava/lang/String; = "TP_CODEC_ID_NONE"

.field private static final FILENAME:Ljava/lang/String; = "SuperPlayerWrapper.java"

.field private static final LISTENER_CALL_LOG_PREFIX:Ljava/lang/String; = "inner listener called : "


# instance fields
.field private mCaptureId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mContext:Landroid/content/Context;

.field private mFlowId:Ljava/lang/String;

.field private mIsBuffering:Z

.field private mIsLoopback:Z

.field private mIsOutputMute:Z

.field private mIsSwitchingTVideoDefn:Z

.field private mListenerCallback:Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;

.field private mListenerMgr:Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;

.field private mLooper:Landroid/os/Looper;

.field private mMediaInfo:Lcom/tencent/superplayer/player/MediaInfo;

.field private mPlayState:Lcom/tencent/superplayer/player/SuperPlayerState;

.field private mPlayerOption:Lcom/tencent/superplayer/api/SuperPlayerOption;

.field private mPlayerTag:Ljava/lang/String;

.field private mReportInfo:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

.field private mSceneId:I

.field private mSkipEndMilSec:J

.field private mStartPositionMilSec:J

.field private mSurface:Landroid/view/Surface;

.field private final mSwitchDefnId:Ljava/util/concurrent/atomic/AtomicInteger;

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

.field private mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

.field private mTPPlayerListenerAdapter:Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;

.field private mTVdieoSwitchDefnMode:I

.field private mVInfoGetter:Lcom/tencent/superplayer/vinfo/VInfoGetter;

.field private mVideoInfo:Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mCaptureId:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mSceneId:I

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerOption;->obtain()Lcom/tencent/superplayer/api/SuperPlayerOption;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mPlayerOption:Lcom/tencent/superplayer/api/SuperPlayerOption;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mSwitchDefnId:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mPlayerTag:Ljava/lang/String;

    const-string v0, "-"

    const-string v1, "SuperPlayerWrapper.java"

    invoke-static {p3, v0, v1}, Ld/b/a/a/a;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTAG:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mContext:Landroid/content/Context;

    iput p2, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mSceneId:I

    iput-object p4, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mLooper:Landroid/os/Looper;

    invoke-direct {p0}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->init()V

    return-void
.end method

.method public static synthetic access$002(Lcom/tencent/superplayer/player/SuperPlayerWrapper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mFlowId:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/tencent/superplayer/player/SuperPlayerWrapper;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/tencent/superplayer/player/SuperPlayerWrapper;Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;Lcom/tencent/superplayer/api/SuperPlayerOption;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->innerDoOpenMediaPlayer(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;Lcom/tencent/superplayer/api/SuperPlayerOption;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/tencent/superplayer/player/SuperPlayerWrapper;IJJLjava/lang/Object;)Z
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->innerHandleInfo(IJJLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1200(Lcom/tencent/superplayer/player/SuperPlayerWrapper;)Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;
    .locals 0

    iget-object p0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mListenerMgr:Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tencent/superplayer/player/SuperPlayerWrapper;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mPlayerTag:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tencent/superplayer/player/SuperPlayerWrapper;)Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;
    .locals 0

    iget-object p0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mVideoInfo:Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tencent/superplayer/player/SuperPlayerWrapper;)Lcom/tencent/superplayer/player/SuperPlayerState;
    .locals 0

    iget-object p0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mPlayState:Lcom/tencent/superplayer/player/SuperPlayerState;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tencent/superplayer/player/SuperPlayerWrapper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mIsSwitchingTVideoDefn:Z

    return p0
.end method

.method public static synthetic access$502(Lcom/tencent/superplayer/player/SuperPlayerWrapper;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mIsSwitchingTVideoDefn:Z

    return p1
.end method

.method public static synthetic access$600(Lcom/tencent/superplayer/player/SuperPlayerWrapper;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mSwitchDefnId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/tencent/superplayer/player/SuperPlayerWrapper;)I
    .locals 0

    iget p0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTVdieoSwitchDefnMode:I

    return p0
.end method

.method public static synthetic access$800(Lcom/tencent/superplayer/player/SuperPlayerWrapper;)Lcom/tencent/thumbplayer/api/ITPPlayer;
    .locals 0

    iget-object p0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/tencent/superplayer/player/SuperPlayerWrapper;)Lcom/tencent/superplayer/api/SuperPlayerOption;
    .locals 0

    iget-object p0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mPlayerOption:Lcom/tencent/superplayer/api/SuperPlayerOption;

    return-object p0
.end method

.method private init()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mLooper:Landroid/os/Looper;

    invoke-static {v0, v1, v1}, Lcom/tencent/thumbplayer/api/TPPlayerFactory;->createTPPlayer(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;)Lcom/tencent/thumbplayer/api/ITPPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    new-instance v0, Lcom/tencent/superplayer/player/SuperPlayerState;

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mPlayerTag:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/superplayer/player/SuperPlayerState;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mPlayState:Lcom/tencent/superplayer/player/SuperPlayerState;

    new-instance v0, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mPlayerTag:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mListenerMgr:Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;

    new-instance v1, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;

    iget-object v2, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mLooper:Landroid/os/Looper;

    invoke-direct {v1, p0, v0, v2}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;-><init>(Lcom/tencent/superplayer/api/ISuperPlayer;Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mListenerCallback:Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mPlayerOption:Lcom/tencent/superplayer/api/SuperPlayerOption;

    iget-boolean v0, v0, Lcom/tencent/superplayer/api/SuperPlayerOption;->notifyPreparedPlayMsgAhead:Z

    invoke-virtual {v1, v0}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->setNotifyPreparedPlayMsgAhead(Z)V

    new-instance v0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mListenerCallback:Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;

    invoke-direct {v0, p0, v1}, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;-><init>(Lcom/tencent/superplayer/player/SuperPlayerWrapper;Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;)V

    iput-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayerListenerAdapter:Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;

    iget v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mSceneId:I

    invoke-static {v0}, Lcom/tencent/superplayer/utils/CommonUtil;->g(I)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/superplayer/utils/CommonUtil;->h(I)Z

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->getPlayerProxy()Lcom/tencent/thumbplayer/api/proxy/ITPPlayerProxy;

    move-result-object v0

    iget v1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mSceneId:I

    invoke-static {v1}, Lcom/tencent/superplayer/utils/CommonUtil;->g(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/api/proxy/ITPPlayerProxy;->setProxyServiceType(I)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayerListenerAdapter:Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setOnPreparedListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnPreparedListener;)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayerListenerAdapter:Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setOnCompletionListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnCompletionListener;)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayerListenerAdapter:Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setOnInfoListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnInfoListener;)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayerListenerAdapter:Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setOnErrorListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnErrorListener;)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayerListenerAdapter:Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setOnSeekCompleteListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnSeekCompleteListener;)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayerListenerAdapter:Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setOnVideoSizeChangedListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnVideoSizeChangedListener;)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayerListenerAdapter:Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setOnVideoFrameOutListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnVideoFrameOutListener;)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayerListenerAdapter:Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setOnAudioFrameOutputListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnAudioFrameOutputListener;)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayerListenerAdapter:Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setOnSubtitleDataListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnSubtitleDataListener;)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    new-instance v1, Lcom/tencent/superplayer/player/SuperPlayerWrapper$1;

    invoke-direct {v1, p0}, Lcom/tencent/superplayer/player/SuperPlayerWrapper$1;-><init>(Lcom/tencent/superplayer/player/SuperPlayerWrapper;)V

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->addPlugin(Lcom/tencent/thumbplayer/tplayer/plugins/ITPPluginBase;)Lcom/tencent/thumbplayer/tplayer/plugins/ITPPluginManager;

    new-instance v0, Lcom/tencent/superplayer/vinfo/VInfoGetter;

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mLooper:Landroid/os/Looper;

    invoke-direct {v0, v1, v2}, Lcom/tencent/superplayer/vinfo/VInfoGetter;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mVInfoGetter:Lcom/tencent/superplayer/vinfo/VInfoGetter;

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayerListenerAdapter:Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/superplayer/vinfo/VInfoGetter;->setListener(Lcom/tencent/superplayer/vinfo/VInfoGetter$VInfoGetterListener;)V

    return-void
.end method

.method private innerConfigPlayerOption(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;Lcom/tencent/superplayer/api/SuperPlayerOption;)V
    .locals 8

    invoke-static {p1, p2}, Lcom/tencent/superplayer/utils/CommonUtil;->i(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;Lcom/tencent/superplayer/api/SuperPlayerOption;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    new-instance v1, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    const/16 v2, 0xcd

    invoke-virtual {v1, v2, v0}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildBoolean(IZ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    new-instance v1, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    const/16 v2, 0x64

    iget-wide v3, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mStartPositionMilSec:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    iget-wide v1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mStartPositionMilSec:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    new-instance v1, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    const/16 v2, 0x65

    iget-object v5, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mPlayerOption:Lcom/tencent/superplayer/api/SuperPlayerOption;

    iget-boolean v5, v5, Lcom/tencent/superplayer/api/SuperPlayerOption;->accurateSeekOnOpen:Z

    invoke-virtual {v1, v2, v5}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildBoolean(IZ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    :cond_1
    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    new-instance v1, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    const/16 v2, 0x1f4

    iget-wide v5, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mSkipEndMilSec:J

    invoke-virtual {v1, v2, v5, v6}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mPlayerOption:Lcom/tencent/superplayer/api/SuperPlayerOption;

    iget-boolean p1, p1, Lcom/tencent/superplayer/api/SuperPlayerOption;->enableVideoFrameOutput:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    new-instance v2, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-direct {v2}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    const/16 v5, 0x77

    invoke-virtual {v2, v5, v1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildBoolean(IZ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    new-instance v2, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-direct {v2}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    const/16 v5, 0xcb

    const-wide/16 v6, 0x3

    invoke-virtual {v2, v5, v6, v7}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    :cond_2
    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mPlayerOption:Lcom/tencent/superplayer/api/SuperPlayerOption;

    iget-boolean p1, p1, Lcom/tencent/superplayer/api/SuperPlayerOption;->enableAudioFrameOutput:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    new-instance v2, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-direct {v2}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    const/16 v5, 0x78

    invoke-virtual {v2, v5, v1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildBoolean(IZ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mPlayerOption:Lcom/tencent/superplayer/api/SuperPlayerOption;

    iget-object p1, p1, Lcom/tencent/superplayer/api/SuperPlayerOption;->audioFrameOutputOption:Lcom/tencent/superplayer/api/SuperPlayerAudioInfo;

    invoke-direct {p0, p1}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->setAudioOutputParmasInternal(Lcom/tencent/superplayer/api/SuperPlayerAudioInfo;)V

    :cond_3
    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    new-instance v2, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-direct {v2}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    const/16 v5, 0x7b

    iget-object v6, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mPlayerOption:Lcom/tencent/superplayer/api/SuperPlayerOption;

    iget-boolean v6, v6, Lcom/tencent/superplayer/api/SuperPlayerOption;->enableCodecReuse:Z

    if-eqz v6, :cond_4

    invoke-static {}, Lcom/tencent/superplayer/utils/CodecReuseHelper;->get()Lcom/tencent/superplayer/utils/CodecReuseHelper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/superplayer/utils/CodecReuseHelper;->isDeviceSupport()Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v2, v5, v0}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildBoolean(IZ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    iget-wide v5, p2, Lcom/tencent/superplayer/api/SuperPlayerOption;->bufferPacketMinTotalDurationMs:J

    cmp-long p1, v5, v3

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    new-instance v0, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    const/16 v2, 0x66

    iget-wide v5, p2, Lcom/tencent/superplayer/api/SuperPlayerOption;->bufferPacketMinTotalDurationMs:J

    invoke-virtual {v0, v2, v5, v6}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    :cond_5
    iget-wide v5, p2, Lcom/tencent/superplayer/api/SuperPlayerOption;->preloadPacketDurationMs:J

    cmp-long p1, v5, v3

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    new-instance v0, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    const/16 v2, 0x67

    iget-wide v5, p2, Lcom/tencent/superplayer/api/SuperPlayerOption;->preloadPacketDurationMs:J

    invoke-virtual {v0, v2, v5, v6}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    :cond_6
    iget-wide v5, p2, Lcom/tencent/superplayer/api/SuperPlayerOption;->minBufferingPacketDurationMs:J

    cmp-long p1, v5, v3

    if-lez p1, :cond_7

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    new-instance v0, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    const/16 v2, 0x68

    iget-wide v5, p2, Lcom/tencent/superplayer/api/SuperPlayerOption;->minBufferingPacketDurationMs:J

    invoke-virtual {v0, v2, v5, v6}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    :cond_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_8

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    new-instance v0, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    const/16 v2, 0xdb

    invoke-virtual {v0, v2, v1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildBoolean(IZ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    :cond_8
    iget-wide v0, p2, Lcom/tencent/superplayer/api/SuperPlayerOption;->prepareTimeoutMs:J

    cmp-long p1, v0, v3

    if-lez p1, :cond_9

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    new-instance v0, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    const/16 v1, 0x80

    iget-wide v5, p2, Lcom/tencent/superplayer/api/SuperPlayerOption;->prepareTimeoutMs:J

    invoke-virtual {v0, v1, v5, v6}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    :cond_9
    iget-wide v0, p2, Lcom/tencent/superplayer/api/SuperPlayerOption;->bufferTimeoutMs:J

    cmp-long p1, v0, v3

    if-lez p1, :cond_a

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    new-instance v0, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    const/16 v1, 0x6b

    iget-wide v2, p2, Lcom/tencent/superplayer/api/SuperPlayerOption;->bufferTimeoutMs:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    :cond_a
    iget-boolean p1, p2, Lcom/tencent/superplayer/api/SuperPlayerOption;->enableDropFrameDetect:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    new-instance v0, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    const/16 v1, 0x1a5

    iget-wide v2, p2, Lcom/tencent/superplayer/api/SuperPlayerOption;->dropFrameDetectTimeMs:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    new-instance v0, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    const/16 v1, 0x1a6

    iget p2, p2, Lcom/tencent/superplayer/api/SuperPlayerOption;->minDropFrameRate:F

    invoke-virtual {v0, v1, p2}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildFloat(IF)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    :cond_b
    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPOptionalParamList:Ljava/util/List;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {v0, p2}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    goto :goto_0

    :cond_c
    return-void
.end method

.method private innerDoOpenMediaPlayer(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;Lcom/tencent/superplayer/api/SuperPlayerOption;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTAG:Ljava/lang/String;

    const-string v1, "api call : innerDoOpenMediaPlayer mSurface == null is "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mSurface:Landroid/view/Surface;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;-><init>()V

    invoke-static {p1}, Lcom/tencent/superplayer/utils/CommonUtil;->a(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;->fileId(Ljava/lang/String;)Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;

    invoke-direct {p0, p1, p2}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->innerInitDownloadParamData(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;Lcom/tencent/superplayer/api/SuperPlayerOption;)Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;->downloadParam(Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;)Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;->build()Lcom/tencent/thumbplayer/api/TPVideoInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setVideoInfo(Lcom/tencent/thumbplayer/api/TPVideoInfo;)V

    invoke-direct {p0, p1, p2}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->innerConfigPlayerOption(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;Lcom/tencent/superplayer/api/SuperPlayerOption;)V

    iget-boolean v0, p2, Lcom/tencent/superplayer/api/SuperPlayerOption;->isPrePlay:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {v0, v3}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setIsActive(Z)V

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getFormat()I

    move-result v0

    const/16 v1, 0x12f

    if-ne v0, v1, :cond_2

    iget-object p2, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-static {p1}, Lcom/tencent/superplayer/utils/TVideoUtil;->a(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;)Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getMediaAssert()Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p2, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getMediaAssert()Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;

    move-result-object p1

    :goto_1
    invoke-interface {p2, p1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setDataSource(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p2, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object p2, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getUri()Landroid/net/Uri;

    move-result-object p1

    const-string/jumbo v0, "r"

    invoke-virtual {p2, p1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    :goto_2
    invoke-interface {p2, p1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setDataSource(Landroid/os/ParcelFileDescriptor;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getPlayUrl()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lcom/tencent/superplayer/api/SuperPlayerOption;->httpHeader:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    :goto_3
    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mSurface:Landroid/view/Surface;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {p2, p1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_6
    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTAG:Ljava/lang/String;

    const-string v0, "handleOpenMediaPlayerByUrl:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method private innerHandleInfo(IJJLjava/lang/Object;)Z
    .locals 0

    const/16 p2, 0xc8

    const/4 p3, 0x0

    if-eq p1, p2, :cond_3

    const/16 p2, 0xc9

    if-eq p1, p2, :cond_2

    const/16 p2, 0x1f6

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    instance-of p2, p6, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;

    if-eqz p2, :cond_1

    move-object p1, p6

    check-cast p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;

    :cond_1
    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTAG:Ljava/lang/String;

    const-string p4, "innerHandleInfo mediaCodecInfo mediaType:"

    invoke-static {p4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    iget p5, p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;->mediaType:I

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ", infoType:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p5, p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;->infoType:I

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " ,msg:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;->msg:Ljava/lang/String;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iput-boolean p3, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mIsBuffering:Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mIsBuffering:Z

    :cond_4
    :goto_0
    return p3
.end method

.method private innerInitDownloadParamData(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;Lcom/tencent/superplayer/api/SuperPlayerOption;)Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;
    .locals 10

    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getTPDownloadParamData()Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->parseDownloadType(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;Lcom/tencent/superplayer/api/SuperPlayerOption;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setDlType(I)V

    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getLocalSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setSavePath(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getPlayUrls()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getPlayUrls()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 1
    :cond_1
    sget-object v2, Lcom/tencent/superplayer/utils/CommonUtil;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getPlayUrls()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getCookie()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getCookie()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getUrlHostList()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getUrlHostList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getPlayUrls()[Ljava/lang/String;

    move-result-object v7

    array-length v7, v7

    if-ge v6, v7, :cond_7

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    if-ge v6, v4, :cond_5

    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getCookie()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Cookie"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-ge v6, v5, :cond_6

    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getUrlHostList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Host"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 2
    :cond_7
    :goto_3
    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setUrlCdnidList(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getVideoDurationMs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setFileDuration(J)V

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->hasDeviceId()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p2, Lcom/tencent/superplayer/api/SuperPlayerOption;->superPlayerDownOption:Lcom/tencent/superplayer/api/SuperPlayerDownOption;

    iget-boolean p1, p1, Lcom/tencent/superplayer/api/SuperPlayerDownOption;->enableP2P:Z

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setFp2p(I)V

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getPlatform()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setFlowId(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getExtInfoMap()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_9

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_9
    iget-object v1, p2, Lcom/tencent/superplayer/api/SuperPlayerOption;->superPlayerDownOption:Lcom/tencent/superplayer/api/SuperPlayerDownOption;

    iget v1, v1, Lcom/tencent/superplayer/api/SuperPlayerDownOption;->quicEnableMode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dl_param_quic_enable_mode"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lcom/tencent/superplayer/api/SuperPlayerOption;->superPlayerDownOption:Lcom/tencent/superplayer/api/SuperPlayerDownOption;

    iget-boolean v1, v1, Lcom/tencent/superplayer/api/SuperPlayerDownOption;->enableQuicPlaintext:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "dl_param_is_enable_quic_plaintext"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lcom/tencent/superplayer/api/SuperPlayerOption;->superPlayerDownOption:Lcom/tencent/superplayer/api/SuperPlayerDownOption;

    iget-boolean v1, v1, Lcom/tencent/superplayer/api/SuperPlayerDownOption;->enableQuicConnectionMigration:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "dl_param_is_enable_quic_connection_migration"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lcom/tencent/superplayer/api/SuperPlayerOption;->superPlayerDownOption:Lcom/tencent/superplayer/api/SuperPlayerDownOption;

    iget v1, v1, Lcom/tencent/superplayer/api/SuperPlayerDownOption;->quicCongestionType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dl_param_quic_congestion_type"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lcom/tencent/superplayer/api/SuperPlayerOption;->superPlayerDownOption:Lcom/tencent/superplayer/api/SuperPlayerDownOption;

    iget-boolean v1, v1, Lcom/tencent/superplayer/api/SuperPlayerDownOption;->enablePcdn:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "dl_param_enable_teg_pcdn"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p2, Lcom/tencent/superplayer/api/SuperPlayerOption;->bufferPacketMinTotalDurationMs:J

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_a

    iget-boolean v4, p2, Lcom/tencent/superplayer/api/SuperPlayerOption;->enableListenerPlayerBuffer:Z

    if-eqz v4, :cond_a

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dl_param_player_buffer_mini_duration"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v1, p2, Lcom/tencent/superplayer/api/SuperPlayerOption;->superPlayerDownOption:Lcom/tencent/superplayer/api/SuperPlayerDownOption;

    iget-boolean v1, v1, Lcom/tencent/superplayer/api/SuperPlayerDownOption;->enableBandwidthStats:Z

    if-nez v1, :cond_b

    iget v1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mSceneId:I

    invoke-static {v1}, Lcom/tencent/superplayer/bandwidth/BandwidthReportTask;->a(I)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    const/4 v3, 0x1

    :cond_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "dl_param_bandwidth_stats_enable"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lcom/tencent/superplayer/api/SuperPlayerOption;->superPlayerDownOption:Lcom/tencent/superplayer/api/SuperPlayerDownOption;

    iget-object v1, v1, Lcom/tencent/superplayer/api/SuperPlayerDownOption;->bandwidthReportHost:Ljava/lang/String;

    const-string v2, "dl_param_bandwidth_stats_host"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lcom/tencent/superplayer/api/SuperPlayerOption;->superPlayerDownOption:Lcom/tencent/superplayer/api/SuperPlayerDownOption;

    iget v1, v1, Lcom/tencent/superplayer/api/SuperPlayerDownOption;->pcdnMinBuffTime:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dl_param_pcdn_file_min_buff_time"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lcom/tencent/superplayer/api/SuperPlayerOption;->superPlayerDownOption:Lcom/tencent/superplayer/api/SuperPlayerDownOption;

    iget v1, v1, Lcom/tencent/superplayer/api/SuperPlayerDownOption;->pcdnProtectBuffTime:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dl_param_pcdn_file_protect_buff_time"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lcom/tencent/superplayer/api/SuperPlayerOption;->superPlayerDownOption:Lcom/tencent/superplayer/api/SuperPlayerDownOption;

    iget-object p2, p2, Lcom/tencent/superplayer/api/SuperPlayerDownOption;->pcdnChargeId:Ljava/lang/String;

    const-string v1, "dl_param_pcdn_charge_id"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setExtInfoMap(Ljava/util/Map;)V

    return-object v0
.end method

.method private internalInitMediaInfo()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mPlayState:Lcom/tencent/superplayer/player/SuperPlayerState;

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/SuperPlayerState;->getCurState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mPlayState:Lcom/tencent/superplayer/player/SuperPlayerState;

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/SuperPlayerState;->getCurState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mPlayState:Lcom/tencent/superplayer/player/SuperPlayerState;

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/SuperPlayerState;->getCurState()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mMediaInfo:Lcom/tencent/superplayer/player/MediaInfo;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->getPropertyString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mPlayerTag:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/superplayer/player/MediaInfo;->obtainMediaInfoFromString(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/superplayer/player/MediaInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {v1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->getDurationMs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/superplayer/player/MediaInfo;->setDurationMs(J)V

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    const/16 v2, 0xcd

    invoke-interface {v1, v2}, Lcom/tencent/thumbplayer/api/ITPPlayer;->getPropertyLong(I)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/tencent/superplayer/player/MediaInfo;->setVideoRotation(I)V

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    const/16 v2, 0xce

    invoke-interface {v1, v2}, Lcom/tencent/thumbplayer/api/ITPPlayer;->getPropertyLong(I)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/tencent/superplayer/player/MediaInfo;->setVideoFps(I)V

    iput-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mMediaInfo:Lcom/tencent/superplayer/player/MediaInfo;

    :cond_1
    return-void
.end method

.method private internalReset()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mMediaInfo:Lcom/tencent/superplayer/player/MediaInfo;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mIsLoopback:Z

    iput-boolean v1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mIsOutputMute:Z

    iput-boolean v1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mIsBuffering:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mSkipEndMilSec:J

    iput-wide v1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mStartPositionMilSec:J

    iput-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mVideoInfo:Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;

    iput-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPOptionalParamList:Ljava/util/List;

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerOption;->obtain()Lcom/tencent/superplayer/api/SuperPlayerOption;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mPlayerOption:Lcom/tencent/superplayer/api/SuperPlayerOption;

    return-void
.end method

.method private parseDownloadType(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;Lcom/tencent/superplayer/api/SuperPlayerOption;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getFormat()I

    move-result p1

    const/16 v1, 0x65

    if-eq p1, v1, :cond_7

    const/16 v1, 0x66

    if-eq p1, v1, :cond_6

    const/16 v1, 0x68

    if-eq p1, v1, :cond_5

    const/16 v1, 0x6b

    if-eq p1, v1, :cond_5

    const/16 v1, 0xc9

    if-eq p1, v1, :cond_4

    const/16 v1, 0xca

    if-eq p1, v1, :cond_1

    const/16 v1, 0x191

    if-eq p1, v1, :cond_4

    const/16 v1, 0x192

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lcom/tencent/superplayer/api/SuperPlayerOption;->superPlayerDownOption:Lcom/tencent/superplayer/api/SuperPlayerDownOption;

    iget-boolean p2, p1, Lcom/tencent/superplayer/api/SuperPlayerDownOption;->enableFlvPreloadMode:Z

    if-eqz p2, :cond_2

    const/16 v0, 0xd

    goto :goto_0

    :cond_2
    iget-boolean p1, p1, Lcom/tencent/superplayer/api/SuperPlayerDownOption;->enableXP2P:Z

    if-eqz p1, :cond_3

    const/16 v0, 0x64

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    const/16 v0, 0xa

    goto :goto_0

    :cond_6
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    :cond_7
    :pswitch_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setAudioOutputParmasInternal(Lcom/tencent/superplayer/api/SuperPlayerAudioInfo;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerAudioInfo;->getAudioSampleRateHZ()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    new-instance v2, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-direct {v2}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    const/16 v3, 0x12e

    int-to-long v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerAudioInfo;->getAuidoOutPutFormat()I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    new-instance v2, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-direct {v2}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    const/16 v3, 0x12c

    int-to-long v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerAudioInfo;->getAudioChannelLayout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    iget-object v2, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    new-instance v3, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-direct {v3}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    const/16 v4, 0x12d

    invoke-virtual {v3, v4, v0, v1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    :cond_3
    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerAudioInfo;->getAudioSampleFrameSize()I

    move-result p1

    if-lez p1, :cond_4

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    new-instance v1, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    const/16 v2, 0x12f

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    :cond_4
    return-void
.end method

.method private setReportInfo(I)V
    .locals 2

    invoke-static {p1}, Lcom/tencent/superplayer/utils/CommonUtil;->j(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/tencent/thumbplayer/api/report/TPVodReportInfo;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/api/report/TPVodReportInfo;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mReportInfo:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mReportInfo:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    iget v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mSceneId:I

    iput v0, p1, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->scenesId:I

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->getReportManager()Lcom/tencent/thumbplayer/api/report/ITPBusinessReportManager;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mReportInfo:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/api/report/ITPBusinessReportManager;->setReportInfoGetter(Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;)V

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->getReportManager()Lcom/tencent/thumbplayer/api/report/ITPBusinessReportManager;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mPlayerOption:Lcom/tencent/superplayer/api/SuperPlayerOption;

    iget-wide v0, v0, Lcom/tencent/superplayer/api/SuperPlayerOption;->tpCoreSampleRate:D

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/api/report/ITPBusinessReportManager;->setReportSamplingRate(D)V

    return-void
.end method


# virtual methods
.method public addExtReportData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public addExtReportData(Ljava/util/Map;)V
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

    return-void
.end method

.method public addSubtitleSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/api/ITPPlayer;->addSubtitleSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public captureImageInTime(JII)I
    .locals 1

    new-instance v0, Lcom/tencent/thumbplayer/api/TPCaptureParams;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPCaptureParams;-><init>()V

    iput-wide p1, v0, Lcom/tencent/thumbplayer/api/TPCaptureParams;->requestedTimeMs:J

    iput p3, v0, Lcom/tencent/thumbplayer/api/TPCaptureParams;->width:I

    iput p4, v0, Lcom/tencent/thumbplayer/api/TPCaptureParams;->height:I

    const/16 p1, 0x25

    iput p1, v0, Lcom/tencent/thumbplayer/api/TPCaptureParams;->format:I

    const-wide/16 p1, 0x0

    iput-wide p1, v0, Lcom/tencent/thumbplayer/api/TPCaptureParams;->requestedTimeMsToleranceBefore:J

    iput-wide p1, v0, Lcom/tencent/thumbplayer/api/TPCaptureParams;->requestedTimeMsToleranceAfter:J

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mCaptureId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget-object p2, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayerListenerAdapter:Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;

    new-instance p3, Lcom/tencent/superplayer/player/SuperPlayerWrapper$WrapperIdCaptureListener;

    invoke-direct {p3, p0, p1}, Lcom/tencent/superplayer/player/SuperPlayerWrapper$WrapperIdCaptureListener;-><init>(Lcom/tencent/superplayer/player/SuperPlayerWrapper;I)V

    invoke-virtual {p2, p3}, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->setCaptureListener(Lcom/tencent/superplayer/player/SuperPlayerWrapper$WrapperIdCaptureListener;)V

    iget-object p2, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    iget-object p3, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayerListenerAdapter:Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;

    invoke-interface {p2, v0, p3}, Lcom/tencent/thumbplayer/api/ITPPlayer;->captureVideo(Lcom/tencent/thumbplayer/api/TPCaptureParams;Lcom/tencent/thumbplayer/api/TPCaptureCallBack;)V

    return p1
.end method

.method public captureImageInTime(JIIIII)I
    .locals 0

    new-instance p7, Lcom/tencent/thumbplayer/api/TPCaptureParams;

    invoke-direct {p7}, Lcom/tencent/thumbplayer/api/TPCaptureParams;-><init>()V

    iput-wide p1, p7, Lcom/tencent/thumbplayer/api/TPCaptureParams;->requestedTimeMs:J

    iput p3, p7, Lcom/tencent/thumbplayer/api/TPCaptureParams;->width:I

    iput p4, p7, Lcom/tencent/thumbplayer/api/TPCaptureParams;->height:I

    const/16 p1, 0x25

    iput p1, p7, Lcom/tencent/thumbplayer/api/TPCaptureParams;->format:I

    int-to-long p1, p5

    iput-wide p1, p7, Lcom/tencent/thumbplayer/api/TPCaptureParams;->requestedTimeMsToleranceBefore:J

    int-to-long p1, p6

    iput-wide p1, p7, Lcom/tencent/thumbplayer/api/TPCaptureParams;->requestedTimeMsToleranceAfter:J

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mCaptureId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget-object p2, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayerListenerAdapter:Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;

    new-instance p3, Lcom/tencent/superplayer/player/SuperPlayerWrapper$WrapperIdCaptureListener;

    invoke-direct {p3, p0, p1}, Lcom/tencent/superplayer/player/SuperPlayerWrapper$WrapperIdCaptureListener;-><init>(Lcom/tencent/superplayer/player/SuperPlayerWrapper;I)V

    invoke-virtual {p2, p3}, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->setCaptureListener(Lcom/tencent/superplayer/player/SuperPlayerWrapper$WrapperIdCaptureListener;)V

    iget-object p2, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    iget-object p3, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayerListenerAdapter:Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;

    invoke-interface {p2, p7, p3}, Lcom/tencent/thumbplayer/api/ITPPlayer;->captureVideo(Lcom/tencent/thumbplayer/api/TPCaptureParams;Lcom/tencent/thumbplayer/api/TPCaptureCallBack;)V

    return p1
.end method

.method public deselectTrack(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/api/ITPPlayer;->deselectTrack(IJ)V

    return-void
.end method

.method public getBufferPercent()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->getBufferPercent()I

    move-result v0

    return v0
.end method

.method public getCurTVKNetVideoInfo()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentPlayerState()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mPlayState:Lcom/tencent/superplayer/player/SuperPlayerState;

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/SuperPlayerState;->getCurState()I

    move-result v0

    return v0
.end method

.method public getCurrentPositionMs()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->getCurrentPositionMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDurationMs()J
    .locals 6

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mMediaInfo:Lcom/tencent/superplayer/player/MediaInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/MediaInfo;->getDurationMs()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/MediaInfo;->getDurationMs()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->getDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFileSizeBytes()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->getFileSizeBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFlowId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mFlowId:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxVolumeGain()F
    .locals 1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    return v0
.end method

.method public getMediaInfo()Lcom/tencent/superplayer/player/MediaInfo;
    .locals 1

    invoke-direct {p0}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->internalInitMediaInfo()V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mMediaInfo:Lcom/tencent/superplayer/player/MediaInfo;

    return-object v0
.end method

.method public getPlayerTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mPlayerTag:Ljava/lang/String;

    return-object v0
.end method

.method public getProgramInfo()[Lcom/tencent/thumbplayer/api/TPProgramInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->getProgramInfo()[Lcom/tencent/thumbplayer/api/TPProgramInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPropertyLongForTPPlayer(I)J
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->getPropertyLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getReportProvider()Lcom/tencent/superplayer/report/ISPReportProvider;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSceneId()I
    .locals 1

    iget v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mSceneId:I

    return v0
.end method

.method public getStreamDumpInfo()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->internalInitMediaInfo()V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mMediaInfo:Lcom/tencent/superplayer/player/MediaInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/MediaInfo;->getMediaInfoStr()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrackInfo()[Lcom/tencent/thumbplayer/api/TPTrackInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->getTrackInfo()[Lcom/tencent/thumbplayer/api/TPTrackInfo;

    move-result-object v0

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mMediaInfo:Lcom/tencent/superplayer/player/MediaInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/MediaInfo;->getVideoHeight()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/MediaInfo;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public getVideoRotation()I
    .locals 1

    invoke-direct {p0}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->internalInitMediaInfo()V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mMediaInfo:Lcom/tencent/superplayer/player/MediaInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/MediaInfo;->getVideoRotation()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoView()Lcom/tencent/superplayer/view/ISPlayerVideoView;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoWidth()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mMediaInfo:Lcom/tencent/superplayer/player/MediaInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/MediaInfo;->getVideoWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/MediaInfo;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public isBuffering()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mIsBuffering:Z

    return v0
.end method

.method public isLoopBack()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mIsLoopback:Z

    return v0
.end method

.method public isOutputMute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mIsOutputMute:Z

    return v0
.end method

.method public isPausing()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mPlayState:Lcom/tencent/superplayer/player/SuperPlayerState;

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/SuperPlayerState;->getCurState()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPlaying()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mPlayState:Lcom/tencent/superplayer/player/SuperPlayerState;

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/SuperPlayerState;->getCurState()I

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

.method public onPrePlayViewShow()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onRealTimeInfoChange(ILjava/lang/Object;)V
    .locals 0

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

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->openMediaPlayer(Landroid/content/Context;Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;JLcom/tencent/superplayer/api/SuperPlayerOption;)V

    return-void
.end method

.method public openMediaPlayer(Landroid/content/Context;Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;JLcom/tencent/superplayer/api/SuperPlayerOption;)V
    .locals 0

    iput-wide p3, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mStartPositionMilSec:J

    iput-object p2, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mVideoInfo:Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;

    iput-object p5, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mPlayerOption:Lcom/tencent/superplayer/api/SuperPlayerOption;

    invoke-virtual {p2}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getFormat()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->setReportInfo(I)V

    invoke-virtual {p2}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getVideoSource()I

    move-result p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mPlayState:Lcom/tencent/superplayer/player/SuperPlayerState;

    invoke-virtual {p1, p3}, Lcom/tencent/superplayer/player/SuperPlayerState;->changeStateAndNotify(I)V

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mPlayerOption:Lcom/tencent/superplayer/api/SuperPlayerOption;

    invoke-direct {p0, p2, p1}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->innerDoOpenMediaPlayer(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;Lcom/tencent/superplayer/api/SuperPlayerOption;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mPlayState:Lcom/tencent/superplayer/player/SuperPlayerState;

    invoke-virtual {p1, p3}, Lcom/tencent/superplayer/player/SuperPlayerState;->changeStateAndNotify(I)V

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mVInfoGetter:Lcom/tencent/superplayer/vinfo/VInfoGetter;

    invoke-virtual {p1, p2}, Lcom/tencent/superplayer/vinfo/VInfoGetter;->doGetVInfo(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;)V

    :goto_0
    iget-object p1, p5, Lcom/tencent/superplayer/api/SuperPlayerOption;->superPlayerDownOption:Lcom/tencent/superplayer/api/SuperPlayerDownOption;

    iget-boolean p1, p1, Lcom/tencent/superplayer/api/SuperPlayerDownOption;->enableP2P:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mSceneId:I

    invoke-static {p1}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->notifyEnterP2PScene(I)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->isP2PActive()Z

    move-result p1

    if-nez p1, :cond_3

    iget p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mSceneId:I

    invoke-static {p1}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->notifyExitP2PScene(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public openTVKPlayer(Landroid/content/Context;Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public openTVKPlayerByUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTAG:Ljava/lang/String;

    const-string v1, "api call : pause"

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->pause()V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mPlayState:Lcom/tencent/superplayer/player/SuperPlayerState;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/superplayer/player/SuperPlayerState;->changeStateAndNotify(I)V

    return-void
.end method

.method public pauseDownload()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->pauseDownload()V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTAG:Ljava/lang/String;

    const-string v1, "api call : release"

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->internalReset()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mSurface:Landroid/view/Surface;

    iput-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mLooper:Landroid/os/Looper;

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {v1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->release()V

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mListenerMgr:Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;

    invoke-virtual {v1}, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->release()V

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mVInfoGetter:Lcom/tencent/superplayer/vinfo/VInfoGetter;

    invoke-virtual {v1, v0}, Lcom/tencent/superplayer/vinfo/VInfoGetter;->setListener(Lcom/tencent/superplayer/vinfo/VInfoGetter$VInfoGetterListener;)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mPlayState:Lcom/tencent/superplayer/player/SuperPlayerState;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/superplayer/player/SuperPlayerState;->changeStateAndNotify(I)V

    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTAG:Ljava/lang/String;

    const-string v1, "api call : reset"

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->internalReset()V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->reset()V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mPlayState:Lcom/tencent/superplayer/player/SuperPlayerState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/superplayer/player/SuperPlayerState;->changeStateAndNotify(I)V

    return-void
.end method

.method public resumeDownload()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->resumeDownload()V

    return-void
.end method

.method public seekTo(I)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "api call : seekTo, positionMs:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTAG:Ljava/lang/String;

    const-string v3, ", error = "

    invoke-static {v2, p1, v3}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public seekTo(II)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "api call : seekTo, positionMs:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mode:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/api/ITPPlayer;->seekTo(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTAG:Ljava/lang/String;

    const-string v4, ", error = "

    invoke-static {v2, p1, v3, p2, v4}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public selectProgram(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/api/ITPPlayer;->selectProgram(IJ)V

    return-void
.end method

.method public selectTrack(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/api/ITPPlayer;->selectTrack(IJ)V

    return-void
.end method

.method public setBusinessDownloadStrategy(IIII)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTAG:Ljava/lang/String;

    const-string/jumbo v1, "setBusinessDownloadStrategy: {"

    const-string v2, ", "

    invoke-static {v1, p1, v2, p2, v2}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    iget v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mSceneId:I

    invoke-static {v0}, Lcom/tencent/superplayer/utils/CommonUtil;->g(I)I

    move-result v3

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setBusinessDownloadStrategy(IIIII)V

    return-void
.end method

.method public setLoopback(Z)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "api call : setLoopback, isLoopback:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mIsLoopback:Z

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setLoopback(Z)V

    return-void
.end method

.method public setLoopback(ZJJ)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->setLoopback(ZJJI)V

    return-void
.end method

.method public setLoopback(ZJJI)V
    .locals 9

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "api call : setLoopback, isLoopback:"

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

    iput-boolean p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mIsLoopback:Z

    iget-object v2, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move v8, p6

    invoke-interface/range {v2 .. v8}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setLoopback(ZJJI)V

    return-void
.end method

.method public setOnAudioFrameOutputListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnAudioFrameOutputListener;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTAG:Ljava/lang/String;

    const-string v1, "api call : setOnAudioPcmOutputListener"

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mListenerMgr:Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;

    invoke-virtual {v0, p1}, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->setOnAudioFrameOutputListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnAudioFrameOutputListener;)V

    return-void
.end method

.method public setOnCaptureImageListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnCaptureImageListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mListenerMgr:Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;

    invoke-virtual {v0, p1}, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->setOnCaptureImageListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnCaptureImageListener;)V

    return-void
.end method

.method public setOnCompletionListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnCompletionListener;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTAG:Ljava/lang/String;

    const-string v1, "api call : setOnCompletionListener"

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mListenerMgr:Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;

    invoke-virtual {v0, p1}, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->setOnCompletionListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnCompletionListener;)V

    return-void
.end method

.method public setOnDefinitionInfoListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnDefinitionInfoListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mListenerMgr:Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;

    invoke-virtual {v0, p1}, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->setOnDefinitionInfoListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnDefinitionInfoListener;)V

    return-void
.end method

.method public setOnErrorListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnErrorListener;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTAG:Ljava/lang/String;

    const-string v1, "api call : setOnErrorListener"

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mListenerMgr:Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;

    invoke-virtual {v0, p1}, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->setOnErrorListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnErrorListener;)V

    return-void
.end method

.method public setOnInfoListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnInfoListener;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTAG:Ljava/lang/String;

    const-string v1, "api call : setOnInfoListener"

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mListenerMgr:Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;

    invoke-virtual {v0, p1}, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->setOnInfoListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnInfoListener;)V

    return-void
.end method

.method public setOnPermissionTimeoutListener(Lcom/tencent/superplayer/tvkplayer/listener/ITVKOnPermissionTimeoutListener;)V
    .locals 0

    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnSeekCompleteListener;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTAG:Ljava/lang/String;

    const-string v1, "api call : setOnSeekCompleteListener"

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mListenerMgr:Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;

    invoke-virtual {v0, p1}, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->setOnSeekCompleteListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnSeekCompleteListener;)V

    return-void
.end method

.method public setOnSubtitleDataListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnSubtitleDataListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mListenerMgr:Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;

    invoke-virtual {v0, p1}, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->setOnSubtitleDataListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnSubtitleDataListener;)V

    return-void
.end method

.method public setOnTVKNetVideoInfoListener(Lcom/tencent/superplayer/tvkplayer/listener/ITVKOnNetVideoInfoListener;)V
    .locals 0

    return-void
.end method

.method public setOnTVideoNetInfoUpdateListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnTVideoNetInfoListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mListenerMgr:Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;

    invoke-virtual {v0, p1}, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->setOnTVideoNetVideoInfoListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnTVideoNetInfoListener;)V

    return-void
.end method

.method public setOnVideoFrameOutputListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoFrameOutputListener;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTAG:Ljava/lang/String;

    const-string v1, "api call : setOnVideoFrameOutListener"

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mListenerMgr:Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;

    invoke-virtual {v0, p1}, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->setOnVideoOutputFrameListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoFrameOutputListener;)V

    return-void
.end method

.method public setOnVideoPreparedListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoPreparedListener;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTAG:Ljava/lang/String;

    const-string v1, "api call : setOnPreparedListener"

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mListenerMgr:Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;

    invoke-virtual {v0, p1}, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->setOnVideoPreparedListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoPreparedListener;)V

    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoSizeChangedListener;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTAG:Ljava/lang/String;

    const-string v1, "api call : setOnVideoSizeChangedListener"

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mListenerMgr:Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;

    invoke-virtual {v0, p1}, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->setOnVideoSizeChangedListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoSizeChangedListener;)V

    return-void
.end method

.method public setOutputMute(Z)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "api call : setOutputMute, isOutputMute:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mIsOutputMute:Z

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setOutputMute(Z)V

    return-void
.end method

.method public setPlaySpeedRatio(F)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "api call : setPlaySpeedRatio, speedRatio:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setPlaySpeedRatio(F)V

    return-void
.end method

.method public setPlayerActive()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mPlayerOption:Lcom/tencent/superplayer/api/SuperPlayerOption;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/tencent/superplayer/api/SuperPlayerOption;->isPrePlay:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setIsActive(Z)V

    :cond_0
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

    iput-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPOptionalParamList:Ljava/util/List;

    return-void
.end method

.method public setReportContentId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mReportInfo:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->vid:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "api call : setSurface, surface = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mSurface == surface is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mSurface:Landroid/view/Surface;

    if-ne v2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mSurface:Landroid/view/Surface;

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_1
    return-void
.end method

.method public setVolumeGain(F)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setAudioGainRatio(F)V

    return-void
.end method

.method public setXYaxis(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTAG:Ljava/lang/String;

    const-string v1, "api call : start"

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mPlayerOption:Lcom/tencent/superplayer/api/SuperPlayerOption;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/tencent/superplayer/api/SuperPlayerOption;->isPrePlay:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setIsActive(Z)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->start()V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mPlayState:Lcom/tencent/superplayer/player/SuperPlayerState;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/superplayer/player/SuperPlayerState;->changeStateAndNotify(I)V

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTAG:Ljava/lang/String;

    const-string v1, "api call : stop"

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mPlayState:Lcom/tencent/superplayer/player/SuperPlayerState;

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/SuperPlayerState;->getCurState()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTAG:Ljava/lang/String;

    const-string v1, "api call : stop, failed, mPlayState.getCurState() == ISuperPlayerState.STOPPED"

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->stop()V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mPlayState:Lcom/tencent/superplayer/player/SuperPlayerState;

    invoke-virtual {v0, v1}, Lcom/tencent/superplayer/player/SuperPlayerState;->changeStateAndNotify(I)V

    return-void
.end method

.method public switchDefinition(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mVideoInfo:Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getVideoSource()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mIsSwitchingTVideoDefn:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTAG:Ljava/lang/String;

    const-string p2, "api call : switchDefinition error, is switching defn"

    invoke-static {p1, p2}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mIsSwitchingTVideoDefn:Z

    iput p2, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTVdieoSwitchDefnMode:I

    iget-object p2, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mVideoInfo:Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;

    invoke-virtual {p2, p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->setRequestDefinition(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mVInfoGetter:Lcom/tencent/superplayer/vinfo/VInfoGetter;

    iget-object p2, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mVideoInfo:Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;

    invoke-virtual {p1, p2}, Lcom/tencent/superplayer/vinfo/VInfoGetter;->doGetVInfo(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTAG:Ljava/lang/String;

    const-string p2, "api call : switchDefinition error, videoInfo invalid"

    invoke-static {p1, p2}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public switchDefinitionForUrl(Ljava/lang/String;I)V
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mVideoInfo:Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;

    invoke-virtual {v0, p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->setPlayUrl(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;-><init>()V

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mVideoInfo:Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;

    invoke-static {v1}, Lcom/tencent/superplayer/utils/CommonUtil;->a(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;->fileId(Ljava/lang/String;)Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mVideoInfo:Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;

    iget-object v2, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mPlayerOption:Lcom/tencent/superplayer/api/SuperPlayerOption;

    invoke-direct {p0, v1, v2}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->innerInitDownloadParamData(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;Lcom/tencent/superplayer/api/SuperPlayerOption;)Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;->downloadParam(Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;)Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;

    iget-object v2, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mSwitchDefnId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;->build()Lcom/tencent/thumbplayer/api/TPVideoInfo;

    move-result-object v6

    move-object v3, p1

    move v7, p2

    invoke-interface/range {v2 .. v7}, Lcom/tencent/thumbplayer/api/ITPPlayer;->switchDefinition(Ljava/lang/String;JLcom/tencent/thumbplayer/api/TPVideoInfo;I)V

    :cond_0
    return-void
.end method

.method public updateIsPreloadingStatus(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mListenerCallback:Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mListenerCallback:Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->setIsBlockCallback(Z)V

    return-void
.end method

.method public updatePlayerSceneId(I)V
    .locals 0

    return-void
.end method

.method public updatePlayerTag(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTAG:Ljava/lang/String;

    const-string/jumbo v1, "\u3010Important\u3011 updatePlayerTag from \u3010"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mPlayerTag:Ljava/lang/String;

    const-string/jumbo v3, "\u3011 to \u3010"

    const-string/jumbo v4, "\u3011"

    invoke-static {v1, v2, v3, p1, v4}, Ld/b/a/a/a;->U1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mPlayerTag:Ljava/lang/String;

    const-string v0, "-"

    const-string v1, "SuperPlayerWrapper.java"

    invoke-static {p1, v0, v1}, Ld/b/a/a/a;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mTAG:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mPlayState:Lcom/tencent/superplayer/player/SuperPlayerState;

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mPlayerTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/superplayer/player/SuperPlayerState;->updatePlayerTag(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mListenerMgr:Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->mPlayerTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->updatePlayerTag(Ljava/lang/String;)V

    return-void
.end method

.method public updatePlayerVideoView(Lcom/tencent/superplayer/view/ISPlayerVideoView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
