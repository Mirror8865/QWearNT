.class public Lcom/tencent/image/NativeVideoImage;
.super Lcom/tencent/image/AbstractVideoImage;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/image/NativeVideoImage$PlayAudioThread;,
        Lcom/tencent/image/NativeVideoImage$DecodeFrameJob;,
        Lcom/tencent/image/NativeVideoImage$RefreshJob;,
        Lcom/tencent/image/NativeVideoImage$ReleaseTask;,
        Lcom/tencent/image/NativeVideoImage$DoAccumulativeRunnable;,
        Lcom/tencent/image/NativeVideoImage$WrappedRefreshImg;
    }
.end annotation


# static fields
.field public static final DEFAULT_AUDIO_FORMAT:I = 0xff01

.field public static final DEFAULT_CONFIG:Landroid/graphics/Bitmap$Config;

.field public static TAG:Ljava/lang/String;

.field public static final TAG_AUDIO:Ljava/lang/String;

.field private static TIME_BASE:I

.field public static sDecodeHander:Landroid/os/Handler;

.field public static sDecodeThread:Landroid/os/HandlerThread;

.field public static sLibLoaded:Z

.field public static sReleaseHandler:Landroid/os/Handler;

.field public static sUIHandler:Landroid/os/Handler;

.field public static sVideoEngineAvaliable:Z

.field public static sWorkThread:Landroid/os/HandlerThread;


# instance fields
.field private ID:I

.field public debug:Z

.field private drawTime:J

.field public volatile mAVDecode:Lcom/tencent/video/decode/AbstractAVDecode;

.field public mAccumulativeRunnable:Lcom/tencent/image/NativeVideoImage$DoAccumulativeRunnable;

.field private mAudioFrameDuration:I

.field private mAudioLock:Ljava/lang/Object;

.field private volatile mAudioThreadFinish:Z

.field public mAudioTrack:Landroid/media/AudioTrack;

.field private mCompatibleBitmap:Landroid/graphics/Bitmap;

.field private mCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public mCurFrameBitmap:Landroid/graphics/Bitmap;

.field public mCurFrameBitmapBuffer:Landroid/graphics/Bitmap;

.field public mCurrentConfig:Landroid/graphics/Bitmap$Config;

.field private mDataReport:Lcom/tencent/image/DataReport;

.field public volatile mDecodeNextFrameEnd:Z

.field public mDefaultRoundCorner:F

.field private mEnableAntiAlias:Z

.field private mEnableFilter:Z

.field public mFirstFrameBitmap:Landroid/graphics/Bitmap;

.field private mLock:Ljava/lang/Object;

.field public mOption:Lcom/tencent/video/decode/AVDecodeOption;

.field public volatile mPlayAudioFrame:Z

.field public volatile mPlayAudioOnceFinished:Z

.field public mPlayAudioThread:Lcom/tencent/image/NativeVideoImage$PlayAudioThread;

.field public mPlayRepeatCount:I

.field public mReqHeight:I

.field public mReqWidth:I

.field public mRequireAudioFocus:Z

.field public mResetFlag:Z

.field private mRotation:I

.field public final mSrcVideoFile:Ljava/lang/String;

.field private mTotalDeviation:F

.field private volatile mVideoDecodeFinish:Z

.field private mVideoFrameDuration:I

.field public mVideoParams:Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

.field public mlastVideoFrameIndex:I

.field private refreshTime:J

