.class public Lcom/tencent/thumbplayer/core/utils/TPScreenRefreshRateCallBackToNative;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/core/utils/TPScreenRefreshRateDetector$ScreenRefreshRateChangedListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "TPScreenRefreshRateCallBack"


# instance fields
.field private mNativeContext:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tencent/thumbplayer/core/utils/TPScreenRefreshRateCallBackToNative;->mNativeContext:J

    return-void
.end method

.method private native _onScreenRefreshRateChanged(F)V
.end method

.method private getNativeContext()J
    .locals 2
    .annotation build Lcom/tencent/thumbplayer/core/utils/TPMethodCalledByNative;
    .end annotation

    iget-wide v0, p0, Lcom/tencent/thumbplayer/core/utils/TPScreenRefreshRateCallBackToNative;->mNativeContext:J

    return-wide v0
.end method

.method private registerCallback()V
    .locals 0
    .annotation build Lcom/tencent/thumbplayer/core/utils/TPMethodCalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/utils/TPScreenRefreshRateDetector;->addListener(Lcom/tencent/thumbplayer/core/utils/TPScreenRefreshRateDetector$ScreenRefreshRateChangedListener;)V

    return-void
.end method

.method private unregisterCallback()V
    .locals 0
    .annotation build Lcom/tencent/thumbplayer/core/utils/TPMethodCalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/utils/TPScreenRefreshRateDetector;->removeListener(Lcom/tencent/thumbplayer/core/utils/TPScreenRefreshRateDetector$ScreenRefreshRateChangedListener;)V

    return-void
.end method


# virtual methods
.method public onScreenRefreshRateChanged(F)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onScreenRefreshRateChanged refreshRate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "TPScreenRefreshRateCallBack"

    invoke-static {v1, v2, v0}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/utils/TPScreenRefreshRateCallBackToNative;->_onScreenRefreshRateChanged(F)V

    return-void
.end method
