.class public final Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/tencent/richframework/gallery/adapter/OnCanScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$AutoSwitchTask;,
        Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$LongClickTask;,
        Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$OnItemDoubleClickListener;,
        Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$OnItemClickListener;,
        Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$OnItemLongClickListener;,
        Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u0002:\u000c\u0096\u0001\u0097\u0001\u0098\u0001\u0099\u0001\u009a\u0001\u009b\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u001d\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00052\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008&\u0010%J\u0017\u0010\'\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\"H\u0017\u00a2\u0006\u0004\u0008\'\u0010%R\u0016\u0010*\u001a\u00020\u00088B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0016\u0010-\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u00100\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0013\u00107\u001a\u00020\u00038F@\u0006\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0018\u0010:\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010<\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010/R\u0016\u0010>\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010/R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010E\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010G\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010/R\u0016\u0010I\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u00103R\u0016\u0010K\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010,R\u0018\u0010N\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\"\u0010V\u001a\u00020O8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u0016\u0010X\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u00103R\u0018\u0010Z\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u00109R\u0016\u0010\\\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010/R\u001c\u0010`\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010c\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u001c\u0010h\u001a\u0008\u0012\u0004\u0012\u00020e0d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010j\u001a\u00020\u00038B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u00106R\u0018\u0010m\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010lR\u0016\u0010o\u001a\u00020\u00088B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010)R0\u0010p\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010]2\u000c\u0010p\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010]8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR$\u0010w\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008u\u00106\"\u0004\u0008v\u0010\u0007R\u0013\u0010y\u001a\u00020\u00038F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008x\u00106R\u0018\u0010{\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u00109R\u0016\u0010}\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010bR\u0016\u0010\u007f\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010,R)\u0010\u0086\u0001\u001a\u00030\u0080\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0017\n\u0005\u0008\u0014\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001b\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0018\u0010\u008b\u0001\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u0010/R\u001a\u0010\u008d\u0001\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u00109R\u0018\u0010\u008f\u0001\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008e\u0001\u0010/R\u001c\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0090\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0018\u0010\u0095\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0094\u0001\u0010b\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;",
        "Landroid/widget/FrameLayout;",
        "Lcom/tencent/richframework/gallery/adapter/OnCanScrollListener;",
        "",
        "pos",
        "",
        "setCurrentItemWithAnimation",
        "(I)V",
        "",
        "firstDownTime",
        "currentTime",
        "",
        "d",
        "(JJ)Z",
        "enableOperate",
        "setEnableOperate",
        "(Z)V",
        "stopBanner",
        "setStopBanner",
        "smoothScroll",
        "e",
        "(IZ)V",
        "Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$OnItemClickListener;",
        "onItemClickListener",
        "setOnItemClickListener",
        "(Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$OnItemClickListener;)V",
        "Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$OnItemDoubleClickListener;",
        "onItemDoubleClickListener",
        "setOnItemDoubleClickListener",
        "(Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$OnItemDoubleClickListener;)V",
        "Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$OnItemLongClickListener;",
        "onItemLongClickListener",
        "setOnItemLongClickListener",
        "(Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$OnItemLongClickListener;)V",
        "Landroid/view/MotionEvent;",
        "ev",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "onInterceptTouchEvent",
        "onTouchEvent",
        "getSwitchDurationTime",
        "()J",
        "switchDurationTime",
        "h",
        "Z",
        "mStopBanner",
        "y",
        "I",
        "mClickCount",
        "",
        "s",
        "F",
        "mDownY",
        "getItemCount",
        "()I",
        "itemCount",
        "w",
        "Landroid/view/MotionEvent;",
        "mPreviousDownEvent",
        "i",
        "mInitLeft",
        "j",
        "mInitRight",
        "Ljava/lang/Runnable;",
        "o",
        "Ljava/lang/Runnable;",
        "mClickTask",
        "m",
        "Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$OnItemClickListener;",
        "itemClickListener",
        "A",
        "mDoubleTapSlopSquare",
        "k",
        "mVariableX",
        "t",
        "mHadMove",
        "n",
        "Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$OnItemLongClickListener;",
        "itemLongClickLister",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "b",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "getViewPager2",
        "()Landroidx/viewpager2/widget/ViewPager2;",
        "setViewPager2",
        "(Landroidx/viewpager2/widget/ViewPager2;)V",
        "viewPager2",
        "r",
        "mDownX",
        "v",
        "mFirstUpEvent",
        "B",
        "mTouchSlop",
        "Lcom/tencent/richframework/gallery/adapter/RFWBaseLayerAdapter;",
        "c",
        "Lcom/tencent/richframework/gallery/adapter/RFWBaseLayerAdapter;",
        "mAdapter",
        "D",
        "J",
        "mCurrentSingleClickTime",
        "",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "E",
        "Ljava/util/List;",
        "mExternalPageChangeCallbacks",
        "getTotalSize",
        "totalSize",
        "Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$AutoSwitchTask;",
        "Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$AutoSwitchTask;",
        "autoSwitchTask",
        "getAnimationTime",
        "animationTime",
        "adapter",
        "getAdapter",
        "()Lcom/tencent/richframework/gallery/adapter/RFWBaseLayerAdapter;",
        "setAdapter",
        "(Lcom/tencent/richframework/gallery/adapter/RFWBaseLayerAdapter;)V",
        "getCurrentItem",
        "setCurrentItem",
        "currentItem",
        "getDataSize",
        "dataSize",
        "u",
        "mFirstDownEvent",
        "q",
        "mDownTime",
        "g",
        "mEnableOperate",
        "Landroid/animation/ValueAnimator;",
        "Landroid/animation/ValueAnimator;",
        "getMAnimator",
        "()Landroid/animation/ValueAnimator;",
        "setMAnimator",
        "(Landroid/animation/ValueAnimator;)V",
        "mAnimator",
        "l",
        "Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$OnItemDoubleClickListener;",
        "itemDoubleClickListener",
        "z",
        "doubleTapSlop",
        "x",
        "mPreviousUpEvent",
        "f",
        "mCurrentPos",
        "Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$LongClickTask;",
        "p",
        "Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$LongClickTask;",
        "mLongClickTask",
        "C",
        "mCurrentDoubleClickTime",
        "AutoSwitchTask",
        "Companion",
        "LongClickTask",
        "OnItemClickListener",
        "OnItemDoubleClickListener",
        "OnItemLongClickListener",
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
.field public A:I