.field public sImageIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/tencent/image/NativeVideoImage;->DEFAULT_CONFIG:Landroid/graphics/Bitmap$Config;

    const-string v0, "URLDrawable_"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/tencent/image/NativeVideoImage;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    const-string v2, "_Audio"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/image/NativeVideoImage;->TAG_AUDIO:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/image/NativeVideoImage;->sUIHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/image/NativeVideoImage;->sLibLoaded:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/image/NativeVideoImage;->sVideoEngineAvaliable:Z

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Video-Release-Task"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/image/NativeVideoImage;->sWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/tencent/image/NativeVideoImage;->sWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/image/NativeVideoImage;->sReleaseHandler:Landroid/os/Handler;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Video-Decode-Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/image/NativeVideoImage;->sDecodeThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/tencent/image/NativeVideoImage;->sDecodeThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/image/NativeVideoImage;->sDecodeHander:Landroid/os/Handler;

    const/16 v0, 0xc

    sput v0, Lcom/tencent/image/NativeVideoImage;->TIME_BASE:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/image/NativeVideoImage;-><init>(Ljava/io/File;ZIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ZIILjava/lang/Object;)V
    .locals 8

    invoke-direct {p0}, Lcom/tencent/image/AbstractVideoImage;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/image/NativeVideoImage;->debug:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/image/NativeVideoImage;->mDefaultRoundCorner:F

    iput-boolean v0, p0, Lcom/tencent/image/NativeVideoImage;->mRequireAudioFocus:Z

    sget-object v2, Lcom/tencent/image/NativeVideoImage;->DEFAULT_CONFIG:Landroid/graphics/Bitmap$Config;

    iput-object v2, p0, Lcom/tencent/image/NativeVideoImage;->mCurrentConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v0, p0, Lcom/tencent/image/NativeVideoImage;->mDecodeNextFrameEnd:Z

    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/image/NativeVideoImage;->mReqWidth:I

    iput v2, p0, Lcom/tencent/image/NativeVideoImage;->mReqHeight:I

    iput v2, p0, Lcom/tencent/image/NativeVideoImage;->sImageIndex:I

    iput v2, p0, Lcom/tencent/image/NativeVideoImage;->mlastVideoFrameIndex:I

    iput v2, p0, Lcom/tencent/image/NativeVideoImage;->mPlayRepeatCount:I

    iput-boolean v2, p0, Lcom/tencent/image/NativeVideoImage;->mResetFlag:Z

    iput-boolean v2, p0, Lcom/tencent/image/NativeVideoImage;->mPlayAudioFrame:Z

    iput-boolean v0, p0, Lcom/tencent/image/NativeVideoImage;->mPlayAudioOnceFinished:Z

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/image/NativeVideoImage;->mCompatibleBitmap:Landroid/graphics/Bitmap;

    iput-boolean v2, p0, Lcom/tencent/image/NativeVideoImage;->mEnableAntiAlias:Z

    iput-boolean v2, p0, Lcom/tencent/image/NativeVideoImage;->mEnableFilter:Z

    iput-boolean v2, p0, Lcom/tencent/image/NativeVideoImage;->mVideoDecodeFinish:Z

    const/4 v3, -0x1

    iput v3, p0, Lcom/tencent/image/NativeVideoImage;->mVideoFrameDuration:I

    iput v3, p0, Lcom/tencent/image/NativeVideoImage;->mAudioFrameDuration:I

    iput v1, p0, Lcom/tencent/image/NativeVideoImage;->mTotalDeviation:F

    iput v3, p0, Lcom/tencent/image/NativeVideoImage;->ID:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/image/NativeVideoImage;->mLock:Ljava/lang/Object;

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/tencent/image/NativeVideoImage;->refreshTime:J

    iput-wide v3, p0, Lcom/tencent/image/NativeVideoImage;->drawTime:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/image/NativeVideoImage;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v0, p0, Lcom/tencent/image/NativeVideoImage;->mAudioThreadFinish:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/image/NativeVideoImage;->mAudioLock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/image/NativeVideoImage;->mSrcVideoFile:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    iput v3, p0, Lcom/tencent/image/NativeVideoImage;->ID:I

    sget-object v3, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v3, v3, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v3}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    if-eqz p5, :cond_0

    sget-object v3, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v3, v3, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/tencent/image/NativeVideoImage;->ID:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "NativeVideoImage(): cacheFirstFrame="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", maxWidth= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", maxHeight= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", videoParams= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v4, v6}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    if-eqz p5, :cond_1

    const-class v3, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    invoke-virtual {v3, p5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast p5, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    iput-object p5, p0, Lcom/tencent/image/NativeVideoImage;->mVideoParams:Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    goto :goto_0

    :cond_1
    if-nez p5, :cond_9

    :goto_0
    iget-object p5, p0, Lcom/tencent/image/NativeVideoImage;->mVideoParams:Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    iget-boolean p5, p5, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mPlayAudioFrame:Z

    iput-boolean p5, p0, Lcom/tencent/image/NativeVideoImage;->mPlayAudioFrame:Z

    iput-boolean p5, p0, Lcom/tencent/image/NativeVideoImage;->debug:Z

    iget-object p5, p0, Lcom/tencent/image/NativeVideoImage;->mVideoParams:Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    iget v3, p5, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mVideoRoundCorner:I

    int-to-float v3, v3

    iput v3, p0, Lcom/tencent/image/NativeVideoImage;->mDefaultRoundCorner:F

    iget-boolean v3, p5, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mEnableAntiAlias:Z

    iput-boolean v3, p0, Lcom/tencent/image/NativeVideoImage;->mEnableAntiAlias:Z

    iget-boolean p5, p5, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mEnableFilter:Z

    iput-boolean p5, p0, Lcom/tencent/image/NativeVideoImage;->mEnableFilter:Z

    new-instance p5, Lcom/tencent/video/decode/AVDecodeOption;

    invoke-direct {p5}, Lcom/tencent/video/decode/AVDecodeOption;-><init>()V

    iput-object p5, p0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    sget-boolean p5, Lcom/tencent/image/AbstractVideoImage;->loopEnable:Z

    iget-boolean v3, p0, Lcom/tencent/image/NativeVideoImage;->mPlayAudioFrame:Z

    if-eqz v3, :cond_2

    const/4 p5, 0x0

    :cond_2
    iget-object v3, p0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    iput-boolean p5, v3, Lcom/tencent/video/decode/AVDecodeOption;->cycle:Z

    iget-object p5, p0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    iget-boolean v3, p0, Lcom/tencent/image/NativeVideoImage;->mPlayAudioFrame:Z

    xor-int/2addr v0, v3

    iput-boolean v0, p5, Lcom/tencent/video/decode/AVDecodeOption;->ignore_audio:Z

    iget-object p5, p0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    iput-boolean v2, p5, Lcom/tencent/video/decode/AVDecodeOption;->only_keyframe:Z

    iget-object p5, p0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    iput-object v1, p5, Lcom/tencent/video/decode/AVDecodeOption;->filename:Ljava/lang/String;

    iget-object p5, p0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    const v0, 0xff01

    iput v0, p5, Lcom/tencent/video/decode/AVDecodeOption;->audioFormat:I

    iget-object p5, p0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage;->mVideoParams:Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    iget v0, v0, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mRequestedFPS:I

    int-to-float v0, v0

    iput v0, p5, Lcom/tencent/video/decode/AVDecodeOption;->wantedFps:F

    iget-object p5, p0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage;->mVideoParams:Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    iget v0, v0, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mDecodeType:I

    iput v0, p5, Lcom/tencent/video/decode/AVDecodeOption;->mDecodeType:I

    iget-object p5, p0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage;->mVideoParams:Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    iget-object v0, v0, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mVfPath:Ljava/lang/String;

    iput-object v0, p5, Lcom/tencent/video/decode/AVDecodeOption;->mVfPath:Ljava/lang/String;

    iget-object p5, p0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage;->mVideoParams:Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    iget-object v0, v0, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mAfPath:Ljava/lang/String;

    iput-object v0, p5, Lcom/tencent/video/decode/AVDecodeOption;->mAfPath:Ljava/lang/String;

    iget-object p5, p0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage;->mVideoParams:Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    iget v0, v0, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mTotalTime:I

    iput v0, p5, Lcom/tencent/video/decode/AVDecodeOption;->mTotalTime:I

    iget-object p5, p0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage;->mVideoParams:Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    iget v0, v0, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mVideoFrames:I

    iput v0, p5, Lcom/tencent/video/decode/AVDecodeOption;->mVideoFrames:I

    :try_start_0
    iget-object p5, p0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    invoke-static {p5}, Lcom/tencent/video/decode/AVDecodeFactory;->newDecodeUncatched(Lcom/tencent/video/decode/AVDecodeOption;)Lcom/tencent/video/decode/AbstractAVDecode;

    move-result-object p5

    iput-object p5, p0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AbstractAVDecode;
    :try_end_0
    .catch Lcom/tencent/video/decode/AVideoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p5

    invoke-virtual {p5}, Lcom/tencent/video/decode/AVideoException;->printStackTrace()V

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/image/NativeVideoImage;->ID:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "NativeVideoImage()[newDecodeUncatched]"

    invoke-interface {v0, v1, v4, v3, p5}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p5, p0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AbstractAVDecode;

    if-nez p5, :cond_4

    sget-object p5, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p5, p5, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {p5}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result p5

    if-eqz p5, :cond_4

    sget-object p5, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p5, p5, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/image/NativeVideoImage;->ID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeVideoImage()[mAVDecode == null]...."

    invoke-interface {p5, v0, v4, v1}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    iget-object p5, p0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AbstractAVDecode;

    iget-object p5, p5, Lcom/tencent/video/decode/AbstractAVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget p5, p5, Lcom/tencent/video/decode/AVVideoParam;->rotation:I

    iput p5, p0, Lcom/tencent/image/NativeVideoImage;->mRotation:I

    iget-object p5, p0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AbstractAVDecode;

    iget-object p5, p5, Lcom/tencent/video/decode/AbstractAVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget p5, p5, Lcom/tencent/video/decode/AVVideoParam;->fps_den:I

    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AbstractAVDecode;

    iget-object v0, v0, Lcom/tencent/video/decode/AbstractAVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget v0, v0, Lcom/tencent/video/decode/AVVideoParam;->fps_num:I

    int-to-float v1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v1, v1, v3

    int-to-float v5, p5

    div-float/2addr v1, v5

    iget-object v5, p0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AbstractAVDecode;

    iget-object v5, v5, Lcom/tencent/video/decode/AbstractAVDecode;->audioParam:Lcom/tencent/video/decode/AVAudioParam;

    iget v5, v5, Lcom/tencent/video/decode/AVAudioParam;->errcode:I

    const/16 v6, -0x6a

    if-ne v5, v6, :cond_5

    iput-boolean v2, p0, Lcom/tencent/image/NativeVideoImage;->mPlayAudioFrame:Z

    sget-object v2, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v2, v2, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v2}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v2, v2, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/tencent/image/NativeVideoImage;->ID:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "NativeVideoImage() => VIDEO_NO_MEDIA_DATA_ERR, \u4e0d\u5b58\u5728\u97f3\u9891\u6570\u636e, mSrcVideoFile="

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/image/NativeVideoImage;->mSrcVideoFile:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v4, v6}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    invoke-virtual {p0, p1}, Lcom/tencent/image/NativeVideoImage;->getFrameSize(Ljava/io/File;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-lez p3, :cond_7

    if-lez p4, :cond_7

    int-to-float p3, p3

    int-to-float v5, v2

    div-float/2addr p3, v5

    int-to-float p4, p4

    int-to-float v6, p1

    div-float/2addr p4, v6

    cmpg-float v7, p3, p4

    if-gez v7, :cond_6

    goto :goto_2

    :cond_6
    move p3, p4

    :goto_2
    cmpg-float p4, p3, v3

    if-gez p4, :cond_7

    mul-float v5, v5, p3

    float-to-int v2, v5

    mul-float v6, v6, p3

    float-to-int p1, v6

    :cond_7
    iput v2, p0, Lcom/tencent/image/NativeVideoImage;->mReqWidth:I

    iput p1, p0, Lcom/tencent/image/NativeVideoImage;->mReqHeight:I

    sget-object p1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p1, p1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {p1}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string/jumbo p1, "videoParams[ frame_count:"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p3, p0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AbstractAVDecode;

    iget-object p3, p3, Lcom/tencent/video/decode/AbstractAVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget p3, p3, Lcom/tencent/video/decode/AVVideoParam;->frame_count:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "\n mSrcVideoFile:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/tencent/image/NativeVideoImage;->mSrcVideoFile:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n duration:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AbstractAVDecode;

    iget-object p3, p3, Lcom/tencent/video/decode/AbstractAVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget p3, p3, Lcom/tencent/video/decode/AVVideoParam;->duration:I

    const-string p4, "\n fps_den:"

    const-string v2, "\n fps_num:"

    invoke-static {p1, p3, p4, p5, v2}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "\n fps:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, "\n mReqWidth:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/tencent/image/NativeVideoImage;->mReqWidth:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "\n mReqHeight:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/tencent/image/NativeVideoImage;->mReqHeight:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "\n mRotation:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/tencent/image/NativeVideoImage;->mRotation:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p3, p3, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p5, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p5, p0, Lcom/tencent/image/NativeVideoImage;->ID:I

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, " NativeVideoImage(): "

    invoke-static {p5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p4, v4, p1}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    invoke-virtual {p0, p2}, Lcom/tencent/image/NativeVideoImage;->init(Z)V

    new-instance p1, Lcom/tencent/image/DataReport;

    invoke-direct {p1}, Lcom/tencent/image/DataReport;-><init>()V

    iput-object p1, p0, Lcom/tencent/image/NativeVideoImage;->mDataReport:Lcom/tencent/image/DataReport;

    return-void

    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, " NativeVideoImage(): videoParams is illegal, not VideoDrawableParams, "

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lcom/tencent/image/NativeVideoImage;)I
    .locals 0

    iget p0, p0, Lcom/tencent/image/NativeVideoImage;->ID:I

    return p0
