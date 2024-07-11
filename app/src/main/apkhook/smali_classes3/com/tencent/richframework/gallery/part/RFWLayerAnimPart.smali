.class public final Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;
.super Lcom/tencent/richframework/gallery/part/RFWLayerBasePart;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/richframework/gallery/part/RFWLayerBasePart;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/tencent/richframework/data/base/UIStateData<",
        "Lcom/tencent/richframework/gallery/bean/RFWLayerState;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00bf\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001b\u0018\u00002\u00020\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002:\u0002\u0083\u0001B\u0008\u00a2\u0006\u0005\u0008\u0082\u0001\u0010\u0018J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0012\u001a\u00020\u00072\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0010J\u0019\u0010!\u001a\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010-\u001a\u00020\u00072\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008/\u0010%J\u0017\u00100\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00082\u0010\u0018J\u000f\u00103\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00083\u0010\u0018J\u000f\u00104\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u00084\u0010\u0016J\u0019\u00106\u001a\u00020\u00072\u0008\u00105\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u00086\u0010\tJ\'\u0010;\u001a\u00020\u00072\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u00020\u00142\u0006\u0010:\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008;\u0010<R\u0016\u0010@\u001a\u00020=8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010C\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00050D8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010K\u001a\u00020H8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010M\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010$R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010S\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010BR\u0018\u0010W\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u001f\u0010]\u001a\u0004\u0018\u00010X8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R\u0016\u0010a\u001a\u00020^8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010d\u001a\u00020b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010cR\u0016\u0010f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010$R\u0018\u0010j\u001a\u0004\u0018\u00010g8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010iR\u0016\u0010l\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010$R\u0018\u0010o\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0016\u0010r\u001a\u00020p8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010qR\u0016\u0010t\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010$R\u001f\u0010x\u001a\u0004\u0018\u00010u8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010Z\u001a\u0004\u0008v\u0010wR\u0016\u0010z\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010$R\u0016\u0010}\u001a\u0002078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0018\u0010\u0081\u0001\u001a\u00020~8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;",
        "Lcom/tencent/richframework/gallery/part/RFWLayerBasePart;",
        "Landroidx/lifecycle/Observer;",
        "Lcom/tencent/richframework/data/base/UIStateData;",
        "Lcom/tencent/richframework/gallery/bean/RFWLayerState;",
        "Landroid/view/View;",
        "rootView",
        "",
        "B",
        "(Landroid/view/View;)V",
        "Landroid/app/Activity;",
        "activity",
        "D",
        "(Landroid/app/Activity;)V",
        "",
        "y",
        "()Z",
        "uiStateData",
        "G",
        "(Lcom/tencent/richframework/data/base/UIStateData;)V",
        "",
        "u",
        "()Ljava/lang/String;",
        "V",
        "()V",
        "",
        "position",
        "Landroid/widget/ImageView;",
        "T",
        "(I)Landroid/widget/ImageView;",
        "N",
        "Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean;",
        "animBean",
        "a0",
        "(Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean;)V",
        "needUpdateRect",
        "Z",
        "(Z)V",
        "",
        "alpha",
        "P",
        "(F)V",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "viewPager",
        "isVisible",
        "O",
        "(Landroidx/viewpager2/widget/ViewPager2;Z)V",
        "X",
        "Y",
        "(I)V",
        "W",
        "R",
        "U",
        "targetView",
        "Q",
        "Ljava/util/UUID;",
        "uuid",
        "id",
        "isShow",
        "b0",
        "(Ljava/util/UUID;Ljava/lang/String;Z)V",
        "Lcom/tencent/richframework/widget/drag/RFWDragLayout;",
        "o",
        "Lcom/tencent/richframework/widget/drag/RFWDragLayout;",
        "dragLayout",
        "n",
        "Landroid/widget/ImageView;",
        "tempImageView",
        "",
        "r",
        "Ljava/util/List;",
        "hideView",
        "Ljava/lang/Runnable;",
        "C",
        "Ljava/lang/Runnable;",
        "loadTimeoutTask",
        "w",
        "hasInformedFinish",
        "p",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "i",
        "Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean;",
        "q",
        "currentPicView",
        "Lcom/tencent/richframework/gallery/anim/TransitionManager;",
        "k",
        "Lcom/tencent/richframework/gallery/anim/TransitionManager;",
        "transitionManager",
        "Lcom/tencent/libra/IPicLoader;",
        "x",
        "Lkotlin/Lazy;",
        "getPicLoader",
        "()Lcom/tencent/libra/IPicLoader;",
        "picLoader",
        "Landroid/widget/FrameLayout;",
        "m",
        "Landroid/widget/FrameLayout;",
        "animRootLayout",
        "com/tencent/richframework/gallery/part/RFWLayerAnimPart$onBackPressedCallback$1",
        "Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onBackPressedCallback$1;",
        "onBackPressedCallback",
        "z",
        "isCarvedAnimOpen",
        "Lcom/tencent/richframework/gallery/anim/RFWTransitionHelper$TransAnimCreator;",
        "S",
        "()Lcom/tencent/richframework/gallery/anim/RFWTransitionHelper$TransAnimCreator;",
        "animCreator",
        "s",
        "hasInit",
        "t",
        "Ljava/lang/String;",
        "enterMediaId",
        "Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;",
        "Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;",
        "enterMediaInfo",
        "v",
        "isAfterPreDraw",
        "Lcom/tencent/richframework/gallery/delegate/outer/ILayerOperationListener;",
        "getOperationListener",
        "()Lcom/tencent/richframework/gallery/delegate/outer/ILayerOperationListener;",
        "operationListener",
        "A",
        "isInExitAnim",
        "j",
        "Ljava/util/UUID;",
        "tranUUID",
        "Lcom/tencent/richframework/gallery/bean/RFWLayerInitBean;",
        "l",
        "Lcom/tencent/richframework/gallery/bean/RFWLayerInitBean;",
        "initBean",
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


# instance fields
.field public A:Z

.field public final B:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onBackPressedCallback$1;

.field public final C:Ljava/lang/Runnable;

.field public volatile i:Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean;

.field public volatile j:Ljava/util/UUID;

.field public k:Lcom/tencent/richframework/gallery/anim/TransitionManager;

.field public l:Lcom/tencent/richframework/gallery/bean/RFWLayerInitBean;

.field public m:Landroid/widget/FrameLayout;

