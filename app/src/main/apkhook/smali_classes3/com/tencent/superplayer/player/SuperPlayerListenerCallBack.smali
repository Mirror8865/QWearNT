.class public Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/superplayer/player/ListenerCombine$ISuperPlayerCombine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$CallBackEventHandler;,
        Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$OnDefinitionInfoParams;,
        Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$OnVideoSizeParams;,
        Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$OnCaptureImageFailedParams;,
        Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$OnCaptureImageSucceeParams;,
        Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$OnInfoParams;,
        Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$OnErrorParams;
    }
.end annotation


# static fields
.field private static final ON_CAPTURE_IMAGE_FAILED:I = 0x7

.field private static final ON_CAPTURE_IMAGE_SUCCEED:I = 0x6

.field private static final ON_COMPLETION:I = 0x4

.field private static final ON_DEFINITION_INFO_UPDATE:I = 0x9

.field private static final ON_ERROR:I = 0x2

.field private static final ON_INFO:I = 0x3

.field private static final ON_SEEK_COMPLETE:I = 0x5

.field private static final ON_TVIDEO_NETINFO_UPDATE:I = 0xa

.field private static final ON_VIDEO_PREPARED:I = 0x1

.field private static final ON_VIDEO_SIZE_CHANGED:I = 0x8


# instance fields
.field private mCallBackEventHandler:Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$CallBackEventHandler;

.field private mIsBlockCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mListenerMgrWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;",
            ">;"
        }
    .end annotation
.end field

.field private mMessageQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private mPlayerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/superplayer/api/ISuperPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private notifyPreparedPlayMsgAhead:Z