.end method

.method public static synthetic access$100(Lcom/tencent/image/NativeVideoImage;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/tencent/image/NativeVideoImage;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tencent/image/NativeVideoImage;)Lcom/tencent/image/DataReport;
    .locals 0

    iget-object p0, p0, Lcom/tencent/image/NativeVideoImage;->mDataReport:Lcom/tencent/image/DataReport;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/tencent/image/NativeVideoImage;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/image/NativeVideoImage;->mAudioThreadFinish:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/tencent/image/NativeVideoImage;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/tencent/image/NativeVideoImage;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tencent/image/NativeVideoImage;)I
    .locals 0

    iget p0, p0, Lcom/tencent/image/NativeVideoImage;->mVideoFrameDuration:I

    return p0
.end method

.method public static synthetic access$600(Lcom/tencent/image/NativeVideoImage;)I
    .locals 0

    iget p0, p0, Lcom/tencent/image/NativeVideoImage;->mAudioFrameDuration:I

    return p0
.end method

.method public static synthetic access$602(Lcom/tencent/image/NativeVideoImage;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/image/NativeVideoImage;->mAudioFrameDuration:I

    return p1
.end method

.method public static synthetic access$700(Lcom/tencent/image/NativeVideoImage;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/tencent/image/NativeVideoImage;->mAudioLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/tencent/image/NativeVideoImage;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/image/NativeVideoImage;->mVideoDecodeFinish:Z

    return p0
.end method

.method public static loadLibrary(Landroid/content/Context;)V
    .locals 6

    sget-boolean p0, Lcom/tencent/image/NativeVideoImage;->sLibLoaded:Z

    if-nez p0, :cond_4

    const/4 p0, 0x1

    const/4 v0, 0x2

    :try_start_0
    const-string v1, "AVCodec"

    invoke-static {v1}, Lcom/tencent/video/decode/ShortVideoSoLoad;->LoadExtractedShortVideo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    sput-boolean p0, Lcom/tencent/image/NativeVideoImage;->sVideoEngineAvaliable:Z

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v2, v2, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v2}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v2, v2, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    sget-object v3, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    const-string v4, "loadLibrary() failure...."

    invoke-interface {v2, v3, v0, v4}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v2, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v2, v2, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v2}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v2, v2, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    sget-object v3, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadLibrary(): status="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v0, v1}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v2, v2, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v2}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v2, v2, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    sget-object v3, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    const-string v4, "System.loadLibrary(AVCodec) failed"

    invoke-interface {v2, v3, v0, v4}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    sput-boolean p0, Lcom/tencent/image/NativeVideoImage;->sLibLoaded:Z

    :cond_4
    return-void
.end method


