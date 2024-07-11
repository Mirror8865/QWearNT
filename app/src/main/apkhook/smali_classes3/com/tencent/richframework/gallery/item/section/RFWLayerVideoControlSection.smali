.class public final Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;
.super Lcom/tencent/biz/richframework/part/adapter/section/Section;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider;
.implements Lcom/tencent/richframework/gallery/delegate/inner/IVideoControlSection;
.implements Lcom/tencent/richframework/widget/matrix/OnViewTapListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/biz/richframework/part/adapter/section/Section<",
        "Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider;",
        "Lcom/tencent/richframework/gallery/delegate/inner/IVideoControlSection;",
        "Lcom/tencent/richframework/widget/matrix/OnViewTapListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00f4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 12\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0002\u009b\u0001B\u0008\u00a2\u0006\u0005\u0008\u009a\u0001\u0010\u0013J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\n0\u00142\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0013J\u000f\u0010\"\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0013J\u000f\u0010$\u001a\u00020#H\u0014\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020&H\u0014\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020\u00112\u0006\u0010*\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008+\u0010\u001cJ\u0017\u0010-\u001a\u00020\u00112\u0006\u0010,\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008-\u0010)J\u000f\u0010.\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008.\u0010\u0013J\u000f\u0010/\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008/\u0010\u0013J\'\u00101\u001a\u00020\u00112\u0006\u0010,\u001a\u00020&2\u0006\u0010\u0012\u001a\u0002002\u0006\u0010!\u001a\u000200H\u0016\u00a2\u0006\u0004\u00081\u00102R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00109\u001a\u0002078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u00108R\u0016\u0010<\u001a\u00020:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010;R\u0018\u0010@\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010B\u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010AR\u0016\u0010E\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010DR\u0016\u0010H\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010K\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010M\u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010AR\u0016\u0010P\u001a\u00020N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010OR\u0016\u0010T\u001a\u00020Q8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010U\u001a\u00020\n8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010\u0019R&\u0010Y\u001a\u0012\u0012\u0004\u0012\u00020&0Vj\u0008\u0012\u0004\u0012\u00020&`W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010XR\u0016\u0010]\u001a\u00020Z8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010a\u001a\u00020^8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010d\u001a\u00020b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010cR\u0016\u0010h\u001a\u00020e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010l\u001a\u00020i8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0016\u0010n\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010DR\u0016\u0010p\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010GR\u0018\u0010t\u001a\u0004\u0018\u00010q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0016\u0010u\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010GR\u0016\u0010w\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008v\u0010JR\u0016\u0010y\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010GR\u0016\u0010{\u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010AR\"\u0010}\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\n0\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010|R\u0016\u0010\u007f\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008~\u0010JR\u001c\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0080\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001c\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0084\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0018\u0010\u0089\u0001\u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u0010AR\u0017\u0010\u008a\u0001\u001a\u00020b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010cR\u0017\u0010\u008b\u0001\u001a\u00020b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010cR\u0018\u0010\u008d\u0001\u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u0010AR*\u0010\u0092\u0001\u001a\u000b \u008e\u0001*\u0004\u0018\u00010&0&8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\"\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001c\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0093\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0018\u0010\u0098\u0001\u001a\u00020i8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u0097\u0001\u0010kR\u0017\u0010\u0099\u0001\u001a\u00020i8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010k\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;",
        "Lcom/tencent/biz/richframework/part/adapter/section/Section;",
        "Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider;",
        "Lcom/tencent/richframework/gallery/delegate/inner/IVideoControlSection;",
        "Lcom/tencent/richframework/widget/matrix/OnViewTapListener;",
        "data",
        "Lcom/tencent/richframework/gallery/delegate/outer/InnerErrorInfo;",
        "errorInfo",
        "",
        "q",
        "(Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;Lcom/tencent/richframework/gallery/delegate/outer/InnerErrorInfo;)Z",
        "Lcom/tencent/richframework/gallery/bean/RFWLayerVideoInfo;",
        "videoInfo",
        "o",
        "(Lcom/tencent/richframework/gallery/bean/RFWLayerVideoInfo;)Z",
        "",
        "x",
        "()V",
        "Landroidx/core/util/Pair;",
        "",
        "p",
        "(Lcom/tencent/richframework/gallery/bean/RFWLayerVideoInfo;)Landroidx/core/util/Pair;",
        "s",
        "()Z",
        "isVideoPlaying",
        "z",
        "(Z)V",
        "Ljava/lang/Runnable;",
        "runnable",
        "v",
        "(Ljava/lang/Runnable;)V",
        "y",
        "t",
        "",
        "f",
        "()[I",
        "Landroid/view/View;",
        "rootView",
        "h",
        "(Landroid/view/View;)V",
        "visible",
        "b",
        "view",
        "onClick",
        "onDestroy",
        "stop",
        "",
        "e",
        "(Landroid/view/View;FF)V",
        "",
        "u",
        "J",
        "downloadSpeed",
        "Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;",
        "Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;",
        "playView",
        "Landroid/view/ViewStub;",
        "Landroid/view/ViewStub;",
        "rateTipLayoutStub",
        "Lcom/tencent/richframework/gallery/delegate/outer/IMediaProvider;",
        "C",
        "Lcom/tencent/richframework/gallery/delegate/outer/IMediaProvider;",
        "mediaProvider",
        "Ljava/lang/Runnable;",
        "startPlayerTask",
        "",
        "I",
        "currentPosition",
        "G",
        "Z",
        "isVisible",
        "l",
        "Landroid/view/View;",
        "bottomControlLayout",
        "S",
        "showBufferTipTask",
        "Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider$ControlLayoutVisibleState;",
        "Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider$ControlLayoutVisibleState;",
        "userControlVisibleState",
        "Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;",
        "g",
        "Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;",
        "coverImg",
        "isPlaying",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "operationLayoutSet",
        "Landroid/widget/SeekBar;",
        "j",
        "Landroid/widget/SeekBar;",
        "seekBar",
        "Landroid/os/Handler;",
        "w",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "playIconInCenter",
        "Landroid/widget/FrameLayout;",
        "m",
        "Landroid/widget/FrameLayout;",
        "seekFrameLayout",
        "Landroid/widget/TextView;",
        "n",
        "Landroid/widget/TextView;",
        "progressDuration",
        "A",
        "currentDuration",
        "H",
        "isDowningMedia",
        "Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;",
        "F",
        "Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;",
        "mediaShowStrategyProvider",
        "isDraggingProgressBar",
        "r",
        "bottomMask",
        "R",
        "issShowingBuffering",
        "T",
        "hideControlLayoutTask",
        "Landroidx/core/util/Pair;",
        "currentVideoKey",
        "k",
        "progressLoadingView",
        "Lcom/tencent/richframework/gallery/delegate/outer/IVideoPlayStrategyProvider;",
        "E",
        "Lcom/tencent/richframework/gallery/delegate/outer/IVideoPlayStrategyProvider;",
        "videoStrategyProvider",
        "Lcom/tencent/libra/IPicLoader;",
        "B",
        "Lcom/tencent/libra/IPicLoader;",
        "picLoader",
        "Q",
        "mShowErrorToastTask",
        "playIconInProgress",
        "errorImg",
        "P",
        "pausePlayerTask",
        "kotlin.jvm.PlatformType",
        "Lkotlin/Lazy;",
        "getRateTipLayout",
        "()Landroid/view/View;",
        "rateTipLayout",
        "Lcom/tencent/richframework/gallery/delegate/outer/IVideoControlLayoutChangeListener;",
        "D",
        "Lcom/tencent/richframework/gallery/delegate/outer/IVideoControlLayoutChangeListener;",
        "layoutChangeListener",
        "i",
        "errorDescTv",
        "progressPosition",
        "<init>",
        "Companion",
        "function-gallery_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final e:Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:Lcom/tencent/libra/IPicLoader;

