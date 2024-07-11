.class public Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;,
        Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ResetActionInfo;,
        Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$HookCallback;,
        Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;,
        Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ExternalTrackInfo;,
        Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$BufferCheck;
    }
.end annotation


# static fields
.field private static final RESET_TYPE_SEL_AUDIO_TRACK:I = 0x2

.field private static final RESET_TYPE_SWITCH_URL:I = 0x1

.field private static final TAG:Ljava/lang/String; = "TPSystemMediaPlayer"

.field private static final TP_SYSTEM_PLAYER_INNER_RESTORE_STATE_ERR:I = -0x2714

.field private static final TP_SYSTEM_PLAYER_INNER_SEL_TRACK_EXCEPTION:I = -0x2710

.field private static final TP_SYSTEM_PLAYER_INNER_SEL_TRACK_NOT_SUPPORT:I = -0x2711

.field private static final TP_SYSTEM_PLAYER_INNER_TRACK_INDEX_ERR:I = -0x2712

.field private static final TP_SYSTEM_PLAYER_INNER_TRACK_TYPE_NOT_SUPPORT:I = -0x2713

.field private static final mIntervalCheckBuffering:I = 0x190


# instance fields
.field private mAssetFd:Landroid/content/res/AssetFileDescriptor;

.field private mAttributes:Lcom/tencent/thumbplayer/api/TPAudioAttributes;

.field private mAudioGain:F

.field private mAudioTrackInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ExternalTrackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mBaseDuration:J

.field private mBufferCheck:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$BufferCheck;

.field private mCgiDuration:J

.field private mCgiVideoHeight:I

.field private mCgiVideoWidth:I

.field private mCheckBufferFrequent:I

.field private mCheckBufferTimeOutBySystemInfoTimer:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final mCheckBufferTimerOutByInfoLock:Ljava/lang/Object;

.field private mCheckBufferTimeroutFrequent:I

.field private final mCheckBuffingTimerLock:Ljava/lang/Object;

.field private final mCheckPrepareTimeoutLock:Ljava/lang/Object;

.field private mCheckPrepareTimeoutTask:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mCurAudioTrackIndex:I

.field private mCurInnerAudioTrackIndex:I

.field private mCurSubTrackIndex:I

.field private mExtSub:Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle;

.field private mFd:Ljava/io/FileDescriptor;

.field private mHeader:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mInnerPlayerListener:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;

.field private mIntervalCheckPreparingTimeOut:J

.field private mIsAllowCheckBuffingByPosition:Z

.field private volatile mIsBuffering:Z

.field private mIsLive:Z

.field private mIsLoopback:Z

.field private mIsNotSeekable:Z

.field private volatile mIsSettingSurface:Z

.field private mLastCheckPos:J

.field private mLastestAction:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ResetActionInfo;

.field private mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

.field private mLoopEndPositionMs:J

.field private mLoopStartPositionMs:J

.field private volatile mMediaPlayer:Landroid/media/MediaPlayer;

.field private volatile mMediaPlayerState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

.field private mMute:Z

.field private mOnCompletionListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnCompletionListener;

.field private mOnErrorListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnErrorListener;

.field private mOnInfoListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnInfoListener;

.field private mOnPreparedListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnPreparedListener;

.field private mOnSeekCompleteListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSeekCompleteListener;

.field private mOnSubtitleDataListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSubtitleDataListener;

.field private mOnSubtitleFrameOutListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSubtitleFrameOutListener;

.field private mOnTimedTextListener:Landroid/media/MediaPlayer$OnTimedTextListener;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation
.end field

.field private mOnVideoSizeChangedListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnVideoSizeChangedListener;

.field private volatile mPlayPositionBeforeSetSurface:J

.field private mPlaySpeed:F

.field private mPosChangeCount:J

.field private mSelectSubtitleIndex:I

.field private mSkipEndPositionMs:J

.field private mStartPositionMs:I

.field private volatile mState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

.field private mSubTrackInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ExternalTrackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mSurfaceObj:Ljava/lang/Object;

.field private mSuspend:Z

.field private mTpSystemCapture:Lcom/tencent/thumbplayer/caputure/TPSystemCapture;

.field private mUrl:Ljava/lang/String;

.field private mVideoHeight:I

.field private mVideoWidth:I

.field private mcheckBufferPosNoChangeCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/thumbplayer/log/TPLoggerContext;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mIsLoopback:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLoopStartPositionMs:J

    iput-wide v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLoopEndPositionMs:J

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMute:Z

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mAudioGain:F

    iput v3, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mPlaySpeed:F

    iput v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mStartPositionMs:I

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mSkipEndPositionMs:J

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mIsLive:Z

    iput-wide v3, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mCgiDuration:J

    const/4 v5, -0x1

    iput v5, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mCgiVideoHeight:I

    iput v5, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mCgiVideoWidth:I

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mAttributes:Lcom/tencent/thumbplayer/api/TPAudioAttributes;

    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mIsAllowCheckBuffingByPosition:Z

    iput-object v6, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mCheckPrepareTimeoutTask:Ljava/util/concurrent/Future;

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mCheckPrepareTimeoutLock:Ljava/lang/Object;

    const-wide/16 v8, 0x61a8

    iput-wide v8, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mIntervalCheckPreparingTimeOut:J

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mCheckBuffingTimerLock:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mCheckBufferFrequent:I

    const/16 v8, 0x1e

    iput v8, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mCheckBufferTimeroutFrequent:I

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mCheckBufferTimerOutByInfoLock:Ljava/lang/Object;

    iput-object v6, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mCheckBufferTimeOutBySystemInfoTimer:Ljava/util/concurrent/Future;

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mIsNotSeekable:Z

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mSuspend:Z

    iput-wide v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mBaseDuration:J

    iput-wide v3, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLastCheckPos:J

    iput v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mVideoWidth:I

    iput v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mVideoHeight:I

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mIsBuffering:Z

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mIsSettingSurface:Z

    iput-wide v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mPlayPositionBeforeSetSurface:J

    iput v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mcheckBufferPosNoChangeCount:I

    iput v5, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mSelectSubtitleIndex:I

    iput v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mCurAudioTrackIndex:I

    iput v5, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mCurSubTrackIndex:I

    iput v5, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mCurInnerAudioTrackIndex:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mAudioTrackInfo:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mSubTrackInfo:Ljava/util/List;

    iput-wide v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mPosChangeCount:J

    iput-object v6, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLastestAction:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ResetActionInfo;

    new-instance v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$8;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$8;-><init>(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mOnTimedTextListener:Landroid/media/MediaPlayer$OnTimedTextListener;

    new-instance v0, Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string v1, "TPSystemMediaPlayer"

    invoke-direct {v0, p2, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;-><init>(Lcom/tencent/thumbplayer/log/TPLoggerContext;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mContext:Landroid/content/Context;

    new-instance p1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;

    invoke-direct {p1, p0, v6}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;-><init>(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$1;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mInnerPlayerListener:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;

    new-instance p1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ExternalTrackInfo;

    invoke-direct {p1, v6}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ExternalTrackInfo;-><init>(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$1;)V

    new-instance p2, Lcom/tencent/thumbplayer/api/TPTrackInfo;

    invoke-direct {p2}, Lcom/tencent/thumbplayer/api/TPTrackInfo;-><init>()V

    iput-object p2, p1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ExternalTrackInfo;->info:Lcom/tencent/thumbplayer/api/TPTrackInfo;

    iput-boolean v7, p2, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isSelected:Z

    const-string v0, "audio_1"

    iput-object v0, p2, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mAudioTrackInfo:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->initMediaPlayer()V

    new-instance p1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mExtSub:Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle;

    new-instance p2, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$1;

    invoke-direct {p2, p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$1;-><init>(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)V

    invoke-interface {p1, p2}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle;->setOnSubTitleListener(Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle$IOnSubTitleListener;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mExtSub:Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle;

    new-instance p2, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$2;

    invoke-direct {p2, p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$2;-><init>(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)V

    invoke-interface {p1, p2}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle;->setPlayerPositionListener(Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle$IPlayPositionListener;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mExtSub:Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle;

    new-instance p2, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$3;

    invoke-direct {p2, p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$3;-><init>(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)V

    invoke-interface {p1, p2}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle;->setTrackSelectListener(Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle$IOnTrackSelectListener;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mExtSub:Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle;

    new-instance p2, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$4;

    invoke-direct {p2, p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$4;-><init>(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)V

    invoke-interface {p1, p2}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle;->setSubtitleErrorListener(Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle$IOnSubtitleErrorListener;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mediaPlayerStopAndRelease()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->destroyCheckPrepareTimeoutTimer()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnErrorListener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mOnErrorListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnErrorListener;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->checkBuffingEvent()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mIsBuffering:Z

    return p0
.end method

.method public static synthetic access$1502(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mIsBuffering:Z

    return p1
.end method

.method public static synthetic access$1600(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->destroyCheckBufferTimeOutByInfo()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayerState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    return-object p0
.end method

.method public static synthetic access$1702(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;)Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayerState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    return-object p1
.end method

.method public static synthetic access$1800(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic access$1902(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mIsNotSeekable:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSubtitleDataListener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mOnSubtitleDataListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSubtitleDataListener;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)I
    .locals 0

    iget p0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mStartPositionMs:I

    return p0
.end method

.method public static synthetic access$2100(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mIsLive:Z

    return p0
.end method

.method public static synthetic access$2200(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->playerResetEnd()V

    return-void
.end method

.method public static synthetic access$2300(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->destroyCheckBuffingTimer()V

    return-void
.end method

.method public static synthetic access$2400(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnCompletionListener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mOnCompletionListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnCompletionListener;

    return-object p0
.end method

.method public static synthetic access$2500(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)Z
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->isAllowCheckBufferByPosition()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$2600(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->startCheckBufferTimeOutByInfo()V

    return-void
.end method

.method public static synthetic access$2700(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)I
    .locals 0

    iget p0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mVideoHeight:I

    return p0
.end method

.method public static synthetic access$2702(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mVideoHeight:I

    return p1
.end method

.method public static synthetic access$2800(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)I
    .locals 0

    iget p0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mVideoWidth:I

    return p0
.end method

.method public static synthetic access$2802(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mVideoWidth:I

    return p1
.end method

.method public static synthetic access$2900(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnVideoSizeChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mOnVideoSizeChangedListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnVideoSizeChangedListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSubtitleFrameOutListener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mOnSubtitleFrameOutListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSubtitleFrameOutListener;

    return-object p0
.end method

.method public static synthetic access$3000(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSeekCompleteListener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mOnSeekCompleteListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSeekCompleteListener;

    return-object p0
.end method

.method public static synthetic access$3100(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)I
    .locals 0

    iget p0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mCgiVideoWidth:I

    return p0
.end method

.method public static synthetic access$3200(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)I
    .locals 0

    iget p0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mCgiVideoHeight:I

    return p0
.end method

.method public static synthetic access$3300(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)I
    .locals 0

    iget p0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mSelectSubtitleIndex:I

    return p0
.end method

.method public static synthetic access$400(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)Lcom/tencent/thumbplayer/log/TPBaseLogger;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnInfoListener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mOnInfoListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnInfoListener;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;)Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mExtSub:Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle;

    return-object p0
.end method

.method public static synthetic access$800(I)I
    .locals 0

    invoke-static {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->formatErrorCode(I)I

    move-result p0

    return p0
.end method

.method private checkBuffingEvent()V
    .locals 15

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->getCurrentPositionMs()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLastCheckPos:J

    iput-wide v2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLastCheckPos:J

    iget-object v4, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    sget-object v5, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->STARTED:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    const/4 v7, 0x0

    if-eq v4, v5, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    sget-object v1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->PAUSED:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mIsBuffering:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string v1, "checkBuffingEvent, pause state and send end buffering"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iput-boolean v7, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mIsBuffering:Z

    iput v7, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mcheckBufferPosNoChangeCount:I

    iget-object v8, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mOnInfoListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnInfoListener;

    if-eqz v8, :cond_0

    const/16 v9, 0xc9

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnInfoListener;->onInfo(IJJLjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v4, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mIsLoopback:Z

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_2

    iget-wide v8, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLoopEndPositionMs:J

    cmp-long v4, v8, v5

    if-lez v4, :cond_4

    cmp-long v4, v2, v8

    if-ltz v4, :cond_4

    iget-boolean v4, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mIsNotSeekable:Z

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string v8, "checkBuffingEvent, loopback skip end, curPosition:"

    const-string v9, ", mLoopStartPositionMs:"

    invoke-static {v8, v2, v3, v9}, Ld/b/a/a/a;->l2(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v9, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLoopStartPositionMs:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-wide v8, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLoopStartPositionMs:J

    long-to-int v9, v8

    invoke-virtual {v4, v9}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0

    :cond_2
    iget-wide v8, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mSkipEndPositionMs:J

    cmp-long v4, v8, v5

    if-lez v4, :cond_4

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->getDurationMs()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mSkipEndPositionMs:J

    sub-long/2addr v8, v10

    cmp-long v4, v2, v8

    if-ltz v4, :cond_4

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string v1, "checkBuffingEvent, skip end, mBaseDuration: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mBaseDuration:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", curPosition:"

    const-string v5, ", mSkipEndMilsec:"

    invoke-static {v1, v4, v2, v3, v5}, Ld/b/a/a/a;->g0(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mSkipEndPositionMs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->COMPLETE:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mediaPlayerStopAndRelease()V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->destroyCheckBuffingTimer()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mOnCompletionListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnCompletionListener;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnCompletionListener;->onCompletion()V

    :cond_3
    return-void

    :cond_4
    :goto_0
    cmp-long v4, v2, v0

    if-eqz v4, :cond_5

    iget-wide v8, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mPosChangeCount:J

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iput-wide v8, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mPosChangeCount:J

    :cond_5
    cmp-long v4, v2, v0

    if-nez v4, :cond_7

    cmp-long v0, v2, v5

    if-lez v0, :cond_7

    iget v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mcheckBufferPosNoChangeCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mcheckBufferPosNoChangeCount:I

    iget v4, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mCheckBufferFrequent:I

    if-lt v0, v4, :cond_6

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mIsBuffering:Z

    if-nez v0, :cond_6

    iput-boolean v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mIsBuffering:Z

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string v1, "checkBuffingEvent, position no change,send start buffering"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mOnInfoListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnInfoListener;

    if-eqz v0, :cond_6

    const/16 v1, 0xc8

    iget-wide v4, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mBaseDuration:J

    iget-wide v8, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mPosChangeCount:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnInfoListener;->onInfo(IJJLjava/lang/Object;)V

    :cond_6
    iget v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mcheckBufferPosNoChangeCount:I

    iget v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mCheckBufferTimeroutFrequent:I

    if-lt v0, v1, :cond_9

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string v1, "checkBuffingEvent post error"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->error(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->ERROR:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mediaPlayerStopAndRelease()V

    iput-boolean v7, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mIsBuffering:Z

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->destroyCheckBuffingTimer()V

    iget-object v8, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mOnErrorListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnErrorListener;

    if-eqz v8, :cond_9

    const/16 v9, 0x7d1

    const/16 v0, -0x6e

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->formatErrorCode(I)I

    move-result v10

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnErrorListener;->onError(IIJJ)V

    goto :goto_1

    :cond_7
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mIsBuffering:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string v1, "checkBuffingEvent, position change, send end buffering"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mOnInfoListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnInfoListener;

    if-eqz v0, :cond_8

    const/16 v1, 0xc9

    iget-wide v4, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mBaseDuration:J

    iget-wide v8, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mPosChangeCount:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnInfoListener;->onInfo(IJJLjava/lang/Object;)V

    :cond_8
    iput-boolean v7, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mIsBuffering:Z

    iput v7, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mcheckBufferPosNoChangeCount:I

    :cond_9
    :goto_1
    return-void
.end method

.method private deselectSubTrack(IJ)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string v1, "deselectSubTrack, trackIndex:"

    const-string v2, ", opaque:"

    invoke-static {v1, p1, v2, p2, p3}, Ld/b/a/a/a;->p1(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mExtSub:Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle;

    invoke-interface {p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle;->reset()V

    return-void
.end method

.method private declared-synchronized destroyCheckBufferTimeOutByInfo()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mCheckBufferTimerOutByInfoLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mCheckBufferTimeOutBySystemInfoTimer:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mCheckBufferTimeOutBySystemInfoTimer:Ljava/util/concurrent/Future;

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized destroyCheckBuffingTimer()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mCheckBuffingTimerLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mBufferCheck:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$BufferCheck;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$BufferCheck;->mCheckAbort:Z

    iget-object v1, v1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$BufferCheck;->mCheckBuffingTimer:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mBufferCheck:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$BufferCheck;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$BufferCheck;->mCheckBuffingTimer:Ljava/util/concurrent/Future;

    iput-object v2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mBufferCheck:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$BufferCheck;

    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized destroyCheckPrepareTimeoutTimer()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mCheckPrepareTimeoutLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mCheckPrepareTimeoutTask:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mCheckPrepareTimeoutTask:Ljava/util/concurrent/Future;

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static formatErrorCode(I)I
    .locals 4

    const-wide/32 v0, 0x989680

    int-to-long v2, p0

    if-gez p0, :cond_0

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    add-long/2addr v0, v2

    :goto_0
    const-wide/32 v2, 0x7fffffff

    cmp-long p0, v0, v2

    if-ltz p0, :cond_1

    move-wide v0, v2

    :cond_1
    long-to-int p0, v0

    return p0
.end method

.method private handleDataSource(I)V
    .locals 7

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mAudioTrackInfo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ExternalTrackInfo;

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mOnInfoListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnInfoListener;

    if-eqz v0, :cond_1

    new-instance v6, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPAudioTrackInfo;

    invoke-direct {v6}, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPAudioTrackInfo;-><init>()V

    iget-object v1, p1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ExternalTrackInfo;->url:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPAudioTrackInfo;->audioTrackUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ExternalTrackInfo;->paramData:Ljava/util/List;

    iput-object p1, v6, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPAudioTrackInfo;->paramData:Ljava/util/List;

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string v1, "handleDataSource, audioTrack url:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPAudioTrackInfo;->audioTrackUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    const/16 v1, 0x3f3

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnInfoListener;->onInfo(IJJLjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private handleSetDataSourceWithAfd(Landroid/content/res/AssetFileDescriptor;)V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/res/AssetFileDescriptor;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    :goto_0
    return-void
.end method

.method private initMediaPlayer()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mediaPlayerCreate()Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    sget-object v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->IDLE:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayerState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    return-void
.end method

.method private isAllowCheckBufferByPosition()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mIsLive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mIsAllowCheckBuffingByPosition:Z

    return v0
.end method

.method private isValidRelease(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;)Z
    .locals 1

    sget-object v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->RELEASE:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isValidStop(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;)Z
    .locals 1

    sget-object v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->PREPARED:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->STARTED:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->PAUSED:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private mediaPlayerCreate()Landroid/media/MediaPlayer;
    .locals 3

    new-instance v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPMediaPlayer;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPMediaPlayer;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-gt v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mediaPlayerExceptionHook(Landroid/media/MediaPlayer;)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mInnerPlayerListener:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportMediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mInnerPlayerListener:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportMediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mInnerPlayerListener:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportMediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mInnerPlayerListener:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportMediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mInnerPlayerListener:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mInnerPlayerListener:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mInnerPlayerListener:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mOnTimedTextListener:Landroid/media/MediaPlayer$OnTimedTextListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnTimedTextListener(Landroid/media/MediaPlayer$OnTimedTextListener;)V

    return-object v0
.end method

.method private mediaPlayerExceptionHook(Landroid/media/MediaPlayer;)V
    .locals 3

    :try_start_0
    const-class v0, Landroid/media/MediaPlayer;

    const-string/jumbo v1, "mEventHandler"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    const-class v0, Landroid/os/Handler;

    const-string/jumbo v2, "mCallback"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler$Callback;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$HookCallback;

    invoke-direct {v1, p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$HookCallback;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v1, "mediaPlayerExceptionHook, "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->error(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private mediaPlayerRelease()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayerState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->isValidRelease(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->RELEASE:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayerState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string v1, "MediaPlayer release."

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    return-void
.end method

.method private mediaPlayerReset()V
    .locals 6

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->destroyCheckPrepareTimeoutTimer()V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->destroyCheckBuffingTimer()V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->destroyCheckBufferTimeOutByInfo()V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mediaPlayerStopAndRelease()V

    new-instance v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPMediaPlayer;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPMediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mediaPlayerExceptionHook(Landroid/media/MediaPlayer;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mInnerPlayerListener:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mInnerPlayerListener:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mInnerPlayerListener:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mInnerPlayerListener:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mInnerPlayerListener:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mInnerPlayerListener:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mInnerPlayerListener:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mOnTimedTextListener:Landroid/media/MediaPlayer$OnTimedTextListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnTimedTextListener(Landroid/media/MediaPlayer$OnTimedTextListener;)V

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMute:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mAudioGain:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mAudioGain:F

    goto :goto_0

    :cond_2
    :goto_1
    iget v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mPlaySpeed:F

    float-to-double v1, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_3

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->setPlaySpeedRatio(F)V

    :cond_3
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mIsLoopback:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-boolean v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mIsLoopback:Z

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    :cond_4
    return-void
.end method

.method private mediaPlayerStopAndRelease()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->unRegisterListener()V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mediaPlayerstop()V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mediaPlayerRelease()V

    return-void
.end method

.method private mediaPlayerstop()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayerState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->isValidStop(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->STOPPED:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayerState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string v1, "MediaPlayer stop."

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    return-void
.end method

.method private declared-synchronized playerResetEnd()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLastestAction:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ResetActionInfo;

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "playerResetEnd, actionInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mSuspend:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mSuspend:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    if-eqz v0, :cond_b

    iget-boolean v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mSuspend:Z

    if-eqz v1, :cond_b

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mOnInfoListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnInfoListener;

    iget v1, v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ResetActionInfo;->mResetType:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x3

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v3, 0x4

    :goto_0
    if-eqz v2, :cond_1

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x0

    iget-wide v8, v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ResetActionInfo;->opaque:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface/range {v2 .. v8}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnInfoListener;->onInfo(IJJLjava/lang/Object;)V

    :cond_1
    iget v1, v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ResetActionInfo;->innerAudioTrackIndex:I

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget v2, v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ResetActionInfo;->innerAudioTrackIndex:I

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->selectTrack(I)V

    :cond_2
    iget v1, v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ResetActionInfo;->innerSubtitleTrackIndex:I

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget v2, v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ResetActionInfo;->innerSubtitleTrackIndex:I

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->selectTrack(I)V

    :cond_3
    iget-wide v1, v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ResetActionInfo;->position:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    iget-boolean v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mIsNotSeekable:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "playerResetEnd, onPrepared(), and seek to:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ResetActionInfo;->position:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-wide v2, v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ResetActionInfo;->position:J

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    invoke-virtual {v2, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->printException(Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "playerResetEnd, restore state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ResetActionInfo;->state:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ResetActionInfo;->state:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    sget-object v2, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->IDLE:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    if-eq v1, v2, :cond_9

    sget-object v2, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->INITIALIZED:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    if-eq v1, v2, :cond_9

    sget-object v2, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->PREPARING:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    if-ne v1, v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->PREPARED:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    if-eq v1, v2, :cond_8

    sget-object v2, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->PAUSED:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    if-ne v1, v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v2, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->STARTED:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v3, "playerResetEnd,  MediaPlayer.start()."

    invoke-virtual {v1, v3}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    iget-object v0, v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ResetActionInfo;->state:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    iput-object v2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayerState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->startCheckBufferingTimer()V

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal state, state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ResetActionInfo;->state:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->error(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->ERROR:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mediaPlayerStopAndRelease()V

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mOnErrorListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnErrorListener;

    if-eqz v1, :cond_a

    const/16 v2, 0x7d0

    const/16 v0, -0x2714

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->formatErrorCode(I)I

    move-result v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnErrorListener;->onError(IIJJ)V

    goto :goto_4

    :cond_8
    :goto_2
    iput-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    goto :goto_4

    :cond_9
    :goto_3
    sget-object v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->PREPARED:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mOnPreparedListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnPreparedListener;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnPreparedListener;->onPrepared()V

    :cond_a
    :goto_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mSuspend:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLastestAction:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ResetActionInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_b
    :try_start_3
    iget v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mStartPositionMs:I

    if-lez v0, :cond_c

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mIsNotSeekable:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onPrepared(), and seekto:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mStartPositionMs:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mStartPositionMs:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->printException(Ljava/lang/Exception;)V

    :cond_c
    :goto_5
    sget-object v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->PREPARED:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mOnPreparedListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnPreparedListener;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnPreparedListener;->onPrepared()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_d
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized playerResetStart(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ResetActionInfo;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ResetActionInfo;->url:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->getCurrentPositionMs()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ResetActionInfo;->position:J

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    iput-object v1, p1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ResetActionInfo;->state:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    iget v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mCurInnerAudioTrackIndex:I

    iput v1, p1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ResetActionInfo;->innerAudioTrackIndex:I

    iget v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mSelectSubtitleIndex:I

    iput v1, p1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ResetActionInfo;->innerSubtitleTrackIndex:I

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "playerResetStart, pos:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ResetActionInfo;->position:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ResetActionInfo;->state:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mSuspend:Z

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mediaPlayerReset()V

    sget-object v2, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->IDLE:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    iput-object v2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayerState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mFd:Ljava/io/FileDescriptor;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mFd:Ljava/io/FileDescriptor;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mAssetFd:Landroid/content/res/AssetFileDescriptor;

    if-eqz v2, :cond_1

    invoke-direct {p0, v2}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->handleSetDataSourceWithAfd(Landroid/content/res/AssetFileDescriptor;)V

    goto :goto_0

    :cond_1
    iget v2, p1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ResetActionInfo;->externalAudioTrackIndex:I

    invoke-direct {p0, v2}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->handleDataSource(I)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mHeader:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mHeader:Ljava/util/Map;

    invoke-virtual {v2, v3, v0, v4}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->INITIALIZED:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayerState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mSurfaceObj:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    :cond_3
    instance-of v2, v0, Landroid/view/SurfaceHolder;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mSurfaceObj:Ljava/lang/Object;

    check-cast v2, Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    :cond_4
    instance-of v0, v0, Landroid/view/Surface;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mSurfaceObj:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLastestAction:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ResetActionInfo;

    if-eqz v0, :cond_8

    iget v2, v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ResetActionInfo;->mResetType:I

    iget v3, p1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ResetActionInfo;->mResetType:I

    if-eq v2, v3, :cond_8

    iget-object v4, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mOnInfoListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnInfoListener;

    if-ne v2, v1, :cond_6

    const/4 v1, 0x3

    const/4 v5, 0x3

    goto :goto_2

    :cond_6
    const/4 v1, 0x4

    const/4 v5, 0x4

    :goto_2
    if-eqz v4, :cond_7

    iget-wide v6, v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ResetActionInfo;->opaque:J

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnInfoListener;->onInfo(IJJLjava/lang/Object;)V

    :cond_7
    iget-object v1, v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ResetActionInfo;->state:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    iput-object v1, p1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ResetActionInfo;->state:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ResetActionInfo;->position:J

    iput-wide v0, p1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ResetActionInfo;->position:J

    :cond_8
    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLastestAction:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ResetActionInfo;

    iget-object p1, p1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ResetActionInfo;->state:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    sget-object v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->PREPARING:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    if-eq p1, v0, :cond_9

    sget-object v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->PREPARED:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    if-eq p1, v0, :cond_9

    sget-object v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->STARTED:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    if-eq p1, v0, :cond_9

    sget-object v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->PAUSED:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    if-ne p1, v0, :cond_a

    :cond_9
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->prepareAsync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private seekToComm(Landroid/media/MediaPlayer;II)V
    .locals 5
    .param p3    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPSeekMode;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    iget-object p3, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v2, "os ver is too low, current sdk int:"

    const-string v3, ", is less than "

    const-string v4, ", use seekTo(int positionMs) instead"

    invoke-static {v2, v0, v3, v1, v4}, Ld/b/a/a/a;->o1(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p3, v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne p3, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    if-ne p3, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    int-to-long v1, p2

    :try_start_0
    invoke-virtual {p1, v1, v2, v0}, Landroid/media/MediaPlayer;->seekTo(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    invoke-virtual {v0, p3}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->printException(Ljava/lang/Exception;)V

    :try_start_1
    iget-object p3, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayerState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    sget-object v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->COMPLETE:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    if-ne p3, v0, :cond_4

    sget-object p3, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->STARTED:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    iput-object p3, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    :cond_4
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->printException(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method private selectAudioTrack(IJ)V
    .locals 2

    new-instance v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ResetActionInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ResetActionInfo;-><init>(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$1;)V

    iput-wide p2, v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ResetActionInfo;->opaque:J

    iput p1, v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ResetActionInfo;->externalAudioTrackIndex:I

    const/4 p1, 0x2

    iput p1, v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ResetActionInfo;->mResetType:I

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mUrl:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ResetActionInfo;->url:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->playerResetStart(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ResetActionInfo;)V

    return-void
.end method

.method private selectSubTrack(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mExtSub:Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle;->reset()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mSubTrackInfo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ExternalTrackInfo;

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mExtSub:Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle;

    iget-object v1, p1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ExternalTrackInfo;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ExternalTrackInfo;->httpHeader:Ljava/util/Map;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle;->setDataSource(Ljava/lang/String;Ljava/util/Map;J)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mExtSub:Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle;

    invoke-interface {p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle;->prepare()V

    return-void
.end method

.method private setAudioAttributes(Lcom/tencent/thumbplayer/api/TPAudioAttributes;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string/jumbo v1, "set audio attributes into MediaPlayer, API:"

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mAttributes:Lcom/tencent/thumbplayer/api/TPAudioAttributes;

    invoke-virtual {v3}, Lcom/tencent/thumbplayer/api/TPAudioAttributes;->toAndroidMediaAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string v3, ">="

    const-string v4, ", "

    invoke-static {v1, v0, v3, v2, v4}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mAttributes:Lcom/tencent/thumbplayer/api/TPAudioAttributes;

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/api/TPAudioAttributes;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPAudioAttributes;->getUsage()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/thumbplayer/api/TPAudioAttributes;->usageToAndroidMediaStreamType(I)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v4, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v4, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string v5, "<"

    const-string v6, ", Usage:"

    invoke-static {v1, v0, v5, v2, v6}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPAudioAttributes;->getUsage()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "=>StreamType:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private setInitParamsBeforePrepare()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mAttributes:Lcom/tencent/thumbplayer/api/TPAudioAttributes;

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->setAudioAttributes(Lcom/tencent/thumbplayer/api/TPAudioAttributes;)V

    return-void
.end method

.method private startCheckBufferTimeOutByInfo()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mCheckBufferTimerOutByInfoLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mCheckBufferTimeOutBySystemInfoTimer:Ljava/util/concurrent/Future;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/thumbplayer/utils/TPThreadPool;->getInstance()Lcom/tencent/thumbplayer/utils/TPThreadPool;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/utils/TPThreadPool;->obtainScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$7;

    invoke-direct {v2, p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$7;-><init>(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)V

    iget v3, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mCheckBufferTimeroutFrequent:I

    mul-int/lit16 v3, v3, 0x190

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mCheckBufferTimeOutBySystemInfoTimer:Ljava/util/concurrent/Future;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private startCheckBufferingTimer()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mCheckBuffingTimerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->isAllowCheckBufferByPosition()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v2, "startCheckBufferingTimer, forbidden check buffer by position"

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mBufferCheck:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$BufferCheck;

    if-nez v1, :cond_1

    new-instance v1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$BufferCheck;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$BufferCheck;-><init>(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$1;)V

    iput-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mBufferCheck:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$BufferCheck;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$BufferCheck;->mCheckAbort:Z

    invoke-static {}, Lcom/tencent/thumbplayer/utils/TPThreadPool;->getInstance()Lcom/tencent/thumbplayer/utils/TPThreadPool;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/utils/TPThreadPool;->obtainScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$6;

    invoke-direct {v3, p0, v1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$6;-><init>(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$BufferCheck;)V

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$BufferCheck;->mCheckBuffingTimer:Ljava/util/concurrent/Future;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private startCheckPrepareTimeoutTimer()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v1, "startCheckPrepareTimeoutTimer"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mCheckPrepareTimeoutLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mCheckPrepareTimeoutTask:Ljava/util/concurrent/Future;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/thumbplayer/utils/TPThreadPool;->getInstance()Lcom/tencent/thumbplayer/utils/TPThreadPool;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/utils/TPThreadPool;->obtainScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$5;

    invoke-direct {v2, p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$5;-><init>(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)V

    iget-wide v3, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mIntervalCheckPreparingTimeOut:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mCheckPrepareTimeoutTask:Ljava/util/concurrent/Future;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private systemTrackType2TPTrackType(I)I
    .locals 1

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x4

    if-ne v0, p1, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private unRegisterListener()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

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

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->addAudioTrackSource(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public addAudioTrackSource(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
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

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/api/TPTrackInfo;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPTrackInfo;-><init>()V

    iput-object p3, v0, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isExclusive:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isInternal:Z

    iput-boolean v1, v0, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isSelected:Z

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPTrackInfo;->trackType:I

    new-instance v1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ExternalTrackInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ExternalTrackInfo;-><init>(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$1;)V

    iput-object v0, v1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ExternalTrackInfo;->info:Lcom/tencent/thumbplayer/api/TPTrackInfo;

    iput-object p1, v1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ExternalTrackInfo;->url:Ljava/lang/String;

    iput-object p2, v1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ExternalTrackInfo;->httpHeader:Ljava/util/Map;

    iput-object p4, v1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ExternalTrackInfo;->paramData:Ljava/util/List;

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string p2, "addAudioTrackSource, name:"

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p4, v0, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", url:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mAudioTrackInfo:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string p2, "addAudioTrackSource, illegal argument."

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->error(Ljava/lang/String;)V

    return-void
.end method

.method public addSubtitleSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->addSubtitleSource(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/tencent/thumbplayer/api/TPTrackInfo;

    invoke-direct {p3}, Lcom/tencent/thumbplayer/api/TPTrackInfo;-><init>()V

    iput-object p4, p3, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isExclusive:Z

    const/4 v0, 0x0

    iput-boolean v0, p3, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isInternal:Z

    iput-boolean v0, p3, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isSelected:Z

    const/4 v0, 0x3

    iput v0, p3, Lcom/tencent/thumbplayer/api/TPTrackInfo;->trackType:I

    new-instance v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ExternalTrackInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ExternalTrackInfo;-><init>(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$1;)V

    iput-object p3, v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ExternalTrackInfo;->info:Lcom/tencent/thumbplayer/api/TPTrackInfo;

    iput-object p1, v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ExternalTrackInfo;->url:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ExternalTrackInfo;->httpHeader:Ljava/util/Map;

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string p2, "addSubtitleSource, name:"

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p3, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", url:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mSubTrackInfo:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string p2, "addSubtitleSource, illegal argument."

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->error(Ljava/lang/String;)V

    return-void
.end method

.method public captureVideo(Lcom/tencent/thumbplayer/api/TPCaptureParams;Lcom/tencent/thumbplayer/api/TPCaptureCallBack;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mTpSystemCapture:Lcom/tencent/thumbplayer/caputure/TPSystemCapture;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;-><init>()V

    iget v1, p1, Lcom/tencent/thumbplayer/api/TPCaptureParams;->width:I

    iput v1, v0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;->width:I

    iget v1, p1, Lcom/tencent/thumbplayer/api/TPCaptureParams;->height:I

    iput v1, v0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;->height:I

    iget v1, p1, Lcom/tencent/thumbplayer/api/TPCaptureParams;->format:I

    iput v1, v0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;->format:I

    iget-wide v1, p1, Lcom/tencent/thumbplayer/api/TPCaptureParams;->requestedTimeMsToleranceBefore:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;->requestedTimeMsToleranceBefore:J

    iget-wide v1, p1, Lcom/tencent/thumbplayer/api/TPCaptureParams;->requestedTimeMsToleranceAfter:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;->requestedTimeMsToleranceAfter:J

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mTpSystemCapture:Lcom/tencent/thumbplayer/caputure/TPSystemCapture;

    iget-wide v2, p1, Lcom/tencent/thumbplayer/api/TPCaptureParams;->requestedTimeMs:J

    invoke-virtual {v1, v2, v3, v0, p2}, Lcom/tencent/thumbplayer/caputure/TPSystemCapture;->generateImageAsyncAtTime(JLcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;Lcom/tencent/thumbplayer/api/TPCaptureCallBack;)V

    goto :goto_0

    :cond_0
    const p1, 0xf424d

    invoke-interface {p2, p1}, Lcom/tencent/thumbplayer/api/TPCaptureCallBack;->onCaptureVideoFailed(I)V

    :goto_0
    return-void
.end method

.method public deselectTrack(IJ)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deselectTrack, trackID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mAudioTrackInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mSubTrackInfo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v0, :cond_0

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_0

    sub-int/2addr p1, v0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->deselectSubTrack(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object p3, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    invoke-virtual {p3, p2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->printException(Ljava/lang/Exception;)V

    :goto_0
    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mSubTrackInfo:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ExternalTrackInfo;

    iget-object p1, p1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ExternalTrackInfo;->info:Lcom/tencent/thumbplayer/api/TPTrackInfo;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isSelected:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mCurSubTrackIndex:I

    return-void

    :cond_0
    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->deselectTrack(I)V

    return-void
.end method

.method public getCurrentPositionMs()J
    .locals 5

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mIsLive:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mSuspend:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    sget-object v1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->ERROR:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    sget-object v1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->IDLE:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    sget-object v1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->INITIALIZED:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    sget-object v1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->PREPARING:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    sget-object v1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->STOPPED:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    sget-object v1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->PREPARED:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    sget-object v1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->RELEASE:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mIsSettingSurface:Z

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mPlayPositionBeforeSetSurface:J

    return-wide v0

    :cond_3
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    return-wide v0

    :cond_4
    :goto_1
    iget v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mStartPositionMs:I

    goto :goto_0

    :cond_5
    :goto_2
    iget-wide v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLastCheckPos:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    iget v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mStartPositionMs:I

    int-to-long v0, v0

    :cond_6
    return-wide v0
.end method

.method public getDemuxerOffsetInFile()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getDurationMs()J
    .locals 7

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mIsLive:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mSuspend:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mBaseDuration:J

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    sget-object v3, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->PREPARED:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    sget-object v3, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->STARTED:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    sget-object v3, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->PAUSED:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    if-eq v0, v3, :cond_2

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_2
    iget-wide v3, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mBaseDuration:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-long v3, v0

    iput-wide v3, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mBaseDuration:J

    :cond_3
    iget-wide v3, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mCgiDuration:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    iget-wide v5, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mBaseDuration:J

    cmp-long v0, v5, v1

    if-gtz v0, :cond_4

    iput-wide v3, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mBaseDuration:J

    goto :goto_0

    :cond_4
    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    mul-long v0, v0, v2

    iget-wide v2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mCgiDuration:J

    div-long/2addr v0, v2

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v4

    if-lez v6, :cond_5

    iput-wide v2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mBaseDuration:J

    :cond_5
    :goto_0
    iget-wide v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mBaseDuration:J

    return-wide v0
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

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getProgramInfo()[Lcom/tencent/thumbplayer/api/TPProgramInfo;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/thumbplayer/api/TPProgramInfo;

    return-object v0
.end method

.method public getPropertyLong(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getPropertyString(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getTrackInfo()[Lcom/tencent/thumbplayer/api/TPTrackInfo;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    sget-object v1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->PREPARED:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    sget-object v1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->STARTED:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    sget-object v1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->PAUSED:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    if-ne v0, v1, :cond_1

    :cond_0
    sget v0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->SDK_INT:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string v1, "getTrackInfo, android getTrackInfo crash"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->error(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mAudioTrackInfo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mSubTrackInfo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    new-array v0, v1, [Lcom/tencent/thumbplayer/api/TPTrackInfo;

    return-object v0

    :cond_2
    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mAudioTrackInfo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mSubTrackInfo:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    if-nez v0, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    array-length v2, v0

    :goto_1
    add-int/2addr v3, v2

    new-array v2, v3, [Lcom/tencent/thumbplayer/api/TPTrackInfo;

    iget-object v3, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mAudioTrackInfo:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ExternalTrackInfo;

    add-int/lit8 v6, v4, 0x1

    iget-object v5, v5, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ExternalTrackInfo;->info:Lcom/tencent/thumbplayer/api/TPTrackInfo;

    aput-object v5, v2, v4

    move v4, v6

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mSubTrackInfo:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ExternalTrackInfo;

    add-int/lit8 v6, v4, 0x1

    iget-object v5, v5, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ExternalTrackInfo;->info:Lcom/tencent/thumbplayer/api/TPTrackInfo;

    aput-object v5, v2, v4

    move v4, v6

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_7

    array-length v3, v0

    if-gtz v3, :cond_6

    goto :goto_5

    :cond_6
    array-length v3, v0

    :goto_4
    if-ge v1, v3, :cond_7

    aget-object v5, v0, v1

    new-instance v6, Lcom/tencent/thumbplayer/api/TPTrackInfo;

    invoke-direct {v6}, Lcom/tencent/thumbplayer/api/TPTrackInfo;-><init>()V

    invoke-virtual {v5}, Landroid/media/MediaPlayer$TrackInfo;->getLanguage()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->systemTrackType2TPTrackType(I)I

    move-result v5

    iput v5, v6, Lcom/tencent/thumbplayer/api/TPTrackInfo;->trackType:I

    iget-object v5, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string v7, "getTrackInfo index:"

    const-string v8, ", type:"

    invoke-static {v7, v4, v8}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v6, Lcom/tencent/thumbplayer/api/TPTrackInfo;->trackType:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", isselcted:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v6, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isSelected:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", name:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    add-int/lit8 v5, v4, 0x1

    aput-object v6, v2, v4

    add-int/lit8 v1, v1, 0x1

    move v4, v5

    goto :goto_4

    :cond_7
    :goto_5
    return-object v2
.end method

.method public getVideoHeight()I
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string v1, "getVideoHeight, height:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mVideoHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mVideoHeight:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string v1, "getVideoWidth, width:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mVideoWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mVideoWidth:I

    return v0
.end method

.method public declared-synchronized pause()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v1, "pause "

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mSuspend:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLastestAction:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ResetActionInfo;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->PAUSED:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    iput-object v1, v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ResetActionInfo;->state:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v1, "system player is busy."

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->warn(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mExtSub:Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle;->pauseAsync()V

    :cond_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    sget-object v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->PAUSED:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayerState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public prepare()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayerState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    sget-object v1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->COMPLETE:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string v1, "call prepare() on mMediaPlayerState==COMPLETE"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->warn(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->setInitParamsBeforePrepare()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v1, "prepare "

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->PREPARING:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayerState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    return-void
.end method

.method public prepareAsync()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->setInitParamsBeforePrepare()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v1, "prepareAsync "

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->PREPARING:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayerState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->startCheckPrepareTimeoutTimer()V

    return-void
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v1, "release "

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mExtSub:Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle;->release()V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->destroyCheckPrepareTimeoutTimer()V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->destroyCheckBuffingTimer()V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->destroyCheckBufferTimeOutByInfo()V

    sget-object v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->RELEASE:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mediaPlayerStopAndRelease()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mOnPreparedListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnPreparedListener;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mOnCompletionListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnCompletionListener;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mOnInfoListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnInfoListener;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mOnErrorListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnErrorListener;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mOnSeekCompleteListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSeekCompleteListener;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mOnVideoSizeChangedListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnVideoSizeChangedListener;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mOnSubtitleDataListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSubtitleDataListener;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mSurfaceObj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v1, "release over."

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v1, "reset "

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->IDLE:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayerState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mExtSub:Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle;->reset()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mStartPositionMs:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mSkipEndPositionMs:J

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mIsLive:Z

    iput-wide v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mCgiDuration:J

    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mCgiVideoHeight:I

    iput v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mCgiVideoWidth:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mAttributes:Lcom/tencent/thumbplayer/api/TPAudioAttributes;

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mIsSettingSurface:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mPlayPositionBeforeSetSurface:J

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->destroyCheckPrepareTimeoutTimer()V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->destroyCheckBuffingTimer()V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->destroyCheckBufferTimeOutByInfo()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v1, "reset over."

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public seekTo(I)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "seekTo, position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mIsNotSeekable:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string v0, "current media is not seekable, ignore"

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mSuspend:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLastestAction:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ResetActionInfo;

    if-eqz v0, :cond_1

    int-to-long v1, p1

    iput-wide v1, v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ResetActionInfo;->position:J

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayerState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    sget-object v1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->COMPLETE:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->STARTED:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string/jumbo v0, "seekTo illegalStateException, e = "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TPSystemMediaPlayer"

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public seekTo(II)V
    .locals 3
    .param p2    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPSeekMode;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "seekTo, position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mIsNotSeekable:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string p2, "current media is not seekable, ignore"

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mSuspend:Z

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLastestAction:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ResetActionInfo;

    if-eqz p2, :cond_1

    int-to-long v0, p1

    iput-wide v0, p2, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ResetActionInfo;->position:J

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->seekToComm(Landroid/media/MediaPlayer;II)V

    return-void
.end method

.method public selectProgram(IJ)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo p2, "selectProgram, android mediaplayer not support"

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->error(Ljava/lang/String;)V

    return-void
.end method

.method public selectTrack(IJ)V
    .locals 12

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v1, "selectTrack, trackID:"

    const-string v2, ", opaque:"

    invoke-static {v1, p1, v2, p2, p3}, Ld/b/a/a/a;->p1(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mAudioTrackInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mSubTrackInfo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mAudioTrackInfo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    iget-object v3, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mOnInfoListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnInfoListener;

    const/16 v2, -0x2710

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ltz p1, :cond_1

    if-ge p1, v0, :cond_1

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->selectAudioTrack(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mAudioTrackInfo:Ljava/util/List;

    iget p3, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mCurAudioTrackIndex:I

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ExternalTrackInfo;

    iget-object p2, p2, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ExternalTrackInfo;->info:Lcom/tencent/thumbplayer/api/TPTrackInfo;

    iput-boolean v11, p2, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isSelected:Z

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mAudioTrackInfo:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ExternalTrackInfo;

    iget-object p2, p2, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ExternalTrackInfo;->info:Lcom/tencent/thumbplayer/api/TPTrackInfo;

    iput-boolean v10, p2, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isSelected:Z

    iput p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mCurAudioTrackIndex:I

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->printException(Ljava/lang/Exception;)V

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    const-wide/16 v5, 0x7d0

    invoke-static {v2}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->formatErrorCode(I)I

    move-result p1

    int-to-long v7, p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface/range {v3 .. v9}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnInfoListener;->onInfo(IJJLjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-lt p1, v0, :cond_4

    add-int v4, v0, v1

    if-ge p1, v4, :cond_4

    sub-int v0, p1, v0

    :try_start_1
    invoke-direct {p0, v0, p2, p3}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->selectSubTrack(IJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v4

    iget-object v5, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    invoke-virtual {v5, v4}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->printException(Ljava/lang/Exception;)V

    if-eqz v3, :cond_2

    const/4 v4, 0x4

    const-wide/16 v5, 0x7d0

    invoke-static {v2}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->formatErrorCode(I)I

    move-result v2

    int-to-long v7, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface/range {v3 .. v9}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnInfoListener;->onInfo(IJJLjava/lang/Object;)V

    :cond_2
    :goto_0
    iget p2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mCurSubTrackIndex:I

    if-ltz p2, :cond_3

    if-ge p2, v1, :cond_3

    iget-object p3, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mSubTrackInfo:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ExternalTrackInfo;

    iget-object p2, p2, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ExternalTrackInfo;->info:Lcom/tencent/thumbplayer/api/TPTrackInfo;

    iput-boolean v11, p2, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isSelected:Z

    :cond_3
    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mSubTrackInfo:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ExternalTrackInfo;

    iget-object p2, p2, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ExternalTrackInfo;->info:Lcom/tencent/thumbplayer/api/TPTrackInfo;

    iput-boolean v10, p2, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isSelected:Z

    iput p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mCurSubTrackIndex:I

    return-void

    :cond_4
    add-int/2addr v0, v1

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    sget-object v1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->PREPARED:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    sget-object v1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->STARTED:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    sget-object v1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->PAUSED:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    if-eq v0, v1, :cond_5

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo p2, "selectTrack, illegal state:"

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->error(Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    :try_start_2
    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string v2, "getTrackInfo, android getTrackInfo crash"

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->error(Ljava/lang/String;)V

    :goto_1
    if-eqz v0, :cond_b

    array-length v1, v0

    if-gt v1, p1, :cond_6

    goto :goto_3

    :cond_6
    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    iput p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mCurInnerAudioTrackIndex:I

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    iput p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mSelectSubtitleIndex:I

    :goto_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->selectTrack(I)V

    if-eqz v3, :cond_8

    const/4 v4, 0x4

    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface/range {v3 .. v9}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnInfoListener;->onInfo(IJJLjava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    if-eqz v3, :cond_a

    const/4 v4, 0x4

    const-wide/16 v5, 0x7d0

    const/16 p1, -0x2713

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->formatErrorCode(I)I

    move-result p1

    int-to-long v7, p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface/range {v3 .. v9}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnInfoListener;->onInfo(IJJLjava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    :goto_3
    if-eqz v3, :cond_c

    const/4 v4, 0x4

    const-wide/16 v5, 0x7d0

    const/16 p1, -0x2712

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->formatErrorCode(I)I

    move-result p1

    int-to-long v7, p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface/range {v3 .. v9}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnInfoListener;->onInfo(IJJLjava/lang/Object;)V

    :cond_c
    return-void
.end method

.method public setAudioGainRatio(F)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setAudioGainRatio, : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iput p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mAudioGain:F

    :try_start_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mAudioGain:F

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v1, "setAudioGainRatio ex : "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setAudioNormalizeVolumeParams(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v0, "setAudioNormalizeVolumeParams not supported."

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public setDataSource(Landroid/content/res/AssetFileDescriptor;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v1, "setDataSource afd\uff0c afd: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mAssetFd:Landroid/content/res/AssetFileDescriptor;

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->handleSetDataSourceWithAfd(Landroid/content/res/AssetFileDescriptor;)V

    new-instance v0, Lcom/tencent/thumbplayer/caputure/TPSystemCapture;

    invoke-direct {v0, p1}, Lcom/tencent/thumbplayer/caputure/TPSystemCapture;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mTpSystemCapture:Lcom/tencent/thumbplayer/caputure/TPSystemCapture;

    sget-object p1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->INITIALIZED:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayerState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v0, "setDataSource afd is null "

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "afd is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDataSource(Landroid/os/ParcelFileDescriptor;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v1, "setDataSource pfd\uff0c pfd: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mFd:Ljava/io/FileDescriptor;

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    new-instance v0, Lcom/tencent/thumbplayer/caputure/TPSystemCapture;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/thumbplayer/caputure/TPSystemCapture;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mTpSystemCapture:Lcom/tencent/thumbplayer/caputure/TPSystemCapture;

    sget-object p1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->INITIALIZED:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayerState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v0, "setDataSource pfd is null "

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "pfd is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDataSource(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "setDataSource by asset, android mediaplayer not support"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setDataSource\uff0c url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/thumbplayer/caputure/TPSystemCapture;

    invoke-direct {v0, p1}, Lcom/tencent/thumbplayer/caputure/TPSystemCapture;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mTpSystemCapture:Lcom/tencent/thumbplayer/caputure/TPSystemCapture;

    sget-object p1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->INITIALIZED:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayerState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    return-void
.end method

.method public setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
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

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setDataSource httpHeader, url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mHeader:Ljava/util/Map;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mHeader:Ljava/util/Map;

    invoke-virtual {v0, v1, p2, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    new-instance p2, Lcom/tencent/thumbplayer/caputure/TPSystemCapture;

    invoke-direct {p2, p1}, Lcom/tencent/thumbplayer/caputure/TPSystemCapture;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mTpSystemCapture:Lcom/tencent/thumbplayer/caputure/TPSystemCapture;

    sget-object p1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->INITIALIZED:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayerState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

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

    invoke-virtual {p0, p1, p3}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setLoopback(Z)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setLoopback, : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mIsLoopback:Z

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-void
.end method

.method public setLoopback(ZJJI)V
    .locals 2

    iget-object p6, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setLoopback, : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loopStart: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", loopEnd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long p6, p2, v0

    if-ltz p6, :cond_0

    iget-wide v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mBaseDuration:J

    cmp-long p6, p2, v0

    if-gtz p6, :cond_0

    cmp-long p6, p4, v0

    if-gtz p6, :cond_0

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mIsLoopback:Z

    iput-wide p2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLoopStartPositionMs:J

    iput-wide p4, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLoopEndPositionMs:J

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "position error, must more than 0 and less than duration"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mOnCompletionListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnCompletionListener;

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
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mOnErrorListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnErrorListener;

    return-void
.end method

.method public setOnEventRecordListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnEventRecordListener;)V
    .locals 0

    return-void
.end method

.method public setOnInfoListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnInfoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mOnInfoListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnPreparedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mOnPreparedListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnPreparedListener;

    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSeekCompleteListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mOnSeekCompleteListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSeekCompleteListener;

    return-void
.end method

.method public setOnSubtitleDataListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSubtitleDataListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mOnSubtitleDataListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSubtitleDataListener;

    return-void
.end method

.method public setOnSubtitleFrameOutListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSubtitleFrameOutListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mOnSubtitleFrameOutListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSubtitleFrameOutListener;

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
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mOnVideoSizeChangedListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnVideoSizeChangedListener;

    return-void
.end method

.method public setOutputMute(Z)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setOutputMute, : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMute:Z

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v0, "setOutputMute, true"

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mAudioGain:F

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setOutputMute, false, mAudioGain: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mAudioGain:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v1, "setOutputMute, Exception: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public setPlaySpeedRatio(F)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setPlaySpeedRatio, : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "os version is too low: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    return-void

    :cond_0
    iput p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mPlaySpeed:F

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setPlaySpeedRatio play speed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v1

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->printException(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V
    .locals 5

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_c

    const/4 v1, 0x4

    if-eq v0, v1, :cond_b

    const/4 v1, 0x5

    if-eq v0, v1, :cond_a

    const/4 v1, 0x7

    const-string v2, "(ms)"

    const-wide/16 v3, 0x190

    if-eq v0, v1, :cond_9

    const/16 v1, 0x64

    if-eq v0, v1, :cond_8

    const/16 v1, 0x6b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x80

    if-eq v0, v1, :cond_6

    const/16 v1, 0x19e

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1c2

    const-string v2, "TPSystemMediaPlayer"

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1f4

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1fb

    if-eq v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamObject()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamObject;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamObject;->objectValue:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mExtSub:Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle;->setSubtitleRenderModel(Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;)V

    :cond_1
    const-string/jumbo p1, "setPlayerOptionalParam, subtitle render model"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object p1

    iget-wide v0, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mSkipEndPositionMs:J

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v0, "setPlayerOptionalParam, skip end position:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mSkipEndPositionMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    long-to-int v1, v0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mExtSub:Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle;->setSubtitleType(I)V

    :cond_4
    const-string/jumbo v0, "setPlayerOptionalParam, subtitle type:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object p1

    iget-wide v3, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v2, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamObject()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamObject;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamObject;->objectValue:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/thumbplayer/api/TPAudioAttributes;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mAttributes:Lcom/tencent/thumbplayer/api/TPAudioAttributes;

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v0, "setPlayerOptionalParam, "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mAttributes:Lcom/tencent/thumbplayer/api/TPAudioAttributes;

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/api/TPAudioAttributes;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object p1

    iget-wide v0, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mIntervalCheckPreparingTimeOut:J

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v0, "setPlayerOptionalParam, prepare timeout:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mIntervalCheckPreparingTimeOut:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    add-long/2addr v0, v3

    div-long/2addr v0, v3

    long-to-int v1, v0

    iput v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mCheckBufferTimeroutFrequent:I

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setPlayerOptionalParam, buffer timeout:"

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object p1

    iget-wide v0, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    long-to-int p1, v0

    iput p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mStartPositionMs:I

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v0, "setPlayerOptionalParam, start position:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mStartPositionMs:I

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    div-long/2addr v0, v3

    long-to-int v1, v0

    iput v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mCheckBufferFrequent:I

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setPlayerOptionalParam, on buffer timeout:"

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object p1

    iget-wide v3, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamBoolean()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamBoolean;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamBoolean;->value:Z

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mIsAllowCheckBuffingByPosition:Z

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamBoolean()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamBoolean;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamBoolean;->value:Z

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mIsLive:Z

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mIsNotSeekable:Z

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v0, "setPlayerOptionalParam, is live:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mIsLive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object p1

    iget-wide v0, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    long-to-int p1, v0

    iput p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mCgiVideoHeight:I

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v0, "setPlayerOptionalParam, video height:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mCgiVideoHeight:I

    goto :goto_2

    :cond_d
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object p1

    iget-wide v0, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    long-to-int p1, v0

    iput p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mCgiVideoWidth:I

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v0, "setPlayerOptionalParam, video width:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mCgiVideoWidth:I

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object p1

    iget-wide v0, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mCgiDuration:J

    :goto_4
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setSurface, surface: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mSurfaceObj:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->getCurrentPositionMs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mPlayPositionBeforeSetSurface:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mIsSettingSurface:Z

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "setSurface error, "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TPSystemMediaPlayer"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mIsSettingSurface:Z

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setSurface over, surface: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public setSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setSurfaceHolder, sh: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mSurfaceObj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setSurfaceHolder over, sh: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v1, "start "

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mSuspend:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLastestAction:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ResetActionInfo;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->STARTED:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    iput-object v1, v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ResetActionInfo;->state:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v1, "system player is busy."

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    sget-object v1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->PREPARED:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    sget-object v1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->PAUSED:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v1, "start(), illegal state, state:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->warn(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mExtSub:Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle;->startAsync()V

    :cond_3
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    sget-object v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->STARTED:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mMediaPlayerState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    iget v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mPlaySpeed:F

    float-to-double v1, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_4

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->setPlaySpeedRatio(F)V

    :cond_4
    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->startCheckBufferingTimer()V

    return-void
.end method

.method public declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v1, "stop "

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->destroyCheckPrepareTimeoutTimer()V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->destroyCheckBuffingTimer()V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->destroyCheckBufferTimeOutByInfo()V

    sget-object v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->STOPPED:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mState:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mediaPlayerstop()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mCurAudioTrackIndex:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mCurSubTrackIndex:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLastestAction:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ResetActionInfo;

    iput v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mSelectSubtitleIndex:I

    iput v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mCurInnerAudioTrackIndex:I

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mExtSub:Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle;->stop()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mPosChangeCount:J

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v1, "stop over."

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public switchDefinition(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;IJ)V
    .locals 0
    .param p2    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPSwitchDefMode;
        .end annotation
    .end param

    return-void
.end method

.method public switchDefinition(Ljava/lang/String;IJ)V
    .locals 2
    .param p2    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPSwitchDefMode;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "switchDefinition, defUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo p2, "switchDefinition, defUrl is null"

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mUrl:Ljava/lang/String;

    new-instance p2, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ResetActionInfo;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ResetActionInfo;-><init>(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$1;)V

    iput-wide p3, p2, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ResetActionInfo;->opaque:J

    iget p3, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mCurAudioTrackIndex:I

    iput p3, p2, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ResetActionInfo;->externalAudioTrackIndex:I

    const/4 p3, 0x1

    iput p3, p2, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ResetActionInfo;->mResetType:I

    iput-object p1, p2, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ResetActionInfo;->url:Ljava/lang/String;

    :try_start_0
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->playerResetStart(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ResetActionInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "playerResetStart"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public switchDefinition(Ljava/lang/String;Ljava/util/Map;IJ)V
    .locals 1
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

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "switchDefinition, defUrl: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo p2, "switchDefinition, defUrl is null"

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mUrl:Ljava/lang/String;

    new-instance p2, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ResetActionInfo;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ResetActionInfo;-><init>(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$1;)V

    iput-wide p4, p2, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ResetActionInfo;->opaque:J

    iget p3, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mCurAudioTrackIndex:I

    iput p3, p2, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ResetActionInfo;->externalAudioTrackIndex:I

    const/4 p3, 0x1

    iput p3, p2, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ResetActionInfo;->mResetType:I

    iput-object p1, p2, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ResetActionInfo;->url:Ljava/lang/String;

    :try_start_0
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->playerResetStart(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ResetActionInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "playerResetStart"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateLoggerContext(Lcom/tencent/thumbplayer/log/TPLoggerContext;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Lcom/tencent/thumbplayer/log/TPLoggerContext;

    const-string v2, "TPSystemMediaPlayer"

    invoke-direct {v1, p1, v2}, Lcom/tencent/thumbplayer/log/TPLoggerContext;-><init>(Lcom/tencent/thumbplayer/log/TPLoggerContext;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->updateContext(Lcom/tencent/thumbplayer/log/TPLoggerContext;)V

    return-void
.end method