# virtual methods
.method public declared-synchronized applyNextFrame()V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmap:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iget v4, p0, Lcom/tencent/image/NativeVideoImage;->mDefaultRoundCorner:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance v4, Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v4, v5, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v6, p0, Lcom/tencent/image/NativeVideoImage;->mDefaultRoundCorner:F

    invoke-virtual {v2, v4, v6, v6, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_0
    iget v4, p0, Lcom/tencent/image/NativeVideoImage;->mRotation:I

    const/4 v6, 0x2

    if-eqz v4, :cond_1

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iget v5, p0, Lcom/tencent/image/NativeVideoImage;->mRotation:I

    int-to-float v5, v5

    iget-object v7, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmapBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    div-int/2addr v7, v6

    int-to-float v7, v7

    iget-object v8, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmapBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/2addr v8, v6

    int-to-float v8, v8

    invoke-virtual {v4, v5, v7, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v5, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v7, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmapBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sub-int/2addr v5, v7

    int-to-float v5, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    iget-object v8, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    iget-object v9, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmapBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    div-float/2addr v8, v7

    invoke-virtual {v4, v5, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v5, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmapBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v5, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmapBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v4, v5, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_0
    sget-object v2, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v2, v2, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v2}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/image/NativeVideoImage;->debug:Z

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/image/NativeVideoImage;->ID:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "applyNextFrame, cost="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v6, v2}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public disableGlobalPause()V
    .locals 2

    sget-object v0, Lcom/tencent/image/AbstractVideoImage;->sPauseLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/image/AbstractVideoImage;->mSupportGlobalPause:Z

    sget-object v1, Lcom/tencent/image/AbstractVideoImage;->sPauseLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public doApplyNextFrame(I)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/image/NativeVideoImage;->mDecodeNextFrameEnd:Z

    invoke-super {p0, p1}, Lcom/tencent/image/AbstractVideoImage;->doApplyNextFrame(I)V

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/image/NativeVideoImage;->debug:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/image/NativeVideoImage;->ID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doApplyNextFrame: invalidateSelf, index:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/image/NativeVideoImage;->refreshTime:J

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;Z)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/tencent/image/NativeVideoImage;->sUIHandler:Landroid/os/Handler;

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    sput-object v2, Lcom/tencent/image/NativeVideoImage;->sUIHandler:Landroid/os/Handler;

    :cond_0
    iget-object v2, p0, Lcom/tencent/image/NativeVideoImage;->mAccumulativeRunnable:Lcom/tencent/image/NativeVideoImage$DoAccumulativeRunnable;

    if-nez v2, :cond_1

    new-instance v2, Lcom/tencent/image/NativeVideoImage$DoAccumulativeRunnable;

    invoke-direct {v2}, Lcom/tencent/image/NativeVideoImage$DoAccumulativeRunnable;-><init>()V

    iput-object v2, p0, Lcom/tencent/image/NativeVideoImage;->mAccumulativeRunnable:Lcom/tencent/image/NativeVideoImage$DoAccumulativeRunnable;

    :cond_1
    sget-object v2, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v2, v2, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v2}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/image/NativeVideoImage;->debug:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v2, v2, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/tencent/image/NativeVideoImage;->ID:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "======>draw():start"

    invoke-interface {v2, v4, v3, v5}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/image/NativeVideoImage;->drawTime:J

    if-eqz p3, :cond_3

    iget-boolean v2, p0, Lcom/tencent/image/NativeVideoImage;->mEnableAntiAlias:Z

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-boolean v2, p0, Lcom/tencent/image/NativeVideoImage;->mEnableFilter:Z

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_3
    iget-object v2, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-wide v4, p0, Lcom/tencent/image/NativeVideoImage;->drawTime:J

    sub-long/2addr p1, v4

    if-nez p4, :cond_6

    sget-object p1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p1, p1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {p1}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p1, p1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/tencent/image/NativeVideoImage;->ID:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "draw(): No animation"

    invoke-interface {p1, p2, v3, p3}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    iget-boolean p3, p0, Lcom/tencent/image/AbstractVideoImage;->mSupportGlobalPause:Z

    if-eqz p3, :cond_8

    sget-boolean p3, Lcom/tencent/image/AbstractVideoImage;->sPaused:Z

    if-nez p3, :cond_7

    invoke-virtual {p0, p1, p2}, Lcom/tencent/image/NativeVideoImage;->executeNewTask(J)V

    iget-boolean p3, p0, Lcom/tencent/image/NativeVideoImage;->mPlayAudioFrame:Z

    if-eqz p3, :cond_9

    iget-object p3, p0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    if-eqz p3, :cond_9

    iget-boolean p3, p3, Lcom/tencent/video/decode/AVDecodeOption;->ignore_audio:Z

    if-nez p3, :cond_9

    goto :goto_0

    :cond_7
    iget-boolean p3, p0, Lcom/tencent/image/AbstractVideoImage;->mIsInPendingAction:Z

    if-nez p3, :cond_9

    sget-object p3, Lcom/tencent/image/AbstractVideoImage;->sPendingActions:Ljava/util/ArrayList;

    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/tencent/image/AbstractVideoImage;->mIsInPendingAction:Z

    goto :goto_1

    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/tencent/image/NativeVideoImage;->executeNewTask(J)V

    iget-boolean p3, p0, Lcom/tencent/image/NativeVideoImage;->mPlayAudioFrame:Z

    if-eqz p3, :cond_9

    iget-object p3, p0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    if-eqz p3, :cond_9

    iget-boolean p3, p3, Lcom/tencent/video/decode/AVDecodeOption;->ignore_audio:Z

    if-nez p3, :cond_9

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/image/NativeVideoImage;->startPlayAudio()V

    :cond_9
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    sub-long/2addr p3, v0

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/image/NativeVideoImage;->debug:Z

    if-nez v0, :cond_a

    sget v0, Lcom/tencent/image/NativeVideoImage;->TIME_BASE:I

    int-to-long v0, v0

    cmp-long v2, p3, v0

    if-lez v2, :cond_b

    :cond_a
    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/image/NativeVideoImage;->ID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<======draw() end, cost: "

    const-string v4, " ms, drawCost:"

    invoke-static {v2, p3, p4, v4}, Ld/b/a/a/a;->l2(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v3, p1}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_b
    return-void
.end method

