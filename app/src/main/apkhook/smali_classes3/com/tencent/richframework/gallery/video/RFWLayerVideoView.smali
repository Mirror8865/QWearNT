.class public final Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/tencent/richframework/video/IPlayerStateCallback;
.implements Lcom/tencent/richframework/video/timer/IPlayerTimerCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/richframework/gallery/video/RFWLayerVideoView$InitListener;,
        Lcom/tencent/richframework/gallery/video/RFWLayerVideoView$SeekInfo;,
        Lcom/tencent/richframework/gallery/video/RFWLayerVideoView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0006\u008f\u0001\u0090\u0001\u0091\u0001J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u000f\u0010\u0013\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u000f\u0010\u0014\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ/\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u000cJ\u0015\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u0008\u00a2\u0006\u0004\u0008!\u0010\u000cJ\u0015\u0010$\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008&\u0010\nJ\u0017\u0010\'\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\'\u0010\nJ\'\u0010+\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u00152\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010.\u001a\u00020\u00082\u0006\u0010-\u001a\u00020)\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u00080\u0010\u000cJ\u000f\u00101\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u00081\u0010\u000cJ\u0017\u00104\u001a\u00020)2\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00086\u0010\u000cJ\u000f\u00107\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00087\u0010\u000cJ\u0017\u0010:\u001a\u00020\u00082\u0008\u00109\u001a\u0004\u0018\u000108\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010>\u001a\u00020\u00082\u0008\u0010=\u001a\u0004\u0018\u00010<\u00a2\u0006\u0004\u0008>\u0010?J\u0015\u0010A\u001a\u00020\u00082\u0006\u0010@\u001a\u00020)\u00a2\u0006\u0004\u0008A\u0010/J\u000f\u0010B\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008B\u0010\u000cJ\u000f\u0010C\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008C\u0010\u000cJ1\u0010I\u001a\u00020\u00082\u0006\u0010D\u001a\u00020\u00152\u0006\u0010E\u001a\u00020\u00152\u0006\u0010F\u001a\u00020\u00152\u0008\u0010H\u001a\u0004\u0018\u00010GH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008K\u0010\u000cJ\u000f\u0010L\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008L\u0010\u000cJ\u000f\u0010M\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008M\u0010\u000cJ\'\u0010Q\u001a\u00020\u00082\u0006\u0010N\u001a\u00020\u00182\u0006\u0010O\u001a\u00020\u00182\u0006\u0010P\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u000f\u0010S\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008S\u0010\u000cR\u0016\u0010U\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010TR\"\u0010\\\u001a\u00020V8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\u0018\u0010`\u001a\u0004\u0018\u00010]8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_R$\u0010a\u001a\u00020)2\u0006\u0010a\u001a\u00020)8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010/R\u001f\u0010i\u001a\u0004\u0018\u00010e8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010f\u001a\u0004\u0008g\u0010hR(\u0010o\u001a\u0004\u0018\u00010j2\u0008\u0010k\u001a\u0004\u0018\u00010j8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008I\u0010l\u001a\u0004\u0008m\u0010nR$\u0010v\u001a\u0004\u0018\u00010p8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010q\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR(\u0010z\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010\nR\u0016\u0010}\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0016\u0010=\u001a\u00020~8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010\u007fR&\u0010\u0080\u0001\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0080\u0001\u0010|\u001a\u0005\u0008\u0080\u0001\u0010c\"\u0005\u0008\u0081\u0001\u0010/R \u0010\u0085\u0001\u001a\n\u0012\u0005\u0012\u00030\u0083\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008C\u0010\u0084\u0001R\u0017\u0010@\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010|R\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001a\u0010\u008a\u0001\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u000b\u0010\u0089\u0001R%\u0010\u008b\u0001\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u001b\u0010|\u001a\u0005\u0008\u008b\u0001\u0010c\"\u0005\u0008\u008c\u0001\u0010/R\u0018\u0010\u008e\u0001\u001a\u00020G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008K\u0010\u008d\u0001\u00a8\u0006\u0092\u0001"
    }
    d2 = {
        "Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/os/Handler$Callback;",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "Lcom/tencent/richframework/video/IPlayerStateCallback;",
        "Lcom/tencent/richframework/video/timer/IPlayerTimerCallback;",
        "Landroid/widget/SeekBar;",
        "seekBar",
        "",
        "setSeekBarDuration",
        "(Landroid/widget/SeekBar;)V",
        "m",
        "()V",
        "q",
        "Lcom/tencent/richframework/video/RFWPlayerVideoInfo;",
        "videoInfo",
        "setVideoInfo",
        "(Lcom/tencent/richframework/video/RFWPlayerVideoInfo;)V",
        "o",
        "onFirstFrameRendered",
        "n",
        "",
        "what",
        "model",
        "",
        "playTime",
        "soloTime",
        "b",
        "(IIJJ)V",
        "onCompletion",
        "position",
        "r",
        "(J)V",
        "p",
        "",
        "playRate",
        "setPlayRate",
        "(F)V",
        "onStopTrackingTouch",
        "onStartTrackingTouch",
        "progress",
        "",
        "fromUser",
        "onProgressChanged",
        "(Landroid/widget/SeekBar;IZ)V",
        "loopBack",
        "setLoopBack",
        "(Z)V",
        "onDetachedFromWindow",
        "onAttachedToWindow",
        "Landroid/os/Message;",
        "msg",
        "handleMessage",
        "(Landroid/os/Message;)Z",
        "onSeekComplete",
        "h",
        "Lcom/tencent/richframework/gallery/video/RFWLayerVideoView$InitListener;",
        "listener",
        "setInitListener",
        "(Lcom/tencent/richframework/gallery/video/RFWLayerVideoView$InitListener;)V",
        "Landroid/view/View;",
        "loadingView",
        "setLoadingView",
        "(Landroid/view/View;)V",
        "isSupportSeek",
        "setSupportSeek",
        "j",
        "d",
        "module",
        "errorType",
        "errorCode",
        "",
        "extraInfo",
        "g",
        "(IIILjava/lang/String;)V",
        "i",
        "k",
        "a",
        "downloadSpeed",
        "downloadSize",
        "totalSize",
        "c",
        "(JJJ)V",
        "onRelease",
        "I",
        "currentProgress",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "getMainHandler",
        "()Landroid/os/Handler;",
        "setMainHandler",
        "(Landroid/os/Handler;)V",
        "mainHandler",
        "Landroid/view/TextureView;",
        "getRenderView",
        "()Landroid/view/TextureView;",
        "renderView",
        "outPutMute",
        "getOutPutMute",
        "()Z",
        "setOutPutMute",
        "Lcom/tencent/richframework/video/IPlayerManager;",
        "Lkotlin/Lazy;",
        "getPlayerManager",
        "()Lcom/tencent/richframework/video/IPlayerManager;",
        "playerManager",
        "Lcom/tencent/richframework/video/IPlayer;",
        "<set-?>",
        "Lcom/tencent/richframework/video/IPlayer;",
        "getCurrentPlayer",
        "()Lcom/tencent/richframework/video/IPlayer;",
        "currentPlayer",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "getVideoCover",
        "()Landroid/widget/ImageView;",
        "setVideoCover",
        "(Landroid/widget/ImageView;)V",
        "videoCover",
        "getProgressBar",
        "()Landroid/widget/SeekBar;",
        "setProgressBar",
        "progressBar",
        "e",
        "Z",
        "hasDetachedWindow",
        "Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;",
        "Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;",
        "isInterrupt",
        "setInterrupt",
        "",
        "Lcom/tencent/richframework/gallery/video/ILayerVideoListener;",
        "Ljava/util/List;",
        "videoListeners",
        "l",
        "f",
        "Landroid/widget/SeekBar;",
        "Lcom/tencent/richframework/gallery/video/RFWLayerVideoView$InitListener;",
        "initListener",
        "isDraggingSeekBar",
        "setDraggingSeekBar",
        "Ljava/lang/String;",
        "playUniqueKey",
        "Companion",
        "InitListener",
        "SeekInfo",
        "function-gallery_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public b:Z

.field public c:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/richframework/gallery/video/ILayerVideoListener;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Landroid/widget/SeekBar;

.field public g:Lcom/tencent/richframework/video/IPlayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Lkotlin/Lazy;

.field public volatile i:Ljava/lang/String;

.field public j:Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;

.field public k:I

.field public l:Z

.field public m:Lcom/tencent/richframework/gallery/video/RFWLayerVideoView$InitListener;

.field public n:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "context"

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->d:Ljava/util/List;

    new-instance p2, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView$playerManager$2;

    invoke-direct {p2, p0}, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView$playerManager$2;-><init>(Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->h:Lkotlin/Lazy;

    const-string p2, ""

    iput-object p2, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->i:Ljava/lang/String;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->l:Z

    new-instance p2, Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;

    invoke-direct {p2, p1}, Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->j:Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->n:Landroid/os/Handler;

    return-void
.end method

.method private final getPlayerManager()Lcom/tencent/richframework/video/IPlayerManager;
    .locals 1

    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/richframework/video/IPlayerManager;

    return-object v0
.end method

.method private final getRenderView()Landroid/view/TextureView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->g:Lcom/tencent/richframework/video/IPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/richframework/video/IPlayer;->b()Landroid/view/TextureView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final synthetic l(Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;)Landroid/view/TextureView;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method private final setSeekBarDuration(Landroid/widget/SeekBar;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->g:Lcom/tencent/richframework/video/IPlayer;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, -0x3e9

    iput v2, v1, Landroid/os/Message;->what:I

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    iput p1, v1, Landroid/os/Message;->arg1:I

    invoke-interface {v0}, Lcom/tencent/richframework/video/IPlayer;->getDurationMs()J

    move-result-wide v2

    long-to-int p1, v2

    iput p1, v1, Landroid/os/Message;->arg2:I

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->n:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/richframework/gallery/video/ILayerVideoListener;

    invoke-interface {v1}, Lcom/tencent/richframework/video/IPlayerStateCallback;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(IIJJ)V
    .locals 0

    return-void
.end method

.method public c(JJJ)V
    .locals 9

    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tencent/richframework/gallery/video/ILayerVideoListener;

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-interface/range {v2 .. v8}, Lcom/tencent/richframework/video/IPlayerStateCallback;->c(JJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/richframework/gallery/video/ILayerVideoListener;

    invoke-interface {v1}, Lcom/tencent/richframework/video/IPlayerStateCallback;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(IIILjava/lang/String;)V
    .locals 2
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/richframework/gallery/video/ILayerVideoListener;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/tencent/richframework/video/IPlayerStateCallback;->g(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getCurrentPlayer()Lcom/tencent/richframework/video/IPlayer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->g:Lcom/tencent/richframework/video/IPlayer;

    return-object v0
.end method

.method public final getMainHandler()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->n:Landroid/os/Handler;

    return-object v0
.end method

.method public final getOutPutMute()Z
    .locals 4

    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->g:Lcom/tencent/richframework/video/IPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/tencent/richframework/video/IPlayer;->isReady()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string v2, "RFWLayerVideoView"

    const-string v3, "[getOutPutMute] player not ready"

    invoke-static {v2, v0, v3}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->h(Ljava/lang/String;ILjava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->g:Lcom/tencent/richframework/video/IPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/tencent/richframework/video/IPlayer;->isOutputMute()Z

    move-result v0

    return v0
.end method

.method public final getProgressBar()Landroid/widget/SeekBar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->f:Landroid/widget/SeekBar;

    return-object v0
.end method

.method public final getVideoCover()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->g:Lcom/tencent/richframework/video/IPlayer;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/richframework/video/IPlayer;->getCurrentPositionMs()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-interface {v0}, Lcom/tencent/richframework/video/IPlayer;->getDurationMs()J

    move-result-wide v3

    long-to-float v3, v3

    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->getProgressBar()Landroid/widget/SeekBar;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    iget-boolean v4, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->b:Z

    if-nez v4, :cond_2

    const-wide/16 v4, 0x0

    cmpg-double v6, v1, v4

    if-eqz v6, :cond_2

    invoke-interface {v0}, Lcom/tencent/richframework/video/IPlayer;->isPausing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v4, -0x3e9

    iput v4, v0, Landroid/os/Message;->what:I

    double-to-int v4, v1

    iput v4, v0, Landroid/os/Message;->arg1:I

    float-to-int v4, v3

    iput v4, v0, Landroid/os/Message;->arg2:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->n:Landroid/os/Handler;

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {p0}, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->getProgressBar()Landroid/widget/SeekBar;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v4

    int-to-double v4, v4

    float-to-double v6, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v4

    double-to-int v1, v1

    iget v2, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->k:I

    if-eq v2, v1, :cond_2

    iget-object v2, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->n:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView$timeUpdateCallBack$1$1;

    invoke-direct {v3, v0, v1}, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView$timeUpdateCallBack$1$1;-><init>(Landroid/widget/SeekBar;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput v1, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->k:I

    :cond_2
    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, -0x3e9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/richframework/gallery/video/ILayerVideoListener;

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget v3, p1, Landroid/os/Message;->arg1:I

    const-string v4, ""

    invoke-interface {v1, v4, v2, v3}, Lcom/tencent/richframework/gallery/video/ILayerVideoListener;->e(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/richframework/gallery/video/ILayerVideoListener;

    invoke-interface {v1}, Lcom/tencent/richframework/video/IPlayerStateCallback;->i()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/richframework/gallery/video/ILayerVideoListener;

    invoke-interface {v1}, Lcom/tencent/richframework/video/IPlayerStateCallback;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/richframework/gallery/video/ILayerVideoListener;

    invoke-interface {v1}, Lcom/tencent/richframework/video/IPlayerStateCallback;->k()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->g:Lcom/tencent/richframework/video/IPlayer;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/tencent/richframework/video/IPlayer;->getVideoView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    sget v1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "remove is player"

    aput-object v3, v2, v0

    const-string v0, "RFWLayerVideoView"

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public n()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->g:Lcom/tencent/richframework/video/IPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->getProgressBar()Landroid/widget/SeekBar;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/tencent/richframework/video/IPlayer;->getDurationMs()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/richframework/gallery/video/ILayerVideoListener;

    invoke-interface {v1}, Lcom/tencent/richframework/video/IPlayerStateCallback;->n()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public o()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->m:Lcom/tencent/richframework/gallery/video/RFWLayerVideoView$InitListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView$InitListener;->a()V

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->g:Lcom/tencent/richframework/video/IPlayer;

    const-string v1, "RFWLayerVideoView"

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/richframework/video/IPlayer;->isReady()Z

    move-result v2

    if-nez v2, :cond_1

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string v2, "[addVideoView] player not ready"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->m()V

    invoke-interface {v0}, Lcom/tencent/richframework/video/IPlayer;->getVideoView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string v2, "[addVideoView] player  ready"

    :goto_0
    invoke-static {v1, v0, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->h(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->e:Z

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->g:Lcom/tencent/richframework/video/IPlayer;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/tencent/richframework/video/IPlayer;->isReady()Z

    move-result v2

    if-nez v2, :cond_3

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string v2, "[replay] player not ready"

    invoke-static {v1, v0, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->h(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lcom/tencent/richframework/video/IPlayer;->f()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->e:Z

    return-void
.end method

.method public onCompletion()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->n:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView$onCompletion$1;

    invoke-direct {v1, p0}, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView$onCompletion$1;-><init>(Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->e:Z

    return-void
.end method

.method public onFirstFrameRendered()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->j:Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;

    invoke-virtual {v0}, Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;->a()V

    invoke-virtual {p0}, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->getProgressBar()Landroid/widget/SeekBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-boolean v1, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->l:Z

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/richframework/gallery/video/ILayerVideoListener;

    invoke-interface {v1}, Lcom/tencent/richframework/video/IPlayerStateCallback;->onFirstFrameRendered()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->setSeekBarDuration(Landroid/widget/SeekBar;)V

    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/richframework/gallery/video/ILayerVideoListener;

    invoke-interface {v1, p1, p2, p3}, Lcom/tencent/richframework/gallery/video/ILayerVideoListener;->f(Landroid/widget/SeekBar;IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRelease()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/richframework/gallery/video/ILayerVideoListener;

    invoke-interface {v1}, Lcom/tencent/richframework/video/IPlayerStateCallback;->onRelease()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSeekComplete()V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->g:Lcom/tencent/richframework/video/IPlayer;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->b:Z

    invoke-interface {v0}, Lcom/tencent/richframework/video/IPlayer;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    sget p1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string v0, "RFWLayerVideoView"

    const-string v1, "[onStartTrackingTouch] player not ready"

    invoke-static {v0, p1, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->h(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/richframework/gallery/video/ILayerVideoListener;

    invoke-interface {v1, p1}, Lcom/tencent/richframework/gallery/video/ILayerVideoListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onStopTrackingTouchBefore(Landroid/widget/SeekBar;)V

    const-string/jumbo v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->g:Lcom/tencent/richframework/video/IPlayer;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->b:Z

    invoke-interface {v0}, Lcom/tencent/richframework/video/IPlayer;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string v1, "RFWLayerVideoView"

    const-string v2, "[onStopTrackingTouch] player not ready"

    invoke-static {v1, v0, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->h(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->r(J)V

    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/richframework/gallery/video/ILayerVideoListener;

    invoke-interface {v1, p1}, Lcom/tencent/richframework/gallery/video/ILayerVideoListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->g:Lcom/tencent/richframework/video/IPlayer;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->getPlayerManager()Lcom/tencent/richframework/video/IPlayerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/richframework/video/IPlayerManager;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->m()V

    invoke-virtual {p0}, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->q()V

    invoke-virtual {p0}, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->getProgressBar()Landroid/widget/SeekBar;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->getProgressBar()Landroid/widget/SeekBar;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_2
    iput-object v1, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->n:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final q()V
    .locals 3

    invoke-static {}, Lcom/tencent/richframework/video/timer/RFWVideoTimerManager;->a()Lcom/tencent/richframework/video/timer/RFWVideoTimerManager;

    move-result-object v0

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x2

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/richframework/video/timer/RFWVideoTimerManager;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[unRegisterTimerListener] listener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RFWVideoTimerManager"

    invoke-static {v2, v0, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final r(J)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->g:Lcom/tencent/richframework/video/IPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/richframework/video/IPlayer;->isReady()Z

    move-result v1

    if-nez v1, :cond_0

    sget p1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string p2, "RFWLayerVideoView"

    const-string v0, "[seek] player not ready"

    invoke-static {p2, p1, v0}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->h(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/richframework/video/IPlayer;->seek(J)V

    :cond_1
    return-void
.end method

.method public final setDraggingSeekBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->b:Z

    return-void
.end method

.method public final setInitListener(Lcom/tencent/richframework/gallery/video/RFWLayerVideoView$InitListener;)V
    .locals 0
    .param p1    # Lcom/tencent/richframework/gallery/video/RFWLayerVideoView$InitListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->m:Lcom/tencent/richframework/gallery/video/RFWLayerVideoView$InitListener;

    return-void
.end method

.method public final setInterrupt(Z)V
    .locals 0

    return-void
.end method

.method public final setLoadingView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->j:Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;

    invoke-virtual {v0, p1}, Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;->setLoadingView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setLoopBack(Z)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->g:Lcom/tencent/richframework/video/IPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/richframework/video/IPlayer;->isReady()Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string v2, "RFWLayerVideoView"

    const-string v3, "[setLoopBack] player not ready"

    invoke-static {v2, v1, v3}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->h(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/richframework/video/IPlayer;->setLoopback(Z)V

    :cond_1
    return-void
.end method

.method public final setMainHandler(Landroid/os/Handler;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->n:Landroid/os/Handler;

    return-void
.end method

.method public final setOutPutMute(Z)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->g:Lcom/tencent/richframework/video/IPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/tencent/richframework/video/IPlayer;->isReady()Z

    move-result v0

    if-nez v0, :cond_1

    sget p1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string v0, "RFWLayerVideoView"

    const-string v1, "[setOutPutMute] player not ready"

    invoke-static {v0, p1, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->h(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->g:Lcom/tencent/richframework/video/IPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/tencent/richframework/video/IPlayer;->setOutputMute(Z)V

    return-void
.end method

.method public final setPlayRate(F)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->g:Lcom/tencent/richframework/video/IPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/richframework/video/IPlayer;->e(F)V

    :cond_0
    return-void
.end method

.method public final setProgressBar(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->f:Landroid/widget/SeekBar;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_0
    return-void
.end method

.method public final setSupportSeek(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->getProgressBar()Landroid/widget/SeekBar;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 2
    :goto_0
    iput-boolean p1, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->l:Z

    return-void
.end method

.method public final setVideoCover(Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->c:Landroid/widget/ImageView;

    return-void
.end method

.method public final setVideoInfo(Lcom/tencent/richframework/video/RFWPlayerVideoInfo;)V
    .locals 4
    .param p1    # Lcom/tencent/richframework/video/RFWPlayerVideoInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "videoInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/richframework/video/RFWPlayerVideoInfo;->b:Ljava/lang/String;

    const-string/jumbo v1, "videoInfo.mUrl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "generateUniqueKey():playUrl is empty"

    aput-object v3, v1, v2

    const-string v2, "RFWLayerVideoView"

    invoke-static {v2, v0, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->i:Ljava/lang/String;

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->q()V

    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->n:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView$resetVariablesWhenChangeDataSource$1;

    invoke-direct {v2, p0}, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView$resetVariablesWhenChangeDataSource$1;-><init>(Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-direct {p0}, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->getPlayerManager()Lcom/tencent/richframework/video/IPlayerManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->i:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/richframework/video/IPlayerManager;->b(Ljava/lang/String;)Lcom/tencent/richframework/video/IPlayer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->g:Lcom/tencent/richframework/video/IPlayer;

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->getPlayerManager()Lcom/tencent/richframework/video/IPlayerManager;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->g:Lcom/tencent/richframework/video/IPlayer;

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lcom/tencent/richframework/video/IPlayerManager;->i()I

    move-result v0

    invoke-interface {v2, p0, v1, v0}, Lcom/tencent/richframework/video/IPlayer;->a(Lcom/tencent/richframework/video/IPlayerStateCallback;Landroid/view/Surface;I)V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->g:Lcom/tencent/richframework/video/IPlayer;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/tencent/richframework/video/IPlayer;->g(Lcom/tencent/richframework/video/RFWPlayerVideoInfo;)V

    :cond_4
    return-void
.end method