.field public C:Lcom/tencent/richframework/gallery/delegate/outer/IMediaProvider;

.field public D:Lcom/tencent/richframework/gallery/delegate/outer/IVideoControlLayoutChangeListener;

.field public E:Lcom/tencent/richframework/gallery/delegate/outer/IVideoPlayStrategyProvider;

.field public F:Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;

.field public G:Z

.field public H:Z

.field public I:Z

.field public final J:Ljava/lang/Runnable;

.field public final P:Ljava/lang/Runnable;

.field public final Q:Ljava/lang/Runnable;

.field public R:Z

.field public final S:Ljava/lang/Runnable;

.field public final T:Ljava/lang/Runnable;

.field public f:Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;

.field public g:Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/SeekBar;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/FrameLayout;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/view/View;

.field public s:Landroid/view/ViewStub;

.field public final t:Lkotlin/Lazy;

.field public u:J

.field public v:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroid/os/Handler;

.field public x:Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider$ControlLayoutVisibleState;

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->e:Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/biz/richframework/part/adapter/section/Section;-><init>()V

    new-instance v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$rateTipLayout$2;

    invoke-direct {v0, p0}, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$rateTipLayout$2;-><init>(Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->t:Lkotlin/Lazy;

    new-instance v0, Landroidx/core/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->v:Landroidx/core/util/Pair;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->w:Landroid/os/Handler;

    sget-object v0, Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider$ControlLayoutVisibleState;->g:Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider$ControlLayoutVisibleState;

    iput-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->x:Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider$ControlLayoutVisibleState;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->y:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$startPlayerTask$1;

    invoke-direct {v0, p0}, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$startPlayerTask$1;-><init>(Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;)V

    iput-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->J:Ljava/lang/Runnable;

    new-instance v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$pausePlayerTask$1;

    invoke-direct {v0, p0}, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$pausePlayerTask$1;-><init>(Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;)V

    iput-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->P:Ljava/lang/Runnable;

    new-instance v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$mShowErrorToastTask$1;

    invoke-direct {v0, p0}, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$mShowErrorToastTask$1;-><init>(Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;)V

    iput-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->Q:Ljava/lang/Runnable;

    new-instance v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$showBufferTipTask$1;

    invoke-direct {v0, p0}, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$showBufferTipTask$1;-><init>(Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;)V

    iput-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->S:Ljava/lang/Runnable;

    new-instance v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$hideControlLayoutTask$1;

    invoke-direct {v0, p0}, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$hideControlLayoutTask$1;-><init>(Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;)V

    iput-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->T:Ljava/lang/Runnable;

    return-void
.end method

.method public static final j(Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/tencent/biz/richframework/part/adapter/section/Section;->c:Ljava/lang/Object;

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/tencent/biz/richframework/eventbus/SimpleEventBus;->a:Lcom/tencent/biz/richframework/eventbus/SimpleEventBus;

    .line 3
    new-instance v1, Lcom/tencent/richframework/gallery/event/RFWLayerVideoPlayEvent;

    check-cast p0, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    invoke-virtual {p0}, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;->f()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lcom/tencent/richframework/gallery/event/RFWLayerVideoPlayEvent;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/richframework/eventbus/SimpleEventBus;->a(Lcom/tencent/biz/richframework/eventbus/SimpleBaseEvent;)V

    :goto_0
    return-void
.end method

.method public static final synthetic k(Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;)Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;
    .locals 1

    iget-object p0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->g:Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;

    if-nez p0, :cond_0

    const-string v0, "coverImg"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic l(Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;)Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;
    .locals 1

    iget-object p0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->f:Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;

    if-nez p0, :cond_0

    const-string/jumbo v0, "playView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final m(Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->u:J

    const/16 p0, 0x400

    int-to-long v3, p0

    mul-long v1, v1, v3

    const-wide/16 v3, 0x400

    .line 2
    div-long/2addr v1, v3

    new-instance p0, Ljava/text/DecimalFormat;

    const-string v5, "##0.0"

    invoke-direct {p0, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    long-to-float v1, v1

    const/high16 v2, 0x44800000    # 1024.0f

    div-float/2addr v1, v2

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    div-float/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v3, v1

    invoke-virtual {p0, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "G"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v3, v1

    invoke-virtual {p0, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "M"

    :goto_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "K"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string v1, "B/s"

    .line 3
    invoke-static {v0, p0, v1}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->t:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static r(Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;ZI)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->x:Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider$ControlLayoutVisibleState;

    .line 2
    iget-boolean p1, p1, Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider$ControlLayoutVisibleState;->i:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->T:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static w(Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;ZZI)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_2

    .line 1
    iget-object p2, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->x:Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider$ControlLayoutVisibleState;

    .line 2
    iget-boolean p2, p2, Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider$ControlLayoutVisibleState;->i:Z

    if-eqz p2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->s()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->y:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const-string/jumbo v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->D:Lcom/tencent/richframework/gallery/delegate/outer/IVideoControlLayoutChangeListener;

    if-eqz p2, :cond_4

    iget-object p3, p0, Lcom/tencent/biz/richframework/part/adapter/section/Section;->c:Ljava/lang/Object;

    const-string/jumbo v0, "mData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    invoke-interface {p2, p3, v1}, Lcom/tencent/richframework/gallery/delegate/outer/IVideoControlLayoutChangeListener;->a(Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;Z)V

    :cond_4
    iget-object p2, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->w:Landroid/os/Handler;

    iget-object p3, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->T:Ljava/lang/Runnable;

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->w:Landroid/os/Handler;

    iget-object p0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->T:Ljava/lang/Runnable;

    const-wide/16 p2, 0x1388

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->G:Z

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->F:Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;

    const-string/jumbo v1, "mData"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/tencent/biz/richframework/part/adapter/section/Section;->c:Ljava/lang/Object;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    invoke-interface {v0, v3, v2}, Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;->e(Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;Lcom/tencent/richframework/gallery/delegate/outer/InnerErrorInfo;)Lcom/tencent/richframework/gallery/delegate/outer/ErrorUIConfig;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->w:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->Q:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    const-wide/16 v2, 0xc8

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tencent/biz/richframework/part/adapter/section/Section;->c:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    .line 1
    iget-object p1, p1, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;->b:Lcom/tencent/richframework/gallery/bean/RFWLayerVideoInfo;

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->o(Lcom/tencent/richframework/gallery/bean/RFWLayerVideoInfo;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->w:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->P:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->w:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->J:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->C:Lcom/tencent/richframework/gallery/delegate/outer/IMediaProvider;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/section/Section;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    invoke-interface {p1, v0}, Lcom/tencent/richframework/gallery/delegate/outer/IMediaProvider;->b(Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;)Z

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->H:Z

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/tencent/biz/richframework/part/adapter/section/Section;->b:Landroid/view/View;

    const-string/jumbo v0, "mRootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoPlayerProvider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/biz/richframework/ioc/RFWIocAbilityProvider;->a()Lcom/tencent/biz/richframework/ioc/RFWIocAbilityProvider;

    move-result-object v0

    sget-object v1, Lcom/tencent/richframework/gallery/RFWLayerIOCUtil;->a:Lcom/tencent/richframework/gallery/RFWLayerIOCUtil;

    invoke-virtual {v1, p1}, Lcom/tencent/richframework/gallery/RFWLayerIOCUtil;->a(Landroid/view/View;)Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider;

    invoke-virtual {v0, p1, p0, v1}, Lcom/tencent/biz/richframework/ioc/RFWIocAbilityProvider;->c(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_1

    .line 7
    :cond_5
    iget-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->w:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->J:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->w:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->P:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method public e(Landroid/view/View;FF)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->s()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p0, p2, p1}, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->r(Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;ZI)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    invoke-static {p0, p2, p2, p1}, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->w(Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;ZZI)V

    :goto_0
    return-void
.end method

.method public f()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public g(Ljava/lang/Object;ILjava/util/List;)V
    .locals 8

    check-cast p1, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    const-string p2, "data"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p1, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;->b:Lcom/tencent/richframework/gallery/bean/RFWLayerVideoInfo;

    if-eqz p2, :cond_17

    .line 3
    invoke-virtual {p0, p2}, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->p(Lcom/tencent/richframework/gallery/bean/RFWLayerVideoInfo;)Landroidx/core/util/Pair;

    move-result-object p3

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->v:Landroidx/core/util/Pair;

    iget-object v0, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p3, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->v:Landroidx/core/util/Pair;

    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, p3, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    sget v1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "is current player playing"

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->f:Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;

    const-string/jumbo v6, "playView"

    if-nez v5, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5}, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->getCurrentPlayer()Lcom/tencent/richframework/video/IPlayer;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lcom/tencent/richframework/video/IPlayer;->isPlaying()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v7

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "RFWLayerVideoControlSection"

    invoke-static {v4, v1, v3}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    if-eqz v0, :cond_9

    iget-object p3, p3, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    const-string/jumbo v0, "videoPlayKey.second"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->f:Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;

    if-nez p1, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->getCurrentPlayer()Lcom/tencent/richframework/video/IPlayer;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/tencent/richframework/video/IPlayer;->isPlaying()Z

    move-result p1

    if-ne p1, v2, :cond_8

    iget-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->f:Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;

    if-nez p1, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, Lcom/tencent/richframework/gallery/bean/RFWLayerVideoInfo;->a()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->F:Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;

    if-eqz p3, :cond_5

    invoke-interface {p3}, Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;->c()Lcom/tencent/richframework/video/SwitchUrlType;

    move-result-object p3

    if-eqz p3, :cond_5

    goto :goto_1

    :cond_5
    sget-object p3, Lcom/tencent/richframework/video/SwitchUrlType;->b:Lcom/tencent/richframework/video/SwitchUrlType;

    .line 4
    :goto_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->g:Lcom/tencent/richframework/video/IPlayer;

    if-eqz p1, :cond_17

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_8

    :cond_6
    invoke-interface {p1}, Lcom/tencent/richframework/video/IPlayer;->isReady()Z

    move-result v0

    const-string v1, "RFWLayerVideoView"

    if-nez v0, :cond_7

    sget p1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string p2, "[start] player not ready"

    invoke-static {v1, p1, p2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->h(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_8

    :cond_7
    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[switchDefinitionForUrl] url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " mode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->h(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, p2, p3}, Lcom/tencent/richframework/video/IPlayer;->c(Ljava/lang/String;Lcom/tencent/richframework/video/SwitchUrlType;)V

    goto/16 :goto_8

    .line 5
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->y()V

    goto/16 :goto_8

    :cond_9
    new-instance p3, Landroidx/core/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, ""

    invoke-direct {p3, v1, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->v:Landroidx/core/util/Pair;

    iget-object p3, p0, Lcom/tencent/biz/richframework/part/adapter/section/Section;->c:Ljava/lang/Object;

    const-string/jumbo v0, "mData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    invoke-virtual {p0, p3, v7}, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->q(Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;Lcom/tencent/richframework/gallery/delegate/outer/InnerErrorInfo;)Z

    move-result p3

    if-eqz p3, :cond_a

    goto/16 :goto_8

    .line 6
    :cond_a
    iput v5, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->A:I

    iput v5, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->z:I

    .line 7
    iget-boolean p3, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->G:Z

    if-eqz p3, :cond_b

    iget-boolean p3, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->H:Z

    if-eqz p3, :cond_b

    invoke-virtual {p0, p2}, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->o(Lcom/tencent/richframework/gallery/bean/RFWLayerVideoInfo;)Z

    move-result p2

    if-eqz p2, :cond_b

    iput-boolean v5, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->H:Z

    .line 8
    iget-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->w:Landroid/os/Handler;

    iget-object p2, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->P:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->w:Landroid/os/Handler;

    iget-object p2, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->J:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_8

    .line 9
    :cond_b
    iget-object p2, p1, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;->c:Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;

    const-string p3, "coverImg"

    if-eqz p2, :cond_d

    .line 10
    iget-object p2, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->g:Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;

    if-nez p2, :cond_c

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object p3, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->F:Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;

    invoke-static {p3}, LWatchPicElementExtKt;->E0(Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;)Lcom/tencent/libra/request/DecodeFormat;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/tencent/richframework/gallery/RFWLayerImageLoader;->b(Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;Landroid/widget/ImageView;Lcom/tencent/libra/request/DecodeFormat;)Lcom/tencent/libra/request/Option;

    move-result-object p2

    goto :goto_4

    .line 11
    :cond_d
    iget-object p2, p1, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;->b:Lcom/tencent/richframework/gallery/bean/RFWLayerVideoInfo;

    if-eqz p2, :cond_e

    .line 12
    iget-object p2, p2, Lcom/tencent/richframework/gallery/bean/RFWLayerVideoInfo;->e:Ljava/lang/String;

    goto :goto_2

    :cond_e
    move-object p2, v7

    .line 13
    :goto_2
    invoke-static {p2}, Lcom/tencent/biz/richframework/util/RFWFileUtils;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-static {}, Lcom/tencent/libra/request/Option;->obtain()Lcom/tencent/libra/request/Option;

    move-result-object p2

    .line 14
    iget-object v1, p1, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;->b:Lcom/tencent/richframework/gallery/bean/RFWLayerVideoInfo;

    if-eqz v1, :cond_f

    .line 15
    iget-object v1, v1, Lcom/tencent/richframework/gallery/bean/RFWLayerVideoInfo;->e:Ljava/lang/String;

    goto :goto_3

    :cond_f
    move-object v1, v7

    .line 16
    :goto_3
    invoke-virtual {p2, v1}, Lcom/tencent/libra/request/Option;->setUrl(Ljava/lang/String;)Lcom/tencent/libra/request/Option;

    .line 17
    iget-object v1, p1, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;->b:Lcom/tencent/richframework/gallery/bean/RFWLayerVideoInfo;

    if-eqz v1, :cond_10

    .line 18
    iget-object v7, v1, Lcom/tencent/richframework/gallery/bean/RFWLayerVideoInfo;->e:Ljava/lang/String;

    .line 19
    :cond_10
    invoke-virtual {p2, v7}, Lcom/tencent/libra/request/Option;->setLocalPath(Ljava/lang/String;)Lcom/tencent/libra/request/Option;

    iget-object v1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->g:Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;

    if-nez v1, :cond_11

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p2, v1}, Lcom/tencent/libra/request/Option;->setTargetView(Landroid/widget/ImageView;)Lcom/tencent/libra/request/Option;

    invoke-virtual {p2, v5}, Lcom/tencent/libra/request/Option;->setNeedShowFailedDrawable(Z)Lcom/tencent/libra/request/Option;

    new-array p3, v2, [Ljava/lang/Class;

    const-class v1, Lcom/tencent/libra/extension/video/LibraVideoThumbDecoder;

    aput-object v1, p3, v5

    invoke-virtual {p2, p3}, Lcom/tencent/libra/request/Option;->setPreferDecoder([Ljava/lang/Class;)Lcom/tencent/libra/request/Option;

    invoke-virtual {p2, v5}, Lcom/tencent/libra/request/Option;->setNeedShowLoadingDrawable(Z)Lcom/tencent/libra/request/Option;

    const-string p3, "if (RFWFileUtils.fileExi\u2026         return\n        }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    iget-object p3, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->B:Lcom/tencent/libra/IPicLoader;

    if-eqz p3, :cond_12

    new-instance v1, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$bindCover$1;

    invoke-direct {v1, p1}, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$bindCover$1;-><init>(Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;)V

    invoke-interface {p3, p2, v1}, Lcom/tencent/libra/IPicLoader;->loadImage(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V

    .line 20
    :cond_12
    iget-object p1, p1, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;->b:Lcom/tencent/richframework/gallery/bean/RFWLayerVideoInfo;

    if-eqz p1, :cond_13

    .line 21
    iget p1, p1, Lcom/tencent/richframework/gallery/bean/RFWLayerVideoInfo;->f:I

    goto :goto_5

    :cond_13
    const/4 p1, 0x0

    .line 22
    :goto_5
    iget-object p2, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->n:Landroid/widget/TextView;

    if-nez p2, :cond_14

    const-string/jumbo p3, "progressDuration"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    sget-object p3, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->e:Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$Companion;

    mul-int/lit16 p1, p1, 0x3e8

    invoke-virtual {p3, p1}, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$Companion;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->E:Lcom/tencent/richframework/gallery/delegate/outer/IVideoPlayStrategyProvider;

    if-eqz p1, :cond_16

    iget-object p2, p0, Lcom/tencent/biz/richframework/part/adapter/section/Section;->c:Ljava/lang/Object;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    invoke-interface {p1, p2}, Lcom/tencent/richframework/gallery/delegate/outer/IVideoPlayStrategyProvider;->e(Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;)Z

    move-result p1

    if-eq p1, v2, :cond_15

    goto :goto_6

    :cond_15
    invoke-virtual {p0, v2}, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->z(Z)V

    goto :goto_7

    :cond_16
    :goto_6
    invoke-virtual {p0, v5}, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->z(Z)V

    :goto_7
    const/4 p1, 0x2

    invoke-static {p0, v2, v5, p1}, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->w(Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;ZZI)V

    :cond_17
    :goto_8
    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7e090883

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "rootView.findViewById(R.id.rfw_video_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;

    iput-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->f:Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;

    const v0, 0x7e09087b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "rootView.findViewById(R.id.rfw_progress_bar)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->j:Landroid/widget/SeekBar;

    const v0, 0x7e090881

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "rootView.findViewById(R.id.rfw_video_loading_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->k:Landroid/view/View;

    const v0, 0x7e09087f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "rootView.findViewById(R.\u2026fw_seek_bar_frame_layout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->m:Landroid/widget/FrameLayout;

    const v0, 0x7e09087d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "rootView.findViewById(R.\u2026_progress_total_duration)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->n:Landroid/widget/TextView;

    const v0, 0x7e09087c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "rootView.findViewById(R.\u2026rogress_current_duration)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->o:Landroid/widget/TextView;

    const v0, 0x7e090880

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "rootView.findViewById(R.\u2026rfw_video_control_layout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->l:Landroid/view/View;

    const v0, 0x7e090878

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "rootView.findViewById(R.id.rfw_player_cover)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;

    iput-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->g:Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;

    const v0, 0x7e09086b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "rootView.findViewById(R.id.rfw_bottom_mask)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->r:Landroid/view/View;

    const v0, 0x7e09087a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "rootView.findViewById(R.id.rfw_player_error_icon)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->h:Landroid/widget/ImageView;

    const v0, 0x7e090879

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "rootView.findViewById(R.id.rfw_player_error_desc)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->i:Landroid/widget/TextView;

    const v0, 0x7e09086f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "rootView.findViewById(R.id.rfw_fl_play_btn)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->p:Landroid/widget/ImageView;

    const v0, 0x7e090882

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "rootView.findViewById(R.id.rfw_video_play)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->q:Landroid/widget/ImageView;

    const v0, 0x7e09087e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "rootView.findViewById(R.id.rfw_rate_tip_vs)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->s:Landroid/view/ViewStub;

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->g:Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;

    const-string v1, "coverImg"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->f:Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;

    const-string/jumbo v2, "playView"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->j:Landroid/widget/SeekBar;

    const-string/jumbo v4, "seekBar"

    if-nez v3, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v3}, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->setProgressBar(Landroid/widget/SeekBar;)V

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->f:Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v3, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->k:Landroid/view/View;

    const-string/jumbo v5, "progressLoadingView"

    if-nez v3, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v3}, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->setLoadingView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->f:Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v3, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->g:Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;

    if-nez v3, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v3}, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->setVideoCover(Landroid/widget/ImageView;)V

    invoke-static {p1}, Lcom/tencent/richframework/gallery/RFWLayerIOCUtil;->e(Landroid/view/View;)Lcom/tencent/libra/IPicLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->B:Lcom/tencent/libra/IPicLoader;

    invoke-static {p1}, Lcom/tencent/richframework/gallery/RFWLayerIOCUtil;->d(Landroid/view/View;)Lcom/tencent/richframework/gallery/delegate/outer/IMediaProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->C:Lcom/tencent/richframework/gallery/delegate/outer/IMediaProvider;

    const-string/jumbo v0, "view"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/biz/richframework/ioc/RFWIocAbilityProvider;->a()Lcom/tencent/biz/richframework/ioc/RFWIocAbilityProvider;

    move-result-object v3

    const-class v6, Lcom/tencent/richframework/gallery/delegate/outer/IVideoPlayStrategyProvider;

    const/4 v7, 0x0

    invoke-virtual {v3, v6, p1, v7}, Lcom/tencent/biz/richframework/ioc/RFWIocAbilityProvider;->b(Ljava/lang/Class;Landroid/view/View;Landroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/richframework/gallery/delegate/outer/IVideoPlayStrategyProvider;

    .line 2
    iput-object v3, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->E:Lcom/tencent/richframework/gallery/delegate/outer/IVideoPlayStrategyProvider;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/biz/richframework/ioc/RFWIocAbilityProvider;->a()Lcom/tencent/biz/richframework/ioc/RFWIocAbilityProvider;

    move-result-object v3

    const-class v6, Lcom/tencent/richframework/gallery/delegate/outer/IVideoControlLayoutChangeListener;

    invoke-virtual {v3, v6, p1, v7}, Lcom/tencent/biz/richframework/ioc/RFWIocAbilityProvider;->b(Ljava/lang/Class;Landroid/view/View;Landroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/richframework/gallery/delegate/outer/IVideoControlLayoutChangeListener;

    .line 4
    iput-object v3, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->D:Lcom/tencent/richframework/gallery/delegate/outer/IVideoControlLayoutChangeListener;

    invoke-static {p1}, Lcom/tencent/richframework/gallery/RFWLayerIOCUtil;->f(Landroid/view/View;)Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->F:Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "sectionViewProvider"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/biz/richframework/ioc/RFWIocAbilityProvider;->a()Lcom/tencent/biz/richframework/ioc/RFWIocAbilityProvider;

    move-result-object v3

    sget-object v6, Lcom/tencent/richframework/gallery/RFWLayerIOCUtil;->a:Lcom/tencent/richframework/gallery/RFWLayerIOCUtil;

    invoke-virtual {v6, p1}, Lcom/tencent/richframework/gallery/RFWLayerIOCUtil;->a(Landroid/view/View;)Landroid/content/Context;

    move-result-object p1

    const-class v6, Lcom/tencent/richframework/gallery/delegate/inner/IVideoControlSection;

    invoke-virtual {v3, p1, p0, v6}, Lcom/tencent/biz/richframework/ioc/RFWIocAbilityProvider;->c(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    iget-object p1, p0, Lcom/tencent/biz/richframework/part/adapter/section/Section;->b:Landroid/view/View;

    const-string/jumbo v3, "mRootView"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/biz/richframework/ioc/RFWIocAbilityProvider;->a()Lcom/tencent/biz/richframework/ioc/RFWIocAbilityProvider;

    move-result-object v0

    const-class v3, Lcom/tencent/richframework/gallery/delegate/inner/IVideoUIProvider;

    invoke-virtual {v0, v3, p1, v7}, Lcom/tencent/biz/richframework/ioc/RFWIocAbilityProvider;->b(Ljava/lang/Class;Landroid/view/View;Landroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/richframework/gallery/delegate/inner/IVideoUIProvider;

    const-string/jumbo v0, "playIconInCenter"

    if-eqz p1, :cond_a

    .line 8
    invoke-interface {p1}, Lcom/tencent/richframework/gallery/delegate/inner/IVideoUIProvider;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v6, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->p:Landroid/widget/ImageView;

    if-nez v6, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    invoke-interface {p1}, Lcom/tencent/richframework/gallery/delegate/inner/IVideoUIProvider;->k()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v3, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->p:Landroid/widget/ImageView;

    if-nez v3, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_a
    iget-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->f:Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;

    if-nez p1, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object v3, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->k:Landroid/view/View;

    if-nez v3, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p1, v3}, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->setLoadingView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->f:Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;

    if-nez p1, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iget-object v3, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->j:Landroid/widget/SeekBar;

    if-nez v3, :cond_e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p1, v3}, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->setProgressBar(Landroid/widget/SeekBar;)V

    iget-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->m:Landroid/widget/FrameLayout;

    if-nez p1, :cond_f

    const-string/jumbo v3, "seekFrameLayout"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    new-instance v3, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$initSeek$1;

    invoke-direct {v3, p0}, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$initSeek$1;-><init>(Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;)V

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    iget-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->q:Landroid/widget/ImageView;

    if-nez p1, :cond_10

    const-string/jumbo v3, "playIconInProgress"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->f:Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;

    if-nez p1, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->p:Landroid/widget/ImageView;

    if-nez p1, :cond_12

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->g:Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;

    if-nez p1, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p1, p0}, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->setOnViewTapListener(Lcom/tencent/richframework/widget/matrix/OnViewTapListener;)V

    iget-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->f:Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;

    if-nez p1, :cond_14

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    new-instance v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$initListener$1;

    invoke-direct {v0, p0}, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$initListener$1;-><init>(Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;)V

    invoke-virtual {p1, v0}, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->setInitListener(Lcom/tencent/richframework/gallery/video/RFWLayerVideoView$InitListener;)V

    iget-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->v:Landroidx/core/util/Pair;

    iget-object p1, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    const-string v0, "currentVideoKey.first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->f:Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;

    if-nez v0, :cond_15

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    new-instance v1, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$setVideoListener$1;-><init>(Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "listener"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->d:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->y:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->r:Landroid/view/View;

    if-nez v0, :cond_16

    const-string v1, "bottomMask"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->y:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->l:Landroid/view/View;

    if-nez v0, :cond_17

    const-string v1, "bottomControlLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->f:Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;

    if-nez p1, :cond_18

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_18
    const-string/jumbo v0, "\u89c6\u9891\u533a\u57df"

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public isPlaying()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->f:Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "playView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->getCurrentPlayer()Lcom/tencent/richframework/video/IPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/richframework/video/IPlayer;->isPlaying()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o(Lcom/tencent/richframework/gallery/bean/RFWLayerVideoInfo;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/richframework/gallery/bean/RFWLayerVideoInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/biz/richframework/util/RFWFileUtils;->r(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/richframework/gallery/bean/RFWLayerVideoInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/biz/richframework/util/RFWFileUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v3, p1, Lcom/tencent/richframework/gallery/bean/RFWLayerVideoInfo;->e:Ljava/lang/String;

    .line 2
    invoke-static {v3}, Lcom/tencent/biz/richframework/util/RFWFileUtils;->r(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3
    iget-object v3, p1, Lcom/tencent/richframework/gallery/bean/RFWLayerVideoInfo;->e:Ljava/lang/String;

    .line 4
    invoke-static {v3}, Lcom/tencent/biz/richframework/util/RFWFileUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/tencent/richframework/gallery/bean/RFWLayerVideoInfo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/biz/richframework/util/RFWFileUtils;->s(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {p1}, Lcom/tencent/richframework/gallery/bean/RFWLayerVideoInfo;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/biz/richframework/util/RFWUrlUtils;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez v1, :cond_3

    if-nez v3, :cond_3

    if-nez p1, :cond_3

    if-eqz v4, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e090883

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e090878

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e090882

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e09086f

    if-ne v0, v1, :cond_7

    :cond_1
    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->f:Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;

    if-nez v0, :cond_2

    const-string/jumbo v1, "playView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->getCurrentPlayer()Lcom/tencent/richframework/video/IPlayer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/tencent/richframework/video/IPlayer;->isPausing()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Lcom/tencent/richframework/video/IPlayer;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Lcom/tencent/richframework/video/IPlayer;->isBuffering()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->t()V

    goto :goto_2

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->y()V

    goto :goto_2

    .line 1
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->r(Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;ZI)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v0}, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->w(Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;ZZI)V

    .line 2
    :cond_7
    :goto_2
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->f:Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "playView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->p()V

    return-void
.end method

.method public final p(Lcom/tencent/richframework/gallery/bean/RFWLayerVideoInfo;)Landroidx/core/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/richframework/gallery/bean/RFWLayerVideoInfo;",
            ")",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/tencent/richframework/gallery/bean/RFWLayerVideoInfo;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Lcom/tencent/richframework/gallery/bean/RFWLayerVideoInfo;->b:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/richframework/gallery/bean/RFWLayerVideoInfo;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Landroidx/core/util/Pair;

    invoke-virtual {p1}, Lcom/tencent/richframework/gallery/bean/RFWLayerVideoInfo;->a()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object p1, p1, Lcom/tencent/richframework/gallery/bean/RFWLayerVideoInfo;->d:Ljava/lang/String;

    .line 6
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final q(Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;Lcom/tencent/richframework/gallery/delegate/outer/InnerErrorInfo;)Z
    .locals 5

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->F:Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;->e(Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;Lcom/tencent/richframework/gallery/delegate/outer/InnerErrorInfo;)Lcom/tencent/richframework/gallery/delegate/outer/ErrorUIConfig;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const-string p2, "errorImg"

    const-string v0, "errorDescTv"

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->g:Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;

    if-nez p1, :cond_1

    const-string v4, "coverImg"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->h:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->h:Landroid/widget/ImageView;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->i:Landroid/widget/TextView;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->i:Landroid/widget/TextView;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->i:Landroid/widget/TextView;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    const/4 p1, 0x1

    invoke-static {p0, v2, p1}, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->r(Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;ZI)V

    iget-object p2, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->p:Landroid/widget/ImageView;

    if-nez p2, :cond_8

    const-string/jumbo v0, "playIconInCenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return p1

    :cond_9
    iget-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->h:Landroid/widget/ImageView;

    if-nez p1, :cond_a

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->i:Landroid/widget/TextView;

    if-nez p1, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return v2
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->l:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "bottomControlLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public stop()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->t()V

    return-void
.end method

.method public final t()V
    .locals 1

    new-instance v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$pausePlayer$1;

    invoke-direct {v0, p0}, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$pausePlayer$1;-><init>(Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;)V

    invoke-virtual {p0, v0}, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->w:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->E:Lcom/tencent/richframework/gallery/delegate/outer/IVideoPlayStrategyProvider;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/richframework/part/adapter/section/Section;->c:Ljava/lang/Object;

    const-string/jumbo v2, "mData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    invoke-interface {v0, v1}, Lcom/tencent/richframework/gallery/delegate/outer/IVideoPlayStrategyProvider;->e(Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->y()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->t()V

    :goto_1
    return-void
.end method

.method public final y()V
    .locals 1

    new-instance v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$startPlayer$1;

    invoke-direct {v0, p0}, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$startPlayer$1;-><init>(Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;)V

    invoke-virtual {p0, v0}, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->p:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "playIconInCenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->q:Landroid/widget/ImageView;

    const-string/jumbo v1, "playIconInProgress"

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    const v2, 0x7e080d19

    goto :goto_1

    :cond_3
    const v2, 0x7e080d18

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->q:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    const/4 v2, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->q:Landroid/widget/ImageView;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_8

    const v1, 0x7e120a03

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection;->q:Landroid/widget/ImageView;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_8

    const v1, 0x7e120a02

    :goto_2
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