.method public executeNewTask(J)V
    .locals 13

    iget-boolean v0, p0, Lcom/tencent/image/NativeVideoImage;->mDecodeNextFrameEnd:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/image/NativeVideoImage;->mDecodeNextFrameEnd:Z

    iput-boolean v0, p0, Lcom/tencent/image/NativeVideoImage;->mVideoDecodeFinish:Z

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/image/NativeVideoImage;->drawTime:J

    iget-wide v6, p0, Lcom/tencent/image/NativeVideoImage;->refreshTime:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_0

    sub-long v2, v4, v6

    :cond_0
    iget v4, p0, Lcom/tencent/image/NativeVideoImage;->mVideoFrameDuration:I

    if-gez v4, :cond_8

    iget-object v4, p0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AbstractAVDecode;

    iget-object v4, v4, Lcom/tencent/video/decode/AbstractAVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget v4, v4, Lcom/tencent/video/decode/AVVideoParam;->fps_den:I

    iget-object v5, p0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AbstractAVDecode;

    iget-object v5, v5, Lcom/tencent/video/decode/AbstractAVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget v5, v5, Lcom/tencent/video/decode/AVVideoParam;->fps_num:I

    const/high16 v6, 0x447a0000    # 1000.0f

    if-lez v5, :cond_1

    int-to-float v0, v4

    mul-float v0, v0, v6

    int-to-float v1, v5

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/image/NativeVideoImage;->mTotalDeviation:F

    float-to-int v1, v0

    int-to-float v6, v1

    sub-float/2addr v0, v6

    iput v0, p0, Lcom/tencent/image/NativeVideoImage;->mTotalDeviation:F

    move v0, v1

    goto :goto_0

    :cond_1
    sget-object v6, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v6, v6, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v6}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v6, v6, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/tencent/image/NativeVideoImage;->ID:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "executeNewTask(), error!!  mAVDecode.videoParam.fps_num = "

    invoke-static {v8}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AbstractAVDecode;

    iget-object v9, v9, Lcom/tencent/video/decode/AbstractAVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget v9, v9, Lcom/tencent/video/decode/AVVideoParam;->fps_num:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", srcFilePath = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/tencent/image/NativeVideoImage;->mSrcVideoFile:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v1, v8}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    :goto_0
    int-to-float v1, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v1, v1, v6

    int-to-float v6, v4

    div-float/2addr v1, v6

    sget-object v6, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v6, v6, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v6}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v6

    const-string v7, " ,mTotalDeviation="

    const-string v8, ",fps = "

    const-string v9, ",fpsDuration = "

    if-eqz v6, :cond_3

    sget-object v6, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v6, v6, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, p0, Lcom/tencent/image/NativeVideoImage;->ID:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "executeNewTask(), fps_den = "

    const-string v12, ",fps_num = "

    invoke-static {v11, v4, v12, v5, v9}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/tencent/image/NativeVideoImage;->mTotalDeviation:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " ,totalFrame="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AbstractAVDecode;

    iget-object v5, v5, Lcom/tencent/video/decode/AbstractAVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget v5, v5, Lcom/tencent/video/decode/AVVideoParam;->frame_count:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v6, v10, v5, v4}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    sget-object v4, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v4, v4, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v4}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v4, v4, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/tencent/image/NativeVideoImage;->ID:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "executeNewTask()[], mOption.wantedFps = "

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v10, p0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    iget v10, v10, Lcom/tencent/video/decode/AVDecodeOption;->wantedFps:F

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, " fps="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x1

    invoke-interface {v4, v5, v10, v6}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    iget-object v4, p0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    iget v4, v4, Lcom/tencent/video/decode/AVDecodeOption;->wantedFps:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    iget v4, v4, Lcom/tencent/video/decode/AVDecodeOption;->wantedFps:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v1, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_5

    iget-object v4, p0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    iget v4, v4, Lcom/tencent/video/decode/AVDecodeOption;->wantedFps:F

    cmpg-float v4, v4, v1

    if-gtz v4, :cond_5

    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    iget v0, v0, Lcom/tencent/video/decode/AVDecodeOption;->wantedFps:F

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v4, v0

    iput v4, p0, Lcom/tencent/image/NativeVideoImage;->mTotalDeviation:F

    float-to-int v0, v4

    int-to-float v5, v0

    sub-float/2addr v4, v5

    iput v4, p0, Lcom/tencent/image/NativeVideoImage;->mTotalDeviation:F

    sget-object v4, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v4, v4, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v4}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v4, v4, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/tencent/image/NativeVideoImage;->ID:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "executeNewTask(), mOption.wantedFps = "

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v10, p0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    iget v10, v10, Lcom/tencent/video/decode/AVDecodeOption;->wantedFps:F

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",mVideoParams.mRequestedFPS = "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/image/NativeVideoImage;->mVideoParams:Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    iget v1, v1, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mRequestedFPS:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/image/NativeVideoImage;->mTotalDeviation:F

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6, v1}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    if-lez v0, :cond_6

    iput v0, p0, Lcom/tencent/image/NativeVideoImage;->mVideoFrameDuration:I

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/image/NativeVideoImage;->ID:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "executeNewTask(),1 mVideoFrameDuration = "

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AbstractAVDecode;

    iget-object v1, v1, Lcom/tencent/video/decode/AbstractAVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget v1, v1, Lcom/tencent/video/decode/AVVideoParam;->duration:I

    if-lez v1, :cond_7

    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AbstractAVDecode;

    iget-object v0, v0, Lcom/tencent/video/decode/AbstractAVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget v0, v0, Lcom/tencent/video/decode/AVVideoParam;->duration:I

    iput v0, p0, Lcom/tencent/image/NativeVideoImage;->mVideoFrameDuration:I

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/image/NativeVideoImage;->ID:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "executeNewTask(),2 mVideoFrameDuration = "

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/tencent/image/NativeVideoImage;->mVideoFrameDuration:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v0, v1, v5, v4}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_7
    const/16 v1, 0x32

    iput v1, p0, Lcom/tencent/image/NativeVideoImage;->mVideoFrameDuration:I

    sget-object v1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v1, v1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    sget-object v4, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    const-string v5, "executeNewTask(), error... mVideoFrameDuration: "

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/image/NativeVideoImage;->mVideoFrameDuration:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", mAVDecode.videoParam.duration "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AbstractAVDecode;

    iget-object v6, v6, Lcom/tencent/video/decode/AbstractAVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget v6, v6, Lcom/tencent/video/decode/AVVideoParam;->duration:I

    const-string v7, ", fpsDuration: "

    invoke-static {v5, v6, v7, v0}, Ld/b/a/a/a;->G1(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {v1, v4, v5, v0}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AbstractAVDecode;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AbstractAVDecode;

    iget-object v0, v0, Lcom/tencent/video/decode/AbstractAVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AbstractAVDecode;

    iget-object v0, v0, Lcom/tencent/video/decode/AbstractAVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget v0, v0, Lcom/tencent/video/decode/AVVideoParam;->duration:I

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AbstractAVDecode;

    iget-object v0, v0, Lcom/tencent/video/decode/AbstractAVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget v0, v0, Lcom/tencent/video/decode/AVVideoParam;->duration:I

    :cond_9
    :goto_2
    const-wide/16 v0, 0x64

    cmp-long v4, v2, v0

    if-lez v4, :cond_a

    move-wide v2, v0

    :cond_a
    add-long v0, p1, v2

    iget v4, p0, Lcom/tencent/image/NativeVideoImage;->mVideoFrameDuration:I

    int-to-long v4, v4

    cmp-long v6, v0, v4

    if-ltz v6, :cond_c

    sget-object v4, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v4, v4, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v4}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-boolean v4, p0, Lcom/tencent/image/NativeVideoImage;->debug:Z

    if-eqz v4, :cond_b

    sget-object v4, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v4, v4, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/tencent/image/NativeVideoImage;->ID:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "executeNewTask(), overhead:"

    const-string v7, ", >= frameDuration overhead="

    invoke-static {v6, v0, v1, v7}, Ld/b/a/a/a;->l2(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " mVideoFrameDuration="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/image/NativeVideoImage;->mVideoFrameDuration:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v4, v5, v1, v0}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_b
    iget v0, p0, Lcom/tencent/image/NativeVideoImage;->mVideoFrameDuration:I

    int-to-long v0, v0

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget v6, p0, Lcom/tencent/image/NativeVideoImage;->mVideoFrameDuration:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    sub-long/2addr v4, v0

    sget-object v0, Lcom/tencent/image/NativeVideoImage;->sDecodeHander:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/image/NativeVideoImage$DecodeFrameJob;

    invoke-direct {v1, p0, v4, v5}, Lcom/tencent/image/NativeVideoImage$DecodeFrameJob;-><init>(Lcom/tencent/image/NativeVideoImage;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/tencent/image/NativeVideoImage;->debug:Z

    if-eqz v0, :cond_e

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/image/NativeVideoImage;->ID:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const-string v5, "executeNewTask(), duration: "

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/image/NativeVideoImage;->mVideoFrameDuration:I

    const-string v7, ", drawCost: "

    invoke-static {v5, v6, v7, p1, p2}, Ld/b/a/a/a;->V(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string p1, ",refreshCost:"

    const-string p2, ",sync:"

    invoke-static {v5, p1, v2, v3, p2}, Ld/b/a/a/a;->g0(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v4, p1}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_d
    sget-object p1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p1, p1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {p1}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p1, p1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/image/NativeVideoImage;->ID:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "executeNewTask(): mDecodeNextFrameEnd false"

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_e
    :goto_3
    return-void
.end method

.method public finalize()V
    .locals 3

    sget-object v0, Lcom/tencent/image/NativeVideoImage;->sReleaseHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/image/NativeVideoImage$ReleaseTask;

    iget-object v2, p0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AbstractAVDecode;

    invoke-direct {v1, v2}, Lcom/tencent/image/NativeVideoImage$ReleaseTask;-><init>(Lcom/tencent/video/decode/AbstractAVDecode;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public getByteSize()I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/image/Utils;->getBitmapSize(Landroid/graphics/Bitmap;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmapBuffer:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/tencent/image/Utils;->getBitmapSize(Landroid/graphics/Bitmap;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/image/NativeVideoImage;->mFirstFrameBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/tencent/image/Utils;->getBitmapSize(Landroid/graphics/Bitmap;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/image/NativeVideoImage;->mCompatibleBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/tencent/image/Utils;->getBitmapSize(Landroid/graphics/Bitmap;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    :cond_0
    long-to-int v1, v0

    return v1
.end method

.method public getFrameSize(Ljava/io/File;)Landroid/graphics/Rect;
    .locals 3

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AbstractAVDecode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AbstractAVDecode;

    iget-object v0, v0, Lcom/tencent/video/decode/AbstractAVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget v0, v0, Lcom/tencent/video/decode/AVVideoParam;->width:I

    iget-object v2, p0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AbstractAVDecode;

    iget-object v2, v2, Lcom/tencent/video/decode/AbstractAVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget v2, v2, Lcom/tencent/video/decode/AVVideoParam;->height:I

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xc8

    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-object p1
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized getNextFrame()Z
    .locals 13

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_1
    iget-object v5, p0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AbstractAVDecode;

    iget-object v6, v5, Lcom/tencent/video/decode/AbstractAVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget v6, v6, Lcom/tencent/video/decode/AVVideoParam;->width:I

    iget-object v7, v5, Lcom/tencent/video/decode/AbstractAVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget v7, v7, Lcom/tencent/video/decode/AVVideoParam;->height:I
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 v8, -0x6e

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-boolean v11, p0, Lcom/tencent/image/NativeVideoImage;->mResetFlag:Z

    if-nez v11, :cond_9

    iget v11, p0, Lcom/tencent/image/NativeVideoImage;->mReqWidth:I

    if-ne v6, v11, :cond_0

    iget v11, p0, Lcom/tencent/image/NativeVideoImage;->mReqHeight:I

    if-ne v7, v11, :cond_0

    iget-object v6, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmapBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v6}, Lcom/tencent/video/decode/AbstractAVDecode;->seekToNextFrame(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    if-eqz v7, :cond_8

    if-nez v6, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v11, p0, Lcom/tencent/image/NativeVideoImage;->mCompatibleBitmap:Landroid/graphics/Bitmap;

    if-nez v11, :cond_2

    iget-object v11, p0, Lcom/tencent/image/NativeVideoImage;->mCurrentConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/image/NativeVideoImage;->mCompatibleBitmap:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v6, p0, Lcom/tencent/image/NativeVideoImage;->mCompatibleBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v6}, Lcom/tencent/video/decode/AbstractAVDecode;->seekToNextFrame(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Lcom/tencent/video/decode/AVideoException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v6, p0, Lcom/tencent/image/NativeVideoImage;->mCompatibleBitmap:Landroid/graphics/Bitmap;

    iget v7, p0, Lcom/tencent/image/NativeVideoImage;->mReqWidth:I

    iget v11, p0, Lcom/tencent/image/NativeVideoImage;->mReqHeight:I

    invoke-static {v6, v7, v11, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmapBuffer:Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/tencent/video/decode/AVideoException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catch_0
    :goto_0
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v9

    sget-object v9, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v9, v9, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v9}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-boolean v9, p0, Lcom/tencent/image/NativeVideoImage;->debug:Z

    if-nez v9, :cond_3

    const-wide/16 v9, 0x9

    cmp-long v11, v6, v9

    if-lez v11, :cond_4

    :cond_3
    sget-object v9, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v9, v9, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, p0, Lcom/tencent/image/NativeVideoImage;->ID:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getNextFrame(): costCFunc="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms [>9]"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v10, v2, v6}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    iget-object v5, v5, Lcom/tencent/video/decode/AbstractAVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget v5, v5, Lcom/tencent/video/decode/AVVideoParam;->frame_index:I

    if-ne v5, v4, :cond_7

    iget v6, p0, Lcom/tencent/image/NativeVideoImage;->mlastVideoFrameIndex:I

    if-le v6, v5, :cond_7

    iget v6, p0, Lcom/tencent/image/NativeVideoImage;->mPlayRepeatCount:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/tencent/image/NativeVideoImage;->mPlayRepeatCount:I

    iget-object v6, p0, Lcom/tencent/image/AbstractVideoImage;->mListener:Ljava/util/ArrayList;

    monitor-enter v6
    :try_end_4
    .catch Lcom/tencent/video/decode/AVideoException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v7, p0, Lcom/tencent/image/AbstractVideoImage;->mListener:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v4

    :goto_1
    if-ltz v7, :cond_6

    iget-object v9, p0, Lcom/tencent/image/AbstractVideoImage;->mListener:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/image/VideoDrawable$OnPlayRepeatListener;

    if-eqz v9, :cond_5

    iget v10, p0, Lcom/tencent/image/NativeVideoImage;->mPlayRepeatCount:I

    invoke-interface {v9, v10}, Lcom/tencent/image/VideoDrawable$OnPlayRepeatListener;->onPlayRepeat(I)V

    :cond_5
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_6
    monitor-exit v6

    goto :goto_2

    :catchall_0
    move-exception v5

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v5

    :cond_7
    :goto_2
    iput v5, p0, Lcom/tencent/image/NativeVideoImage;->mlastVideoFrameIndex:I

    iget v5, p0, Lcom/tencent/image/NativeVideoImage;->sImageIndex:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/tencent/image/NativeVideoImage;->sImageIndex:I

    :goto_3
    const/4 v3, 0x1

    goto/16 :goto_6

    :cond_8
    :goto_4
    sget-object v5, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v5, v5, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    sget-object v6, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    const-string v7, "getNextFrame video width or height = 0,return false"

    invoke-interface {v5, v6, v2, v7}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catch Lcom/tencent/video/decode/AVideoException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit p0

    return v3

    :cond_9
    :try_start_7
    iput-boolean v3, p0, Lcom/tencent/image/NativeVideoImage;->mResetFlag:Z

    new-instance v5, Lcom/tencent/video/decode/AVideoException;

    const-string v6, " reset player error"

    const/4 v7, -0x1

    invoke-direct {v5, v8, v7, v6}, Lcom/tencent/video/decode/AVideoException;-><init>(IILjava/lang/String;)V

    throw v5
    :try_end_7
    .catch Lcom/tencent/video/decode/AVideoException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_1
    move-exception v5

    :try_start_8
    sget-object v6, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v6, v6, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v6}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v6, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v6, v6, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/tencent/image/NativeVideoImage;->ID:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "seekToNextFrame, exception:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v7, v2, v9}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    iget v5, v5, Lcom/tencent/video/decode/AVideoException;->mErrCode:I

    if-ne v5, v8, :cond_11

    iput-boolean v4, p0, Lcom/tencent/image/NativeVideoImage;->mVideoDecodeFinish:Z

    sget-object v5, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v5, v5, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v5}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v5, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v5, v5, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/tencent/image/NativeVideoImage;->ID:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "seekToNextFrame, VideoDecode End...."

    invoke-interface {v5, v6, v2, v7}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_b
    iget-boolean v5, p0, Lcom/tencent/image/NativeVideoImage;->mPlayAudioOnceFinished:Z

    if-nez v5, :cond_c

    iput-boolean v4, p0, Lcom/tencent/image/NativeVideoImage;->mPlayAudioOnceFinished:Z

    iget-object v5, p0, Lcom/tencent/image/NativeVideoImage;->mVideoParams:Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    iput-boolean v3, p0, Lcom/tencent/image/NativeVideoImage;->mPlayAudioFrame:Z

    iput-boolean v3, v5, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mPlayAudioFrame:Z

    iget-object v5, p0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    iput-boolean v4, v5, Lcom/tencent/video/decode/AVDecodeOption;->ignore_audio:Z

    sget-object v5, Lcom/tencent/image/NativeVideoImage;->sUIHandler:Landroid/os/Handler;

    new-instance v6, Lcom/tencent/image/NativeVideoImage$2;

    invoke-direct {v6, p0}, Lcom/tencent/image/NativeVideoImage$2;-><init>(Lcom/tencent/image/NativeVideoImage;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    iget-object v5, p0, Lcom/tencent/image/NativeVideoImage;->mVideoParams:Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    iget-boolean v5, v5, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mPlayAudioFrame:Z

    if-eqz v5, :cond_e

    iget-object v5, p0, Lcom/tencent/image/NativeVideoImage;->mLock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    sget-object v6, Lcom/tencent/image/NativeVideoImage;->sReleaseHandler:Landroid/os/Handler;

    if-eqz v6, :cond_d

    new-instance v7, Lcom/tencent/image/NativeVideoImage$ReleaseTask;

    iget-object v8, p0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AbstractAVDecode;

    invoke-direct {v7, v8}, Lcom/tencent/image/NativeVideoImage$ReleaseTask;-><init>(Lcom/tencent/video/decode/AbstractAVDecode;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d
    iget-object v6, p0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    invoke-static {v6}, Lcom/tencent/video/decode/AVDecodeFactory;->newDecode(Lcom/tencent/video/decode/AVDecodeOption;)Lcom/tencent/video/decode/AbstractAVDecode;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AbstractAVDecode;

    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iget-object v5, p0, Lcom/tencent/image/NativeVideoImage;->mAudioLock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    iput-boolean v4, p0, Lcom/tencent/image/NativeVideoImage;->mVideoDecodeFinish:Z

    iget-object v6, p0, Lcom/tencent/image/NativeVideoImage;->mAudioLock:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v5

    goto :goto_5

    :catchall_1
    move-exception v6

    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v6
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_2
    move-exception v6

    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw v6

    :cond_e
    sget-object v5, Lcom/tencent/image/NativeVideoImage;->sReleaseHandler:Landroid/os/Handler;

    if-eqz v5, :cond_f

    new-instance v6, Lcom/tencent/image/NativeVideoImage$ReleaseTask;

    iget-object v7, p0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AbstractAVDecode;

    invoke-direct {v6, v7}, Lcom/tencent/image/NativeVideoImage$ReleaseTask;-><init>(Lcom/tencent/video/decode/AbstractAVDecode;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_f
    iget-object v5, p0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    iput-boolean v4, v5, Lcom/tencent/video/decode/AVDecodeOption;->cycle:Z

    iget-object v5, p0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    invoke-static {v5}, Lcom/tencent/video/decode/AVDecodeFactory;->newDecode(Lcom/tencent/video/decode/AVDecodeOption;)Lcom/tencent/video/decode/AbstractAVDecode;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AbstractAVDecode;

    :goto_5
    iget v5, p0, Lcom/tencent/image/NativeVideoImage;->sImageIndex:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/tencent/image/NativeVideoImage;->sImageIndex:I
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto/16 :goto_3

    :catch_2
    move-exception v5

    :try_start_f
    sget-object v6, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v6, v6, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v6}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v6, "mFirstFrameBitmap"

    invoke-virtual {p0, v6}, Lcom/tencent/image/NativeVideoImage;->showOOM(Ljava/lang/String;)V

    :cond_10
    sget-object v6, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v6, v6, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/tencent/image/NativeVideoImage;->ID:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getNextFrame()"

    invoke-interface {v6, v7, v4, v8, v5}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_6
    iget-object v5, p0, Lcom/tencent/image/NativeVideoImage;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/tencent/image/NativeVideoImage;->debug:Z

    if-nez v0, :cond_12

    sget v0, Lcom/tencent/image/NativeVideoImage;->TIME_BASE:I

    int-to-long v0, v0

    cmp-long v6, v4, v0

    if-gtz v6, :cond_12

    if-nez v3, :cond_13

    :cond_12
    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/tencent/image/NativeVideoImage;->ID:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getNextFrame(): cost="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms, index="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/image/NativeVideoImage;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", ret="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v2, v4}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :cond_13
    monitor-exit p0

    return v3

    :catchall_3
    move-exception v0

    monitor-exit p0

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public init(Z)V
    .locals 6

    sget-boolean v0, Lcom/tencent/image/NativeVideoImage;->sVideoEngineAvaliable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    :try_start_0
    iget v0, p0, Lcom/tencent/image/NativeVideoImage;->mReqWidth:I

    iget v2, p0, Lcom/tencent/image/NativeVideoImage;->mReqHeight:I

    iget-object v3, p0, Lcom/tencent/image/NativeVideoImage;->mCurrentConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmapBuffer:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    const-string v2, "create mCurFrameBitmapBuffer"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/tencent/image/NativeVideoImage;->showOOM(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage;->mCurrentConfig:Landroid/graphics/Bitmap$Config;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v3, :cond_1

    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/tencent/image/NativeVideoImage;->mCurrentConfig:Landroid/graphics/Bitmap$Config;

    iget v3, p0, Lcom/tencent/image/NativeVideoImage;->mReqWidth:I

    iget v4, p0, Lcom/tencent/image/NativeVideoImage;->mReqHeight:I

    invoke-static {v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmapBuffer:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/tencent/image/NativeVideoImage;->showOOM(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/tencent/image/URLDrawable;->clearMemoryCache()V

    iget v0, p0, Lcom/tencent/image/NativeVideoImage;->mReqWidth:I

    iget v2, p0, Lcom/tencent/image/NativeVideoImage;->mReqHeight:I

    iget-object v3, p0, Lcom/tencent/image/NativeVideoImage;->mCurrentConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmapBuffer:Landroid/graphics/Bitmap;

    :goto_0
    :try_start_2
    iget v0, p0, Lcom/tencent/image/NativeVideoImage;->mRotation:I

    if-eqz v0, :cond_2

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/tencent/image/NativeVideoImage;->mReqHeight:I

    iget v2, p0, Lcom/tencent/image/NativeVideoImage;->mReqWidth:I

    iget-object v3, p0, Lcom/tencent/image/NativeVideoImage;->mCurrentConfig:Landroid/graphics/Bitmap$Config;

    :goto_1
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/tencent/image/NativeVideoImage;->mReqWidth:I

    iget v2, p0, Lcom/tencent/image/NativeVideoImage;->mReqHeight:I

    iget-object v3, p0, Lcom/tencent/image/NativeVideoImage;->mCurrentConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :goto_2
    iput-object v0, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmap:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    nop

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "create mCurFrameBitmap"

    invoke-virtual {p0, v0}, Lcom/tencent/image/NativeVideoImage;->showOOM(Ljava/lang/String;)V

    :cond_3
    :goto_3
    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/image/NativeVideoImage;->ID:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const-string/jumbo v4, "use mCurFrameBitmapBuffer: "

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmapBuffer:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/tencent/image/NativeVideoImage;->getNextFrame()Z

    invoke-virtual {p0}, Lcom/tencent/image/NativeVideoImage;->applyNextFrame()V

    if-eqz p1, :cond_6

    :try_start_3
    iget-object p1, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/image/NativeVideoImage;->mFirstFrameBitmap:Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    nop

    sget-object p1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p1, p1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {p1}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "create mFirstFrameBitmap"

    invoke-virtual {p0, p1}, Lcom/tencent/image/NativeVideoImage;->showOOM(Ljava/lang/String;)V

    :cond_6
    :goto_5
    return-void
.end method

.method public initAudioTrack()V
    .locals 10

    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AbstractAVDecode;

    iget-object v0, v0, Lcom/tencent/video/decode/AbstractAVDecode;->audioParam:Lcom/tencent/video/decode/AVAudioParam;

    iget v0, v0, Lcom/tencent/video/decode/AVAudioParam;->channels:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    const/4 v0, 0x2

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 v5, 0x3

    :goto_0
    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AbstractAVDecode;

    iget-object v0, v0, Lcom/tencent/video/decode/AbstractAVDecode;->audioParam:Lcom/tencent/video/decode/AVAudioParam;

    iget v4, v0, Lcom/tencent/video/decode/AVAudioParam;->sample_rate:I

    if-gtz v4, :cond_2

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/image/NativeVideoImage;->ID:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "initAudioTrack(), sampleRateInHz="

    const-string v5, ", <= 0, return..."

    invoke-static {v3, v4, v5}, Ld/b/a/a/a;->m1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v4, v5, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    const/16 v2, 0x400

    if-ge v0, v2, :cond_4

    sget-object v3, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v3, v3, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v3}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v3, v3, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/tencent/image/NativeVideoImage;->ID:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "initAudioTrack(), minBufSize="

    const-string v8, " < 1024, so mutiply 2"

    invoke-static {v7, v0, v8}, Ld/b/a/a/a;->m1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v6, v1, v7}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    mul-int/lit8 v0, v0, 0x2

    if-ge v0, v2, :cond_4

    const/16 v0, 0x400

    :cond_4
    mul-int/lit8 v7, v0, 0x2

    sget-object v2, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v2, v2, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v2}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v2, v2, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/tencent/image/NativeVideoImage;->ID:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "initAudioTrack(): cost=channelConfig: "

    const-string v8, ", sampleRateInHz: "

    const-string v9, ", minBufSize: "

    invoke-static {v6, v5, v8, v4, v9}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", primePlaySize: "

    invoke-static {v6, v0, v8, v7}, Ld/b/a/a/a;->G1(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    return-void
.end method

.method public isAudioPlaying()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/image/NativeVideoImage;->mPlayAudioFrame:Z

    return v0
.end method

.method public resetAndPlayAudioCircle()V
    .locals 5

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    sget-object v1, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    const-string/jumbo v3, "resetAndPlayAudioOnce >>>"

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/image/NativeVideoImage;->mPlayAudioOnceFinished:Z

    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage;->mVideoParams:Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/image/NativeVideoImage;->mPlayAudioFrame:Z

    iput-boolean v1, v0, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mPlayAudioFrame:Z

    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    iget-boolean v2, p0, Lcom/tencent/image/NativeVideoImage;->mPlayAudioFrame:Z

    xor-int/2addr v2, v1

    iput-boolean v2, v0, Lcom/tencent/video/decode/AVDecodeOption;->ignore_audio:Z

    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    iput-boolean v1, v0, Lcom/tencent/video/decode/AVDecodeOption;->cycle:Z

    :try_start_0
    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AbstractAVDecode;

    iget-object v2, p0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    invoke-virtual {v0, v2}, Lcom/tencent/video/decode/AbstractAVDecode;->resetVideoPlayer(Lcom/tencent/video/decode/AVDecodeOption;)V
    :try_end_0
    .catch Lcom/tencent/video/decode/AVideoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v2, v2, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    sget-object v3, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    const-string v4, "AVideoException happens resetAndPlayAudioOnce..."

    invoke-interface {v2, v3, v1, v4, v0}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/image/AbstractVideoImage;->reDraw()V

    return-void
.end method

.method public resetAndPlayAudioOnce()V
    .locals 5

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    sget-object v1, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    const-string/jumbo v3, "resetAndPlayAudioOnce >>>"

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/image/NativeVideoImage;->mPlayAudioOnceFinished:Z

    iget-object v1, p0, Lcom/tencent/image/NativeVideoImage;->mVideoParams:Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/image/NativeVideoImage;->mPlayAudioFrame:Z

    iput-boolean v2, v1, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mPlayAudioFrame:Z

    iget-object v1, p0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    iget-boolean v3, p0, Lcom/tencent/image/NativeVideoImage;->mPlayAudioFrame:Z

    xor-int/2addr v3, v2

    iput-boolean v3, v1, Lcom/tencent/video/decode/AVDecodeOption;->ignore_audio:Z

    iget-object v1, p0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    iput-boolean v0, v1, Lcom/tencent/video/decode/AVDecodeOption;->cycle:Z

    :try_start_0
    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AbstractAVDecode;

    iget-object v1, p0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    invoke-virtual {v0, v1}, Lcom/tencent/video/decode/AbstractAVDecode;->resetVideoPlayer(Lcom/tencent/video/decode/AVDecodeOption;)V
    :try_end_0
    .catch Lcom/tencent/video/decode/AVideoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v1, v1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    sget-object v3, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    const-string v4, "AVideoException happens resetAndPlayAudioOnce..."

    invoke-interface {v1, v3, v2, v4, v0}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/image/AbstractVideoImage;->reDraw()V

    return-void
.end method

.method public showOOM(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/tencent/image/NativeVideoImage;->sUIHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/image/NativeVideoImage$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/image/NativeVideoImage$1;-><init>(Lcom/tencent/image/NativeVideoImage;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public startPlayAudio()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage;->mPlayAudioThread:Lcom/tencent/image/NativeVideoImage$PlayAudioThread;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/image/NativeVideoImage;->mAudioThreadFinish:Z

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;

    const-string v1, "AudioPlayThread"

    invoke-direct {v0, p0, v1}, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;-><init>(Lcom/tencent/image/NativeVideoImage;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/image/NativeVideoImage;->mPlayAudioThread:Lcom/tencent/image/NativeVideoImage$PlayAudioThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-boolean v0, p0, Lcom/tencent/image/NativeVideoImage;->mRequireAudioFocus:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/image/AudioUtils;->requesetAudioFoucus()V

    :cond_1
    return-void
.end method

.method public stopPlayAudio()V
    .locals 4

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/image/NativeVideoImage;->ID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string/jumbo v3, "stopPlayAudio()"

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/image/NativeVideoImage;->mPlayAudioFrame:Z

    return-void
.end method