.field public n:Landroid/widget/ImageView;

.field public o:Lcom/tencent/richframework/widget/drag/RFWDragLayout;

.field public p:Landroidx/viewpager2/widget/ViewPager2;

.field public q:Landroid/widget/ImageView;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

.field public v:Z

.field public w:Z

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/richframework/gallery/part/RFWLayerBasePart;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->r:Ljava/util/List;

    new-instance v0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$picLoader$2;

    invoke-direct {v0, p0}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$picLoader$2;-><init>(Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->x:Lkotlin/Lazy;

    new-instance v0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$operationListener$2;

    invoke-direct {v0, p0}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$operationListener$2;-><init>(Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->y:Lkotlin/Lazy;

    new-instance v0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onBackPressedCallback$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onBackPressedCallback$1;-><init>(Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;Z)V

    iput-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->B:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onBackPressedCallback$1;

    new-instance v0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$loadTimeoutTask$1;

    invoke-direct {v0, p0}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$loadTimeoutTask$1;-><init>(Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;)V

    iput-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->C:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic I(Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;)Lcom/tencent/richframework/widget/drag/RFWDragLayout;
    .locals 1

    iget-object p0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->o:Lcom/tencent/richframework/widget/drag/RFWDragLayout;

    if-nez p0, :cond_0

    const-string v0, "dragLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic J(Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;)Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->n:Landroid/widget/ImageView;

    if-nez p0, :cond_0

    const-string/jumbo v0, "tempImageView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic K(Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;)Ljava/util/UUID;
    .locals 1

    iget-object p0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->j:Ljava/util/UUID;

    if-nez p0, :cond_0

    const-string/jumbo v0, "tranUUID"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic L(Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    iget-object p0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->p:Landroidx/viewpager2/widget/ViewPager2;

    if-nez p0, :cond_0

    const-string/jumbo v0, "viewPager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final M(Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->s:Z

    const-string v1, "TM-TransitionManager"

    const-string/jumbo v2, "startEnterAnim  | initData = "

    const-string v3, "RFWLayerAnimPart"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->n:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string/jumbo v6, "tempImageView"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v6, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->l:Lcom/tencent/richframework/gallery/bean/RFWLayerInitBean;

    if-nez v6, :cond_1

    const-string v7, "initBean"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v6, v6, Lcom/tencent/richframework/gallery/bean/RFWLayerInitBean;->d:Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean;

    .line 4
    iput-object v6, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->i:Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean;

    iget-object v6, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->i:Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean;

    if-eqz v6, :cond_2

    .line 5
    iget-boolean v6, v6, Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean;->j:Z

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 6
    :goto_0
    iput-boolean v6, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->z:Z

    iget-object v6, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->i:Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean;

    if-nez v6, :cond_3

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string v6, "initDragFrameLayout mAnimBean == null, no open anim"

    invoke-static {v3, v0, v6}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->h(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    new-instance v6, Lcom/tencent/richframework/gallery/anim/TransitionManager;

    invoke-direct {v6}, Lcom/tencent/richframework/gallery/anim/TransitionManager;-><init>()V

    iput-object v6, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->k:Lcom/tencent/richframework/gallery/anim/TransitionManager;

    .line 7
    iget-object v6, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->i:Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean;

    if-nez v6, :cond_4

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "initStartAnim params error"

    aput-object v7, v6, v5

    invoke-static {v3, v0, v6}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    new-instance v6, Lcom/tencent/richframework/gallery/anim/TransitionInitData;

    invoke-direct {v6}, Lcom/tencent/richframework/gallery/anim/TransitionInitData;-><init>()V

    sget-object v7, Lcom/tencent/richframework/gallery/anim/TransitionAnimUtil;->b:Lcom/tencent/richframework/gallery/anim/TransitionAnimUtil;

    iget-object v8, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->j:Ljava/util/UUID;

    if-nez v8, :cond_5

    const-string/jumbo v9, "tranUUID"

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v7, v8}, Lcom/tencent/richframework/gallery/anim/TransitionAnimUtil;->a(Ljava/util/UUID;)Lcom/tencent/richframework/gallery/anim/TransitionAnimUtil$TransViewAndDrawable;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/richframework/gallery/anim/TransitionAnimUtil$TransViewAndDrawable;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 8
    iput-object v7, v6, Lcom/tencent/richframework/gallery/anim/TransitionInitData;->f:Landroid/graphics/drawable/Drawable;

    .line 9
    iget-object v7, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->i:Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean;

    if-eqz v7, :cond_15

    new-instance v8, Landroid/graphics/RectF;

    invoke-virtual {v7}, Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean;->a()Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean$SourceRect;

    move-result-object v9

    .line 10
    iget v9, v9, Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean$SourceRect;->b:I

    int-to-float v9, v9

    .line 11
    invoke-virtual {v7}, Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean;->a()Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean$SourceRect;

    move-result-object v10

    .line 12
    iget v10, v10, Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean$SourceRect;->c:I

    int-to-float v10, v10

    .line 13
    invoke-virtual {v7}, Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean;->a()Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean$SourceRect;

    move-result-object v11

    .line 14
    iget v11, v11, Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean$SourceRect;->d:I

    int-to-float v11, v11

    .line 15
    invoke-virtual {v7}, Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean;->a()Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean$SourceRect;

    move-result-object v12

    .line 16
    iget v12, v12, Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean$SourceRect;->e:I

    int-to-float v12, v12

    .line 17
    invoke-direct {v8, v9, v10, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    iput-object v8, v6, Lcom/tencent/richframework/gallery/anim/TransitionInitData;->a:Landroid/graphics/RectF;

    .line 19
    iget-object v8, v7, Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean;->c:Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean$SourceRect;

    if-eqz v8, :cond_6

    .line 20
    new-instance v9, Landroid/graphics/RectF;

    .line 21
    iget v10, v8, Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean$SourceRect;->b:I

    int-to-float v10, v10

    .line 22
    iget v11, v8, Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean$SourceRect;->c:I

    int-to-float v11, v11

    .line 23
    iget v12, v8, Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean$SourceRect;->d:I

    int-to-float v12, v12

    .line 24
    iget v8, v8, Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean$SourceRect;->e:I

    int-to-float v8, v8

    .line 25
    invoke-direct {v9, v10, v11, v12, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    iput-object v9, v6, Lcom/tencent/richframework/gallery/anim/TransitionInitData;->c:Landroid/graphics/RectF;

    .line 27
    :cond_6
    new-instance v8, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/tencent/biz/richframework/util/RFWImageUtil;->b(Landroid/widget/ImageView;Landroid/widget/ImageView$ScaleType;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 28
    iput-object v8, v6, Lcom/tencent/richframework/gallery/anim/TransitionInitData;->d:Landroid/graphics/RectF;

    .line 29
    iget v0, v7, Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean;->h:I

    .line 30
    iput v0, v6, Lcom/tencent/richframework/gallery/anim/TransitionInitData;->i:I

    .line 31
    iget v0, v7, Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean;->g:I

    .line 32
    iput v0, v6, Lcom/tencent/richframework/gallery/anim/TransitionInitData;->h:I

    .line 33
    iget v0, v7, Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean;->i:I

    .line 34
    iput v0, v6, Lcom/tencent/richframework/gallery/anim/TransitionInitData;->j:I

    .line 35
    iget-object v0, v7, Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean;->d:Landroid/widget/ImageView$ScaleType;

    .line 36
    iput-object v0, v6, Lcom/tencent/richframework/gallery/anim/TransitionInitData;->e:Landroid/widget/ImageView$ScaleType;

    const/high16 v0, -0x1000000

    .line 37
    iput v0, v6, Lcom/tencent/richframework/gallery/anim/TransitionInitData;->g:I

    .line 38
    iget-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->m:Landroid/widget/FrameLayout;

    const-string v7, "animRootLayout"

    if-nez v0, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/tencent/biz/richframework/part/Part;->t()Landroid/content/Context;

    move-result-object v0

    .line 39
    sget v8, Lcom/tencent/biz/richframework/compat/DisplayUtil;->d:I

    if-nez v8, :cond_8

    invoke-static {v0}, Lcom/tencent/biz/richframework/compat/DisplayUtil;->b(Landroid/content/Context;)V

    :cond_8
    sget v0, Lcom/tencent/biz/richframework/compat/DisplayUtil;->d:I

    goto :goto_1

    .line 40
    :cond_9
    iget-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->o:Lcom/tencent/richframework/widget/drag/RFWDragLayout;

    if-nez v0, :cond_a

    const-string v8, "dragLayout"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    :goto_1
    iget-object v8, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->m:Landroid/widget/FrameLayout;

    if-nez v8, :cond_b

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v8

    if-nez v8, :cond_d

    .line 41
    invoke-virtual {p0}, Lcom/tencent/biz/richframework/part/Part;->t()Landroid/content/Context;

    move-result-object v8

    .line 42
    sget v9, Lcom/tencent/biz/richframework/compat/DisplayUtil;->e:I

    if-nez v9, :cond_c

    invoke-static {v8}, Lcom/tencent/biz/richframework/compat/DisplayUtil;->b(Landroid/content/Context;)V

    :cond_c
    sget v8, Lcom/tencent/biz/richframework/compat/DisplayUtil;->e:I

    .line 43
    invoke-virtual {p0}, Lcom/tencent/biz/richframework/part/Part;->t()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/biz/richframework/compat/DisplayUtil;->a(Landroid/content/Context;)I

    move-result v9

    add-int/2addr v9, v8

    .line 44
    iget-object v8, p0, Lcom/tencent/biz/richframework/part/Part;->d:Landroid/app/Activity;

    if-eqz v8, :cond_f

    .line 45
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x18

    if-lt v10, v11, :cond_f

    const-string v10, "activity"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {p0}, Lcom/tencent/biz/richframework/part/Part;->t()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/biz/richframework/compat/DisplayUtil;->a(Landroid/content/Context;)I

    move-result v8

    sub-int/2addr v9, v8

    goto :goto_2

    .line 46
    :cond_d
    iget-object v8, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->m:Landroid/widget/FrameLayout;

    if-nez v8, :cond_e

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v9

    :cond_f
    :goto_2
    const/4 v8, 0x2

    new-array v10, v8, [I

    iget-object v11, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->m:Landroid/widget/FrameLayout;

    if-nez v11, :cond_10

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v11, v10}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    new-instance v11, Landroid/graphics/RectF;

    aget v12, v10, v5

    int-to-float v12, v12

    aget v10, v10, v4

    int-to-float v10, v10

    int-to-float v0, v0

    int-to-float v9, v9

    invoke-direct {v11, v12, v10, v0, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 47
    iput-object v11, v6, Lcom/tencent/richframework/gallery/anim/TransitionInitData;->b:Landroid/graphics/RectF;

    .line 48
    iget-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->k:Lcom/tencent/richframework/gallery/anim/TransitionManager;

    if-eqz v0, :cond_15

    iget-object v9, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->m:Landroid/widget/FrameLayout;

    if-nez v9, :cond_11

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    if-eqz v9, :cond_15

    .line 49
    sget v7, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v10, v4, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v1, v7, v10}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    iput-object v6, v0, Lcom/tencent/richframework/gallery/anim/TransitionManager;->a:Lcom/tencent/richframework/gallery/anim/TransitionInitData;

    .line 50
    new-instance v7, Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v7, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v7, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v11, 0x800033

    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iget v10, v6, Lcom/tencent/richframework/gallery/anim/TransitionInitData;->g:I

    .line 52
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 53
    invoke-virtual {v0, v9, v6, v7}, Lcom/tencent/richframework/gallery/anim/TransitionManager;->d(Landroid/view/ViewGroup;Lcom/tencent/richframework/gallery/anim/TransitionInitData;Landroid/widget/ImageView;)V

    .line 54
    iget-object v9, v0, Lcom/tencent/richframework/gallery/anim/TransitionManager;->a:Lcom/tencent/richframework/gallery/anim/TransitionInitData;

    const/4 v10, 0x0

    if-eqz v9, :cond_12

    iget-object v9, v0, Lcom/tencent/richframework/gallery/anim/TransitionManager;->a:Lcom/tencent/richframework/gallery/anim/TransitionInitData;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    iget-object v9, v9, Lcom/tencent/richframework/gallery/anim/TransitionInitData;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_12
    move-object v9, v10

    :goto_3
    if-eqz v9, :cond_14

    .line 56
    iget-object v9, v0, Lcom/tencent/richframework/gallery/anim/TransitionManager;->a:Lcom/tencent/richframework/gallery/anim/TransitionInitData;

    if-eqz v9, :cond_13

    iget-object v9, v0, Lcom/tencent/richframework/gallery/anim/TransitionManager;->a:Lcom/tencent/richframework/gallery/anim/TransitionInitData;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    iget-object v10, v9, Lcom/tencent/richframework/gallery/anim/TransitionInitData;->f:Landroid/graphics/drawable/Drawable;

    .line 58
    :cond_13
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_14
    iget-object v7, v0, Lcom/tencent/richframework/gallery/anim/TransitionManager;->b:Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;->a(I)F

    iget-object v7, v0, Lcom/tencent/richframework/gallery/anim/TransitionManager;->b:Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;->a(I)F

    iget-object v7, v0, Lcom/tencent/richframework/gallery/anim/TransitionManager;->b:Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x5

    invoke-virtual {v7, v8}, Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;->a(I)F

    move-result v7

    iget-object v8, v0, Lcom/tencent/richframework/gallery/anim/TransitionManager;->b:Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x6

    invoke-virtual {v8, v9}, Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;->a(I)F

    move-result v8

    iget-object v9, v0, Lcom/tencent/richframework/gallery/anim/TransitionManager;->b:Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v10, 0x7

    invoke-virtual {v9, v10}, Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;->a(I)F

    iget-object v9, v0, Lcom/tencent/richframework/gallery/anim/TransitionManager;->b:Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;->a(I)F

    sget-object v9, Lcom/tencent/richframework/gallery/anim/TransitionAnimator;->b:Lcom/tencent/richframework/gallery/anim/TransitionAnimator;

    iget-object v10, v0, Lcom/tencent/richframework/gallery/anim/TransitionManager;->b:Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    iget-object v10, v10, Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;->c:Landroid/widget/ImageView;

    .line 60
    invoke-virtual {v9, v10, v7, v8}, Lcom/tencent/richframework/gallery/anim/TransitionAnimator;->b(Landroid/view/View;FF)V

    iget-object v0, v0, Lcom/tencent/richframework/gallery/anim/TransitionManager;->b:Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v0, Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;->c:Landroid/widget/ImageView;

    .line 62
    invoke-virtual {v6}, Lcom/tencent/richframework/gallery/anim/TransitionInitData;->b()Landroid/graphics/RectF;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v6}, Lcom/tencent/richframework/gallery/anim/TransitionInitData;->b()Landroid/graphics/RectF;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v9, v0, v7, v6}, Lcom/tencent/richframework/gallery/anim/TransitionAnimator;->c(Landroid/view/View;II)V

    .line 63
    :cond_15
    :goto_4
    iput-boolean v4, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->s:Z

    :cond_16
    iget-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->k:Lcom/tencent/richframework/gallery/anim/TransitionManager;

    if-nez v0, :cond_17

    invoke-virtual {p0}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->V()V

    sget p0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string/jumbo v0, "not show anim"

    invoke-static {v3, p0, v0}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    :cond_17
    new-instance v3, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$initAndStartAnim$1;

    invoke-direct {v3, p0}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$initAndStartAnim$1;-><init>(Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;)V

    .line 64
    iget-object p0, v0, Lcom/tencent/richframework/gallery/anim/TransitionManager;->a:Lcom/tencent/richframework/gallery/anim/TransitionInitData;

    if-eqz p0, :cond_19

    iget-object p0, v0, Lcom/tencent/richframework/gallery/anim/TransitionManager;->b:Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;

    if-eqz p0, :cond_19

    iget-object p0, v0, Lcom/tencent/richframework/gallery/anim/TransitionManager;->b:Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    iget-object p0, p0, Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;->b:Landroid/view/ViewGroup;

    if-nez p0, :cond_18

    goto :goto_5

    .line 66
    :cond_18
    sget p0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, v0, Lcom/tencent/richframework/gallery/anim/TransitionManager;->a:Lcom/tencent/richframework/gallery/anim/TransitionInitData;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v1, p0, v4}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    sget-object p0, Lcom/tencent/richframework/gallery/anim/TransitionAnimator;->b:Lcom/tencent/richframework/gallery/anim/TransitionAnimator;

    iget-object v1, v0, Lcom/tencent/richframework/gallery/anim/TransitionManager;->b:Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;

    iget-object v2, v0, Lcom/tencent/richframework/gallery/anim/TransitionManager;->a:Lcom/tencent/richframework/gallery/anim/TransitionInitData;

    new-instance v4, Lcom/tencent/richframework/gallery/anim/TransitionManager$startEnterAnim$1;

    invoke-direct {v4, v0, v3}, Lcom/tencent/richframework/gallery/anim/TransitionManager$startEnterAnim$1;-><init>(Lcom/tencent/richframework/gallery/anim/TransitionManager;Lcom/tencent/richframework/gallery/anim/TransitionAnimator$OnAnimCallback;)V

    invoke-virtual {p0, v1, v2, v4, v5}, Lcom/tencent/richframework/gallery/anim/TransitionAnimator;->d(Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;Lcom/tencent/richframework/gallery/anim/TransitionInitData;Lcom/tencent/richframework/gallery/anim/TransitionAnimator$OnAnimCallback;Z)V

    goto :goto_6

    :cond_19
    :goto_5
    sget p0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "[startEnterAnim]  params error"

    aput-object v2, v0, v5

    invoke-static {v1, p0, v0}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    :goto_6
    return-void
.end method


# virtual methods
.method public B(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/tencent/biz/richframework/part/Part;->B(Landroid/view/View;)V

    .line 1
    iget-object v0, p0, Lcom/tencent/biz/richframework/part/Part;->e:Lcom/tencent/biz/richframework/part/interfaces/IPartHost;

    const-string/jumbo v1, "partHost"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/biz/richframework/part/interfaces/IPartHost;->getHostActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "partHost.hostActivity"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "key_init_bean"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/richframework/gallery/bean/RFWLayerInitBean;

    if-eqz v0, :cond_a

    iput-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->l:Lcom/tencent/richframework/gallery/bean/RFWLayerInitBean;

    const-string v2, "initBean"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/tencent/richframework/gallery/bean/RFWLayerInitBean;->d:Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean;->e:Ljava/util/UUID;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const-string v3, "UUID.randomUUID()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->j:Ljava/util/UUID;

    iget-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->l:Lcom/tencent/richframework/gallery/bean/RFWLayerInitBean;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object v0, v0, Lcom/tencent/richframework/gallery/bean/RFWLayerInitBean;->b:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 7
    iget-object v3, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->l:Lcom/tencent/richframework/gallery/bean/RFWLayerInitBean;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    :cond_3
    iget v2, v3, Lcom/tencent/richframework/gallery/bean/RFWLayerInitBean;->c:I

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    if-eqz v0, :cond_a

    iput-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->u:Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    if-nez v0, :cond_4

    const-string v2, "enterMediaInfo"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->t:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/tencent/biz/richframework/part/Part;->d:Landroid/app/Activity;

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7e0c0190

    move-object v4, p1

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v3, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->m:Landroid/widget/FrameLayout;

    const-string v3, "animRootLayout"

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    const v6, 0x7e0904ae

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v6, "animRootLayout.findViewById(R.id.iv_temp)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->n:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    const-string/jumbo v6, "tempImageView"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    const/4 v6, 0x1

    invoke-virtual {v0, v6, v2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->m:Landroid/widget/FrameLayout;

    if-nez v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1;-><init>(Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    iget-object p1, p0, Lcom/tencent/biz/richframework/part/Part;->d:Landroid/app/Activity;

    .line 13
    instance-of v0, p1, Lcom/tencent/biz/richframework/activity/CompatPublicActivity;

    if-nez v0, :cond_9

    instance-of v0, p1, Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_9

    const/4 v5, 0x1

    :cond_9
    if-eqz v5, :cond_a

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    .line 14
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/activity/ComponentActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/tencent/biz/richframework/part/Part;->e:Lcom/tencent/biz/richframework/part/interfaces/IPartHost;

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/biz/richframework/part/interfaces/IPartHost;->g()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->B:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onBackPressedCallback$1;

    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    :cond_a
    return-void
.end method

.method public D(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/tencent/biz/richframework/part/Part;->v()Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->W()V

    return-void
.end method

.method public G(Lcom/tencent/richframework/data/base/UIStateData;)V
    .locals 5
    .param p1    # Lcom/tencent/richframework/data/base/UIStateData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/richframework/data/base/UIStateData<",
            "Lcom/tencent/richframework/gallery/bean/RFWLayerState;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "uiStateData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/tencent/richframework/gallery/part/RFWLayerBasePart;->G(Lcom/tencent/richframework/data/base/UIStateData;)V

    .line 1
    iget-object v0, p1, Lcom/tencent/richframework/data/base/UIStateData;->b:Lcom/tencent/richframework/data/base/UIStateData$ModifyListRecord;

    if-eqz v0, :cond_8

    const-string/jumbo v1, "uiStateData.latestModifyRecord"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, v0, Lcom/tencent/richframework/data/base/UIStateData$ModifyListRecord;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    .line 4
    iget-boolean v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->v:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->p:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_0

    const-string/jumbo v2, "viewPager"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->S()Lcom/tencent/richframework/gallery/anim/RFWTransitionHelper$TransAnimCreator;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 5
    iget-object p1, p1, Lcom/tencent/richframework/data/base/UIStateData;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/tencent/richframework/gallery/bean/RFWLayerState;

    invoke-virtual {p1}, Lcom/tencent/richframework/gallery/bean/RFWLayerState;->a()Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    move-result-object p1

    const-string v2, "dragLayout"

    const/4 v3, 0x0

    if-nez p1, :cond_3

    iput-object v3, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->i:Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean;

    iget-object p1, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->o:Lcom/tencent/richframework/widget/drag/RFWDragLayout;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->setFeatureEnable(Z)V

    return-void

    :cond_3
    iput-object p1, p0, Lcom/tencent/richframework/gallery/part/RFWLayerBasePart;->h:Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    iget-object v4, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->o:Lcom/tencent/richframework/widget/drag/RFWDragLayout;

    if-nez v4, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->setFeatureEnable(Z)V

    .line 7
    iget-object p1, p1, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;->c:Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;

    if-eqz p1, :cond_8

    .line 8
    iput-object v3, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->i:Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean;

    iget-object v3, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->j:Ljava/util/UUID;

    if-nez v3, :cond_5

    const-string/jumbo v4, "tranUUID"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    :cond_5
    iget-object v4, p1, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;->b:Ljava/lang/String;

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    const-string v4, ""

    .line 10
    :goto_0
    invoke-virtual {p0, v3, v4, v2}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->b0(Ljava/util/UUID;Ljava/lang/String;Z)V

    .line 11
    iget-object v2, p1, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;->b:Ljava/lang/String;

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    return-void

    :cond_7
    invoke-static {}, Lcom/tencent/richframework/thread/RFWThreadManager;->d()Lcom/tencent/richframework/thread/RFWThreadManager;

    move-result-object v2

    new-instance v3, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onChanged$$inlined$let$lambda$1;

    invoke-direct {v3, p1, p0, v0}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onChanged$$inlined$let$lambda$1;-><init>(Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;Lcom/tencent/richframework/gallery/anim/RFWTransitionHelper$TransAnimCreator;)V

    .line 13
    invoke-virtual {v2, v1}, Lcom/tencent/richframework/thread/RFWThreadManager;->c(I)Lcom/tencent/richframework/thread/pool/RFWThreadPool;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/tencent/richframework/thread/pool/RFWThreadPool;->execute(Ljava/lang/Runnable;)V

    nop

    :cond_8
    :goto_1
    return-void
.end method

.method public final N()Z
    .locals 6

    iget-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->k:Lcom/tencent/richframework/gallery/anim/TransitionManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerBasePart;->h:Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    if-eqz v0, :cond_8

    iget-boolean v2, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->A:Z

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1
    iget-object v3, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->t:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 2
    sget-object v3, Lcom/tencent/richframework/gallery/anim/TransitionAnimUtil;->b:Lcom/tencent/richframework/gallery/anim/TransitionAnimUtil;

    iget-object v4, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->j:Ljava/util/UUID;

    const-string/jumbo v5, "tranUUID"

    if-nez v4, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3, v4}, Lcom/tencent/richframework/gallery/anim/TransitionAnimUtil;->a(Ljava/util/UUID;)Lcom/tencent/richframework/gallery/anim/TransitionAnimUtil$TransViewAndDrawable;

    move-result-object v3

    .line 3
    iget-object v3, v3, Lcom/tencent/richframework/gallery/anim/TransitionAnimUtil$TransViewAndDrawable;->a:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    .line 4
    iget-object v4, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->j:Ljava/util/UUID;

    if-nez v4, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v5, p0, Lcom/tencent/richframework/gallery/part/RFWLayerBasePart;->h:Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iget-object v5, v5, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;->c:Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;

    .line 6
    invoke-static {v4, v3, v5, v2}, Lcom/tencent/richframework/gallery/RFWLayerLaunchUtil;->b(Ljava/util/UUID;Landroid/widget/ImageView;Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;Z)Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->i:Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean;

    :cond_5
    iget-object v3, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->i:Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->i:Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean;

    invoke-virtual {p0, v3}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->a0(Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean;)V

    :cond_6
    iget-object v3, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->i:Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->i:Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->S()Lcom/tencent/richframework/gallery/anim/RFWTransitionHelper$TransAnimCreator;

    move-result-object v3

    if-nez v3, :cond_7

    if-eqz v0, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    :goto_2
    return v1
.end method

.method public final O(Landroidx/viewpager2/widget/ViewPager2;Z)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7e090872

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final P(F)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Q(Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/biz/richframework/part/Part;->w()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eq v3, p1, :cond_3

    iget-object v4, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->m:Landroid/widget/FrameLayout;

    if-nez v4, :cond_1

    const-string v5, "animRootLayout"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "childView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->r:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->Q(Landroid/view/View;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final R()V
    .locals 6

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string v1, "RFWLayerAnimPart"

    const-string v2, "finishHost"

    invoke-static {v1, v0, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->W()V

    .line 1
    iget-object v0, p0, Lcom/tencent/biz/richframework/part/Part;->e:Lcom/tencent/biz/richframework/part/interfaces/IPartHost;

    .line 2
    instance-of v2, v0, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    const-string/jumbo v2, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_0

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "hostFragment is not add"

    aput-object v4, v2, v3

    invoke-static {v1, v0, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    const-string v5, "hostFragment.parentFragm\u2026anager.beginTransaction()"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "hostFragment.parentFragmentManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v2, "hostFragment.parentFragmentManager.fragments"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 4
    iget-object v5, p0, Lcom/tencent/biz/richframework/part/Part;->e:Lcom/tencent/biz/richframework/part/interfaces/IPartHost;

    .line 5
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    :cond_2
    if-eqz v4, :cond_5

    goto :goto_0

    .line 6
    :cond_3
    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 7
    :goto_0
    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string v2, "finishActivity"

    invoke-static {v1, v0, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/tencent/biz/richframework/part/Part;->d:Landroid/app/Activity;

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    iget-object v0, p0, Lcom/tencent/biz/richframework/part/Part;->d:Landroid/app/Activity;

    .line 11
    invoke-virtual {v0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    .line 12
    :cond_4
    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v2, v4, [Ljava/lang/Object;

    const-string/jumbo v4, "unKnown partHost"

    aput-object v4, v2, v3

    invoke-static {v1, v0, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final S()Lcom/tencent/richframework/gallery/anim/RFWTransitionHelper$TransAnimCreator;
    .locals 3

    iget-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->l:Lcom/tencent/richframework/gallery/bean/RFWLayerInitBean;

    if-nez v0, :cond_0

    const-string v1, "initBean"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1
    :cond_0
    iget v0, v0, Lcom/tencent/richframework/gallery/bean/RFWLayerInitBean;->e:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v2, Lcom/tencent/richframework/gallery/anim/RFWTransitionHelper;->b:Lcom/tencent/richframework/gallery/anim/RFWTransitionHelper;

    .line 3
    sget-object v2, Lcom/tencent/richframework/gallery/anim/RFWTransitionHelper;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/richframework/gallery/anim/RFWTransitionHelper$TransAnimCreator;

    move-object v1, v0

    :cond_1
    return-object v1
.end method

.method public final T(I)Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->p:Landroidx/viewpager2/widget/ViewPager2;

    const-string/jumbo v1, "viewPager"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->p:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.biz.richframework.part.adapter.widget.RFWConcatAdapter"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter;

    .line 1
    iget-object v0, v0, Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter;->b:Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;

    .line 2
    iget-object v1, v0, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v0, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;

    iget-object v2, v2, Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 3
    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    instance-of v2, v1, Lcom/tencent/richframework/gallery/adapter/RFWLayerGalleryAdapter;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/tencent/richframework/gallery/adapter/RFWLayerGalleryAdapter;

    invoke-virtual {v1, p1}, Lcom/tencent/richframework/gallery/adapter/RFWLayerGalleryAdapter;->d(I)Landroid/widget/ImageView;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->p:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/richframework/gallery/adapter/RFWLayerGalleryAdapter;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->p:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.richframework.gallery.adapter.RFWLayerGalleryAdapter"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/tencent/richframework/gallery/adapter/RFWLayerGalleryAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/richframework/gallery/adapter/RFWLayerGalleryAdapter;->d(I)Landroid/widget/ImageView;

    move-result-object p1

    return-object p1

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerBasePart;->h:Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;->c:Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final V()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->p:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewPager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->O(Landroidx/viewpager2/widget/ViewPager2;Z)V

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->Y(I)V

    .line 1
    sget-object v0, Lcom/tencent/biz/richframework/eventbus/SimpleEventBus;->a:Lcom/tencent/biz/richframework/eventbus/SimpleEventBus;

    .line 2
    new-instance v1, Lcom/tencent/richframework/gallery/event/RFWEnterAnimStateEvent;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->U()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/richframework/gallery/event/RFWEnterAnimStateEvent;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/richframework/eventbus/SimpleEventBus;->a(Lcom/tencent/biz/richframework/eventbus/SimpleBaseEvent;)V

    return-void
.end method

.method public final W()V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->w:Z

    .line 1
    sget-object v1, Lcom/tencent/biz/richframework/eventbus/SimpleEventBus;->a:Lcom/tencent/biz/richframework/eventbus/SimpleEventBus;

    .line 2
    new-instance v2, Lcom/tencent/richframework/gallery/event/RFWFinishHostEvent;

    invoke-direct {v2}, Lcom/tencent/richframework/gallery/event/RFWFinishHostEvent;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/biz/richframework/eventbus/SimpleEventBus;->a(Lcom/tencent/biz/richframework/eventbus/SimpleBaseEvent;)V

    iget-object v1, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->j:Ljava/util/UUID;

    if-nez v1, :cond_1

    const-string/jumbo v2, "tranUUID"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->b0(Ljava/util/UUID;Ljava/lang/String;Z)V

    return-void
.end method

.method public final X(Z)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->Z(Z)V

    iget-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->q:Landroid/widget/ImageView;

    const-string v1, "RFWLayerAnimPart"

    const-string v2, "dragLayout"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v5, v4, [Ljava/lang/Object;

    const-string/jumbo v6, "updateEnd: mCurrentPicView is null"

    aput-object v6, v5, v3

    invoke-static {v1, v0, v5}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->k:Lcom/tencent/richframework/gallery/anim/TransitionManager;

    if-nez v0, :cond_1

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v5, v4, [Ljava/lang/Object;

    const-string/jumbo v6, "updateEnd: mTransitionManager is null"

    aput-object v6, v5, v3

    invoke-static {v1, v0, v5}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->o:Lcom/tencent/richframework/widget/drag/RFWDragLayout;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v0

    const/4 v1, 0x2

    new-array v5, v1, [I

    iget-object v6, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->q:Landroid/widget/ImageView;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    new-instance v5, Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->k:Lcom/tencent/richframework/gallery/anim/TransitionManager;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v6, v6, Lcom/tencent/richframework/gallery/anim/TransitionManager;->a:Lcom/tencent/richframework/gallery/anim/TransitionInitData;

    .line 3
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/tencent/richframework/gallery/anim/TransitionInitData;->a()Landroid/graphics/RectF;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v6

    int-to-float v1, v1

    div-float/2addr v6, v1

    iget v7, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v7

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v1

    iget v8, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v8

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float/2addr v8, v1

    mul-float v8, v8, v0

    sub-float v8, v6, v8

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v9, v1

    mul-float v9, v9, v0

    add-float/2addr v9, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v1

    mul-float v6, v6, v0

    sub-float v6, v7, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v1

    mul-float v5, v5, v0

    add-float/2addr v5, v7

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v8, v6, v9, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->o:Lcom/tencent/richframework/widget/drag/RFWDragLayout;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v1

    iget-object v5, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->o:Lcom/tencent/richframework/widget/drag/RFWDragLayout;

    if-nez v5, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v5

    invoke-virtual {v0, v1, v5}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v1, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->k:Lcom/tencent/richframework/gallery/anim/TransitionManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/tencent/richframework/gallery/anim/TransitionManager;->c(Landroid/graphics/RectF;)V

    .line 4
    :goto_0
    iput-boolean v4, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->A:Z

    iget-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->o:Lcom/tencent/richframework/widget/drag/RFWDragLayout;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->getTargetDragView()Landroid/view/View;

    move-result-object v0

    const-string v1, "dragLayout.targetDragView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->k:Lcom/tencent/richframework/gallery/anim/TransitionManager;

    if-eqz v1, :cond_8

    new-instance v2, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$showExitAnim$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$showExitAnim$1;-><init>(Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;ZF)V

    .line 5
    iget-object p1, v1, Lcom/tencent/richframework/gallery/anim/TransitionManager;->a:Lcom/tencent/richframework/gallery/anim/TransitionInitData;

    const-string v0, "TM-TransitionManager"

    if-eqz p1, :cond_7

    iget-object p1, v1, Lcom/tencent/richframework/gallery/anim/TransitionManager;->b:Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;

    if-eqz p1, :cond_7

    iget-object p1, v1, Lcom/tencent/richframework/gallery/anim/TransitionManager;->b:Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p1, Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;->b:Landroid/view/ViewGroup;

    if-nez p1, :cond_6

    goto :goto_1

    .line 7
    :cond_6
    sget p1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v5, v4, [Ljava/lang/Object;

    const-string/jumbo v6, "startEnterAnim  | initData = "

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/tencent/richframework/gallery/anim/TransitionManager;->a:Lcom/tencent/richframework/gallery/anim/TransitionInitData;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, p1, v5}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    sget-object p1, Lcom/tencent/richframework/gallery/anim/TransitionAnimator;->b:Lcom/tencent/richframework/gallery/anim/TransitionAnimator;

    iget-object v0, v1, Lcom/tencent/richframework/gallery/anim/TransitionManager;->b:Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;

    iget-object v3, v1, Lcom/tencent/richframework/gallery/anim/TransitionManager;->a:Lcom/tencent/richframework/gallery/anim/TransitionInitData;

    new-instance v5, Lcom/tencent/richframework/gallery/anim/TransitionManager$startExitAnim$1;

    invoke-direct {v5, v1, v2}, Lcom/tencent/richframework/gallery/anim/TransitionManager$startExitAnim$1;-><init>(Lcom/tencent/richframework/gallery/anim/TransitionManager;Lcom/tencent/richframework/gallery/anim/TransitionAnimator$OnAnimCallback;)V

    invoke-virtual {p1, v0, v3, v5, v4}, Lcom/tencent/richframework/gallery/anim/TransitionAnimator;->d(Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;Lcom/tencent/richframework/gallery/anim/TransitionInitData;Lcom/tencent/richframework/gallery/anim/TransitionAnimator$OnAnimCallback;Z)V

    goto :goto_2

    :cond_7
    :goto_1
    sget p1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "[startExitAnim]  params error"

    aput-object v2, v1, v3

    invoke-static {v0, p1, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final Y(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/biz/richframework/part/Part;->w()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "rootView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final Z(Z)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->p:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewPager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->T(I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->k:Lcom/tencent/richframework/gallery/anim/TransitionManager;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->q:Landroid/widget/ImageView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_2

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string v1, "TM-TransitionManager"

    const-string v2, "[setCoverDrawable]  coverDrawable == null"

    invoke-static {v1, v0, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->h(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/tencent/richframework/gallery/anim/TransitionManager;->a:Lcom/tencent/richframework/gallery/anim/TransitionInitData;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/richframework/gallery/anim/TransitionManager;->a:Lcom/tencent/richframework/gallery/anim/TransitionInitData;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iput-object v1, v2, Lcom/tencent/richframework/gallery/anim/TransitionInitData;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    :cond_3
    iget-object v2, v0, Lcom/tencent/richframework/gallery/anim/TransitionManager;->b:Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/tencent/richframework/gallery/anim/TransitionManager;->b:Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v2, Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    .line 5
    invoke-static {}, Lcom/tencent/richframework/thread/RFWThreadManager;->d()Lcom/tencent/richframework/thread/RFWThreadManager;

    move-result-object v2

    new-instance v3, Lcom/tencent/richframework/gallery/anim/TransitionManager$coverDrawable$1;

    invoke-direct {v3, v0, v1}, Lcom/tencent/richframework/gallery/anim/TransitionManager$coverDrawable$1;-><init>(Lcom/tencent/richframework/gallery/anim/TransitionManager;Landroid/graphics/drawable/Drawable;)V

    const-wide/16 v0, 0x0

    .line 6
    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/richframework/thread/RFWThreadManager;->e(Ljava/lang/Runnable;J)V

    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->q:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance p1, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->q:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/biz/richframework/util/RFWImageUtil;->b(Landroid/widget/ImageView;Landroid/widget/ImageView$ScaleType;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->k:Lcom/tencent/richframework/gallery/anim/TransitionManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/tencent/richframework/gallery/anim/TransitionManager;->c(Landroid/graphics/RectF;)V

    :cond_5
    return-void

    :cond_6
    :goto_1
    sget p1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "updateCurrentPicView but current picView is null"

    aput-object v2, v0, v1

    const-string v1, "RFWLayerAnimPart"

    invoke-static {v1, p1, v0}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void
.end method

.method public final a0(Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean;)V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->k:Lcom/tencent/richframework/gallery/anim/TransitionManager;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    iget-object p1, p1, Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean;->c:Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean$SourceRect;

    if-eqz p1, :cond_2

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    iget v1, p1, Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean$SourceRect;->b:I

    int-to-float v1, v1

    .line 4
    iget v2, p1, Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean$SourceRect;->c:I

    int-to-float v2, v2

    .line 5
    iget v3, p1, Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean$SourceRect;->d:I

    int-to-float v3, v3

    .line 6
    iget p1, p1, Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean$SourceRect;->e:I

    int-to-float p1, p1

    .line 7
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p1, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->k:Lcom/tencent/richframework/gallery/anim/TransitionManager;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 8
    iget-object v2, p1, Lcom/tencent/richframework/gallery/anim/TransitionManager;->a:Lcom/tencent/richframework/gallery/anim/TransitionInitData;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/tencent/richframework/gallery/anim/TransitionManager;->a:Lcom/tencent/richframework/gallery/anim/TransitionInitData;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    iput-object v0, v2, Lcom/tencent/richframework/gallery/anim/TransitionInitData;->a:Landroid/graphics/RectF;

    .line 10
    iget-object v2, p1, Lcom/tencent/richframework/gallery/anim/TransitionManager;->a:Lcom/tencent/richframework/gallery/anim/TransitionInitData;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    iput-object v0, v2, Lcom/tencent/richframework/gallery/anim/TransitionInitData;->c:Landroid/graphics/RectF;

    .line 12
    iget-object v2, p1, Lcom/tencent/richframework/gallery/anim/TransitionManager;->a:Lcom/tencent/richframework/gallery/anim/TransitionInitData;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 13
    iput-object v3, v2, Lcom/tencent/richframework/gallery/anim/TransitionInitData;->e:Landroid/widget/ImageView$ScaleType;

    .line 14
    iget-object v2, p1, Lcom/tencent/richframework/gallery/anim/TransitionManager;->b:Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/tencent/richframework/gallery/anim/TransitionManager;->b:Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    iget-object v2, v2, Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;->b:Landroid/view/ViewGroup;

    .line 16
    iget-object v3, p1, Lcom/tencent/richframework/gallery/anim/TransitionManager;->a:Lcom/tencent/richframework/gallery/anim/TransitionInitData;

    iget-object v4, p1, Lcom/tencent/richframework/gallery/anim/TransitionManager;->b:Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    iget-object v4, v4, Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;->c:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {p1, v2, v3, v4}, Lcom/tencent/richframework/gallery/anim/TransitionManager;->d(Landroid/view/ViewGroup;Lcom/tencent/richframework/gallery/anim/TransitionInitData;Landroid/widget/ImageView;)V

    :cond_1
    sget v2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateStartAnimRect  | layoutRect = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " | imageRect = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | scaleType = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TM-TransitionManager"

    invoke-static {v1, v2, v0}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/richframework/gallery/anim/TransitionManager;->b:Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v0, Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;->b:Landroid/view/ViewGroup;

    .line 20
    iget-object v1, p1, Lcom/tencent/richframework/gallery/anim/TransitionManager;->b:Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    iget-object v1, v1, Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;->c:Landroid/widget/ImageView;

    .line 22
    iget-object v2, p1, Lcom/tencent/richframework/gallery/anim/TransitionManager;->a:Lcom/tencent/richframework/gallery/anim/TransitionInitData;

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/richframework/gallery/anim/TransitionManager;->b(Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/tencent/richframework/gallery/anim/TransitionInitData;)Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/richframework/gallery/anim/TransitionManager;->b:Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;

    :cond_2
    :goto_0
    return-void
.end method

.method public final b0(Ljava/util/UUID;Ljava/lang/String;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->z:Z

    if-nez v0, :cond_0

    sget p1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string p2, "RFWLayerAnimPart"

    const-string p3, "carved anim is closed"

    invoke-static {p2, p1, p3}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/richframework/thread/RFWThreadManager;->d()Lcom/tencent/richframework/thread/RFWThreadManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$updateOriginImageViewVisibility$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$updateOriginImageViewVisibility$1;-><init>(Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;ZLjava/util/UUID;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    .line 1
    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/richframework/thread/RFWThreadManager;->e(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/tencent/richframework/data/base/UIStateData;

    invoke-virtual {p0, p1}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->G(Lcom/tencent/richframework/data/base/UIStateData;)V

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "RFWLayerAnimPart"

    return-object v0
.end method

.method public y()Z
    .locals 4

    invoke-virtual {p0}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->Z(Z)V

    iget-object v1, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->q:Landroid/widget/ImageView;

    instance-of v2, v1, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;

    if-eqz v2, :cond_0

    const-string/jumbo v2, "null cannot be cast to non-null type com.tencent.richframework.widget.matrix.RFWMatrixImageView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;

    invoke-virtual {v1}, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->getScale()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v3, 0x3a83126f    # 0.001f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->q:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;

    .line 1
    iget-object v2, v1, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->c:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    .line 2
    iget-boolean v2, v2, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->I:Z

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->getMinimumScale()F

    move-result v2

    .line 4
    iget-object v1, v1, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->c:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->m(FZ)V

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->X(Z)V

    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerBasePart;->h:Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->R()V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