# direct methods
.method public constructor <init>(Lcom/tencent/superplayer/api/ISuperPlayer;Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->mMessageQueue:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->mIsBlockCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->notifyPreparedPlayMsgAhead:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->mPlayerWeakReference:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->mListenerMgrWeakReference:Ljava/lang/ref/WeakReference;

    new-instance p1, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$CallBackEventHandler;

    invoke-direct {p1, p0, p3}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$CallBackEventHandler;-><init>(Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->mCallBackEventHandler:Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$CallBackEventHandler;

    return-void
.end method

.method public static synthetic access$1000(Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->handleOnSeekComplete()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;IIILandroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->handleOnCaptureImageSucceed(IIILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->handleOnCaptureImageFailed(II)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->handleOnVideoSizeChanged(II)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->handleOnDefinitionUpdate(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;Lcom/tencent/superplayer/api/TVideoNetInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->handleOnTVideoNetInfoUpdate(Lcom/tencent/superplayer/api/TVideoNetInfo;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->handleOnVideoPrepared()V

    return-void
.end method

.method public static synthetic access$700(Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;IIILjava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->handleOnError(IIILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$800(Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;IJJLjava/lang/Object;)Z
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->handleOnInfo(IJJLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$900(Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->handleOnCompletion()V

    return-void
.end method

.method private handleOnAudioFrameOutput(Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->mPlayerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/superplayer/api/ISuperPlayer;

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->mListenerMgrWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->onAudioFrameOutput(Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;)V

    :cond_0
    return-void
.end method

.method private handleOnCaptureImageFailed(II)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->mPlayerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/superplayer/api/ISuperPlayer;

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->mListenerMgrWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p1, p2}, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->onCaptureImageFailed(Lcom/tencent/superplayer/api/ISuperPlayer;II)V

    :cond_0
    return-void
.end method

.method private handleOnCaptureImageSucceed(IIILandroid/graphics/Bitmap;)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->mPlayerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tencent/superplayer/api/ISuperPlayer;

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->mListenerMgrWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->onCaptureImageSucceed(Lcom/tencent/superplayer/api/ISuperPlayer;IIILandroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method private handleOnCompletion()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->mPlayerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/superplayer/api/ISuperPlayer;

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->mListenerMgrWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->onCompletion(Lcom/tencent/superplayer/api/ISuperPlayer;)V

    :cond_0
    return-void
.end method

.method private handleOnDefinitionUpdate(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->mPlayerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/superplayer/api/ISuperPlayer;

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->mListenerMgrWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;

    if-eqz p2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p1, p2}, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->onDefinitionInfoUpdate(Lcom/tencent/superplayer/api/ISuperPlayer;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method private handleOnError(IIILjava/lang/String;)Z
    .locals 7

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->mPlayerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tencent/superplayer/api/ISuperPlayer;

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->mListenerMgrWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->onError(Lcom/tencent/superplayer/api/ISuperPlayer;IIILjava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private handleOnInfo(IJJLjava/lang/Object;)Z
    .locals 9

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->mPlayerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tencent/superplayer/api/ISuperPlayer;

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->mListenerMgrWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->onInfo(Lcom/tencent/superplayer/api/ISuperPlayer;IJJLjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private handleOnSeekComplete()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->mPlayerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/superplayer/api/ISuperPlayer;

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->mListenerMgrWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->onSeekComplete(Lcom/tencent/superplayer/api/ISuperPlayer;)V

    :cond_0
    return-void
.end method

.method private handleOnTVideoNetInfoUpdate(Lcom/tencent/superplayer/api/TVideoNetInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->mPlayerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/superplayer/api/ISuperPlayer;

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->mListenerMgrWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p1}, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->onTVideoNetInfoUpdate(Lcom/tencent/superplayer/api/ISuperPlayer;Lcom/tencent/superplayer/api/TVideoNetInfo;)V

    :cond_0
    return-void
.end method

.method private handleOnVideoFrameOutput(Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->mPlayerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/superplayer/api/ISuperPlayer;

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->mListenerMgrWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->onVideoFrameOutput(Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;)V

    :cond_0
    return-void
.end method

.method private handleOnVideoPrepared()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->mPlayerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/superplayer/api/ISuperPlayer;

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->mListenerMgrWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->onVideoPrepared(Lcom/tencent/superplayer/api/ISuperPlayer;)V

    :cond_0
    return-void
.end method

.method private handleOnVideoSizeChanged(II)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->mPlayerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/superplayer/api/ISuperPlayer;

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->mListenerMgrWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p1, p2}, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->onVideoSizeChanged(Lcom/tencent/superplayer/api/ISuperPlayer;II)V

    :cond_0
    return-void
.end method

.method private declared-synchronized internalMessage(ILjava/lang/Object;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->mCallBackEventHandler:Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$CallBackEventHandler;

    invoke-static {v0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->mIsBlockCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->mMessageQueue:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->notifyPreparedPlayMsgAhead:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->mCallBackEventHandler:Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$CallBackEventHandler;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_2

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    check-cast p2, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$OnInfoParams;

    iget p1, p2, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$OnInfoParams;->what:I

    const/16 p2, 0x69

    if-eq p1, p2, :cond_3

    const/16 p2, 0x68

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->mCallBackEventHandler:Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$CallBackEventHandler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public getPlayer()Lcom/tencent/superplayer/api/ISuperPlayer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->mPlayerWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->mPlayerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/superplayer/api/ISuperPlayer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onAudioFrameOutput(Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->handleOnAudioFrameOutput(Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;)V

    return-void
.end method

.method public onCaptureImageFailed(Lcom/tencent/superplayer/api/ISuperPlayer;II)V
    .locals 1

    new-instance p1, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$OnCaptureImageFailedParams;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$OnCaptureImageFailedParams;-><init>(Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$1;)V

    iput p2, p1, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$OnCaptureImageFailedParams;->id:I

    iput p3, p1, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$OnCaptureImageFailedParams;->errCode:I

    const/4 p2, 0x7

    invoke-direct {p0, p2, p1}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->internalMessage(ILjava/lang/Object;)V

    return-void
.end method

.method public onCaptureImageSucceed(Lcom/tencent/superplayer/api/ISuperPlayer;IIILandroid/graphics/Bitmap;)V
    .locals 1

    new-instance p1, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$OnCaptureImageSucceeParams;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$OnCaptureImageSucceeParams;-><init>(Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$1;)V

    iput p2, p1, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$OnCaptureImageSucceeParams;->id:I

    iput p3, p1, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$OnCaptureImageSucceeParams;->width:I

    iput p4, p1, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$OnCaptureImageSucceeParams;->height:I

    iput-object p5, p1, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$OnCaptureImageSucceeParams;->bitmap:Landroid/graphics/Bitmap;

    const/4 p2, 0x6

    invoke-direct {p0, p2, p1}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->internalMessage(ILjava/lang/Object;)V

    return-void
.end method

.method public onCompletion(Lcom/tencent/superplayer/api/ISuperPlayer;)V
    .locals 1

    const/4 p1, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->internalMessage(ILjava/lang/Object;)V

    return-void
.end method

.method public onDefinitionInfoUpdate(Lcom/tencent/superplayer/api/ISuperPlayer;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/superplayer/api/ISuperPlayer;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$OnDefinitionInfoParams;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$OnDefinitionInfoParams;-><init>(Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$1;)V

    iput-object p2, p1, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$OnDefinitionInfoParams;->currentDefinition:Ljava/lang/String;

    iput-object p3, p1, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$OnDefinitionInfoParams;->definitionList:Ljava/util/ArrayList;

    const/16 p2, 0x9

    invoke-direct {p0, p2, p1}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->internalMessage(ILjava/lang/Object;)V

    return-void
.end method

.method public onError(Lcom/tencent/superplayer/api/ISuperPlayer;IIILjava/lang/String;)Z
    .locals 1

    new-instance p1, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$OnErrorParams;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$OnErrorParams;-><init>(Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$1;)V

    iput p2, p1, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$OnErrorParams;->module:I

    iput p3, p1, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$OnErrorParams;->errorType:I

    iput p4, p1, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$OnErrorParams;->errorCode:I

    iput-object p5, p1, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$OnErrorParams;->extraInfo:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->internalMessage(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onInfo(Lcom/tencent/superplayer/api/ISuperPlayer;IJJLjava/lang/Object;)Z
    .locals 1

    new-instance p1, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$OnInfoParams;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$OnInfoParams;-><init>(Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$1;)V

    iput p2, p1, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$OnInfoParams;->what:I

    iput-wide p3, p1, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$OnInfoParams;->arg1:J

    iput-wide p5, p1, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$OnInfoParams;->arg2:J

    iput-object p7, p1, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$OnInfoParams;->extra:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->internalMessage(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSeekComplete(Lcom/tencent/superplayer/api/ISuperPlayer;)V
    .locals 1

    const/4 p1, 0x5

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->internalMessage(ILjava/lang/Object;)V

    return-void
.end method

.method public onSubtitleData(Lcom/tencent/superplayer/api/ISuperPlayer;Lcom/tencent/thumbplayer/api/TPSubtitleData;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->mPlayerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/superplayer/api/ISuperPlayer;

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->mListenerMgrWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->onSubtitleData(Lcom/tencent/superplayer/api/ISuperPlayer;Lcom/tencent/thumbplayer/api/TPSubtitleData;)V

    :cond_0
    return-void
.end method

.method public onTVideoNetInfoUpdate(Lcom/tencent/superplayer/api/ISuperPlayer;Lcom/tencent/superplayer/api/TVideoNetInfo;)V
    .locals 0

    const/16 p1, 0xa

    invoke-direct {p0, p1, p2}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->internalMessage(ILjava/lang/Object;)V

    return-void
.end method

.method public onVideoFrameOutput(Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->handleOnVideoFrameOutput(Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;)V

    return-void
.end method

.method public onVideoPrepared(Lcom/tencent/superplayer/api/ISuperPlayer;)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->internalMessage(ILjava/lang/Object;)V

    return-void
.end method

.method public onVideoSizeChanged(Lcom/tencent/superplayer/api/ISuperPlayer;II)V
    .locals 1

    new-instance p1, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$OnVideoSizeParams;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$OnVideoSizeParams;-><init>(Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$1;)V

    iput p2, p1, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$OnVideoSizeParams;->width:I

    iput p3, p1, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$OnVideoSizeParams;->height:I

    const/16 p2, 0x8

    invoke-direct {p0, p2, p1}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->internalMessage(ILjava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized setIsBlockCallback(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->mIsBlockCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->mMessageQueue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->mMessageQueue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->mMessageQueue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Message;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->mCallBackEventHandler:Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$CallBackEventHandler;

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

.method public setNotifyPreparedPlayMsgAhead(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->notifyPreparedPlayMsgAhead:Z

    return-void
.end method