.field public B:I

.field public C:J

.field public D:J

.field public final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/viewpager2/widget/ViewPager2;

.field public c:Lcom/tencent/richframework/gallery/adapter/RFWBaseLayerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/richframework/gallery/adapter/RFWBaseLayerAdapter<",
            "*>;"
        }
    .end annotation
.end field

.field public d:Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$AutoSwitchTask;

.field public e:Landroid/animation/ValueAnimator;

.field public volatile f:I

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:F

.field public l:Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$OnItemDoubleClickListener;

.field public m:Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$OnItemClickListener;

.field public n:Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$OnItemLongClickListener;

.field public o:Ljava/lang/Runnable;

.field public p:Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$LongClickTask;

.field public q:J

.field public r:F

.field public s:F

.field public t:Z

.field public u:Landroid/view/MotionEvent;

.field public v:Landroid/view/MotionEvent;

.field public w:Landroid/view/MotionEvent;

.field public x:Landroid/view/MotionEvent;

.field public y:I

.field public z:I


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

    const/4 p2, -0x1

    iput p2, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->g:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->E:Ljava/util/List;

    .line 2
    new-instance v0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$AutoSwitchTask;

    invoke-direct {v0, p0}, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$AutoSwitchTask;-><init>(Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;)V

    iput-object v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->d:Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$AutoSwitchTask;

    new-instance v0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$LongClickTask;

    invoke-direct {v0, p0}, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$LongClickTask;-><init>(Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;)V

    iput-object v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->p:Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$LongClickTask;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const-string v1, "configuration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v1

    iput v1, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->z:I

    mul-int v1, v1, v1

    iput v1, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->A:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    mul-int v0, v0, v1

    iput v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->B:I

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->b:Landroidx/viewpager2/widget/ViewPager2;

    const-string/jumbo p1, "viewPager2"

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->b:Landroidx/viewpager2/widget/ViewPager2;

    if-nez p2, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$createBaseOnPageChangeCallback$1;

    invoke-direct {v0, p0}, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$createBaseOnPageChangeCallback$1;-><init>(Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;)V

    .line 4
    iget-object p2, p2, Landroidx/viewpager2/widget/ViewPager2;->d:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    .line 5
    iget-object p2, p2, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;->a:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p2, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->b:Landroidx/viewpager2/widget/ViewPager2;

    if-nez p2, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;)J
    .locals 2

    invoke-direct {p0}, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->getAnimationTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic b(Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;)J
    .locals 2

    invoke-direct {p0}, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->getSwitchDurationTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic c(Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->setCurrentItemWithAnimation(I)V

    return-void
.end method

.method private final getAnimationTime()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->c:Lcom/tencent/richframework/gallery/adapter/RFWBaseLayerAdapter;

    if-eqz v0, :cond_0

    .line 1
    iget-wide v0, v0, Lcom/tencent/richframework/gallery/adapter/RFWBaseLayerAdapter;->f:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    :goto_0
    return-wide v0
.end method

.method private final getSwitchDurationTime()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->c:Lcom/tencent/richframework/gallery/adapter/RFWBaseLayerAdapter;

    if-eqz v0, :cond_0

    .line 1
    iget-wide v0, v0, Lcom/tencent/richframework/gallery/adapter/RFWBaseLayerAdapter;->e:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x7d0

    :goto_0
    return-wide v0
.end method

.method private final getTotalSize()I
    .locals 4

    iget-object v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->c:Lcom/tencent/richframework/gallery/adapter/RFWBaseLayerAdapter;

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[getTotalSize] -> mAdapter == null "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "RFWGalleryViewPager"

    invoke-static {v2, v0, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    return v3

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/biz/richframework/part/adapter/ListDelegationAdapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method private final setCurrentItemWithAnimation(I)V
    .locals 6

    iget v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->f:I

    const-string v1, "RFWGalleryViewPager"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, p1, :cond_0

    sget p1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "[setCurrentItemWithAnimation] -> mCurrentPos == mCurrentPos "

    aput-object v2, v0, v3

    invoke-static {v1, p1, v0}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->getDataSize()I

    move-result v0

    if-gt v0, p1, :cond_1

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "[setCurrentItemWithAnimation] -> getDataSize()() <= pos , getDataSize()() == "

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->getDataSize()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " , pos == "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v0, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iget-object v1, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->b:Landroidx/viewpager2/widget/ViewPager2;

    const-string/jumbo v4, "viewPager2"

    if-nez v1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    iget-object v5, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->b:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v5, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    sub-int/2addr p1, v1

    mul-int p1, p1, v4

    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v3, v1, v3

    aput p1, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string v1, "ValueAnimator.ofInt(0, pxToDrag)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->e:Landroid/animation/ValueAnimator;

    const-string/jumbo v1, "mAnimator"

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    new-instance v2, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$setCurrentItemWithAnimation$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$setCurrentItemWithAnimation$1;-><init>(Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->e:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    new-instance v0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$setCurrentItemWithAnimation$2;

    invoke-direct {v0, p0}, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$setCurrentItemWithAnimation$2;-><init>(Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->e:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->e:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-direct {p0}, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->getAnimationTime()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->e:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final d(JJ)Z
    .locals 1

    sub-long/2addr p3, p1

    const-wide/16 p1, 0x1f4

    cmp-long v0, p3, p1

    if-ltz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x12c

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->p:Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$LongClickTask;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->p:Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$LongClickTask;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-wide v2, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->q:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->n:Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$OnItemLongClickListener;

    if-eqz v0, :cond_14

    iget v2, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->f:I

    invoke-interface {v0, v2}, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$OnItemLongClickListener;->p(I)V

    goto/16 :goto_2

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->r:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v4, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->s:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    float-to-double v8, v2

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide/16 v6, 0xa

    long-to-double v6, v6

    cmpl-double v0, v4, v6

    if-lez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->t:Z

    goto/16 :goto_2

    .line 3
    :cond_3
    iget-object v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->p:Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$LongClickTask;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    new-instance v0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$handleDispatchUpEvent$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$handleDispatchUpEvent$1;-><init>(Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;Landroid/view/MotionEvent;)V

    iput-object v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->o:Ljava/lang/Runnable;

    int-to-long v1, v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->v:Landroid/view/MotionEvent;

    if-nez v0, :cond_4

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->v:Landroid/view/MotionEvent;

    :cond_4
    iget-object v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->x:Landroid/view/MotionEvent;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_5
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->x:Landroid/view/MotionEvent;

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 4
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->h:Z

    if-eqz v0, :cond_8

    .line 5
    iget-object v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->d:Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$AutoSwitchTask;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->e:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_7

    const-string/jumbo v4, "mAnimator"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->q:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->r:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->s:F

    iput-boolean v3, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->t:Z

    iget-object v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->u:Landroid/view/MotionEvent;

    if-nez v0, :cond_9

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->u:Landroid/view/MotionEvent;

    iput v1, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->y:I

    :cond_9
    iget v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->y:I

    if-lt v0, v1, :cond_f

    iget-object v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->w:Landroid/view/MotionEvent;

    iget-object v4, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->x:Landroid/view/MotionEvent;

    if-eqz v0, :cond_e

    if-nez v4, :cond_a

    goto :goto_1

    .line 7
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-lez v2, :cond_b

    goto :goto_1

    .line 8
    :cond_b
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v2, v5

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v4, v5

    mul-int v2, v2, v2

    mul-int v4, v4, v4

    add-int/2addr v4, v2

    iget v2, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->B:I

    if-le v4, v2, :cond_c

    const/4 v2, 0x1

    goto :goto_0

    :cond_c
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_d

    goto :goto_1

    .line 9
    :cond_d
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v2, v4

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v0, v4

    mul-int v2, v2, v2

    mul-int v0, v0, v0

    add-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->A:I

    if-ge v0, v2, :cond_e

    const/4 v3, 0x1

    :cond_e
    :goto_1
    if-eqz v3, :cond_f

    .line 10
    iget v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->y:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->y:I

    :cond_f
    iget v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->y:I

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->p:Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$LongClickTask;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    iget-object v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->w:Landroid/view/MotionEvent;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_11
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->w:Landroid/view/MotionEvent;

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->k:F

    iget-object v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->b:Landroidx/viewpager2/widget/ViewPager2;

    const-string/jumbo v2, "viewPager2"

    if-nez v0, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->i:I

    iget-object v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->b:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v0

    iput v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->j:I

    .line 12
    :cond_14
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_15

    if-nez v0, :cond_15

    goto :goto_3

    :cond_15
    move v1, v0

    :goto_3
    return v1
.end method

.method public final e(IZ)V
    .locals 4

    iget v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->f:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->getDataSize()I

    move-result v0

    if-gt v0, p1, :cond_1

    sget p2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "[setCurrentItem] -> getDataSize()() <= pos , getDataSize()() == "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->getDataSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , pos == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "RFWGalleryViewPager"

    invoke-static {p1, p2, v0}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->b:Landroidx/viewpager2/widget/ViewPager2;

    const-string/jumbo v1, "viewPager2"

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->b:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->a()Z

    :cond_4
    if-eqz p2, :cond_5

    invoke-direct {p0, p1}, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->setCurrentItemWithAnimation(I)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->b:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->g(IZ)V

    return-void
.end method

.method public final getAdapter()Lcom/tencent/richframework/gallery/adapter/RFWBaseLayerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/richframework/gallery/adapter/RFWBaseLayerAdapter<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->c:Lcom/tencent/richframework/gallery/adapter/RFWBaseLayerAdapter;

    return-object v0
.end method

.method public final getCurrentItem()I
    .locals 1

    iget v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->f:I

    return v0
.end method

.method public final getDataSize()I
    .locals 4

    iget-object v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->c:Lcom/tencent/richframework/gallery/adapter/RFWBaseLayerAdapter;

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[getDataSize] -> mAdapter == null "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "RFWGalleryViewPager"

    invoke-static {v2, v0, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    return v3

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/biz/richframework/part/adapter/ListDelegationAdapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->c:Lcom/tencent/richframework/gallery/adapter/RFWBaseLayerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/biz/richframework/part/adapter/ListDelegationAdapter;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getMAnimator()Landroid/animation/ValueAnimator;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->e:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const-string/jumbo v1, "mAnimator"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getViewPager2()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->b:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewPager2"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->c:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[onInterceptTouchEvent] -> MotionEvent = "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "RFWGalleryViewPager"

    invoke-static {v2, v0, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->c:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[onTouchEvent] -> MotionEvent = "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "RFWGalleryViewPager"

    invoke-static {v2, v0, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setAdapter(Lcom/tencent/richframework/gallery/adapter/RFWBaseLayerAdapter;)V
    .locals 1
    .param p1    # Lcom/tencent/richframework/gallery/adapter/RFWBaseLayerAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/richframework/gallery/adapter/RFWBaseLayerAdapter<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->c:Lcom/tencent/richframework/gallery/adapter/RFWBaseLayerAdapter;

    iget-object p1, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->b:Landroidx/viewpager2/widget/ViewPager2;

    if-nez p1, :cond_0

    const-string/jumbo v0, "viewPager2"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->c:Lcom/tencent/richframework/gallery/adapter/RFWBaseLayerAdapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->e(IZ)V

    return-void
.end method

.method public final setEnableOperate(Z)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->b:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewPager2"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iput-boolean p1, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->g:Z

    return-void
.end method

.method public final setMAnimator(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->e:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final setOnItemClickListener(Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$OnItemClickListener;)V
    .locals 0
    .param p1    # Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$OnItemClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->m:Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$OnItemClickListener;

    return-void
.end method

.method public final setOnItemDoubleClickListener(Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$OnItemDoubleClickListener;)V
    .locals 0
    .param p1    # Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$OnItemDoubleClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->l:Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$OnItemDoubleClickListener;

    return-void
.end method

.method public final setOnItemLongClickListener(Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$OnItemLongClickListener;)V
    .locals 0
    .param p1    # Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$OnItemLongClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->n:Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$OnItemLongClickListener;

    return-void
.end method

.method public final setStopBanner(Z)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->b:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewPager2"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iput-boolean p1, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->h:Z

    return-void
.end method

.method public final setViewPager2(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1
    .param p1    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->b:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method
