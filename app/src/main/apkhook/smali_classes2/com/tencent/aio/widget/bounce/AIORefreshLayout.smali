.class public final Lcom/tencent/aio/widget/bounce/AIORefreshLayout;
.super Lcom/tencent/aio/widget/bounce/AIOBusinessLayout;
.source ""

# interfaces
.implements Lcom/tencent/aio/api/list/IBounceScrollApi;
.implements Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/IAIORefreshHolder;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/aio/widget/bounce/AIORefreshLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001yJ:\u0010\u000b\u001a\u00020\t2!\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0006\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ2\u0010 \u001a\u00020\t2!\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u0016\u00a2\u0006\u0004\u0008 \u0010!J2\u0010\"\u001a\u00020\t2!\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u0016\u00a2\u0006\u0004\u0008\"\u0010!J\u000f\u0010#\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008%\u0010$J\u0011\u0010\'\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008+\u0010*J\u000f\u0010,\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008,\u0010*J\u000f\u0010-\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008-\u0010*J\u0017\u00102\u001a\u00020\t2\u0006\u0010/\u001a\u00020.H\u0000\u00a2\u0006\u0004\u00080\u00101J\u000f\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00086\u0010$J\u001f\u00109\u001a\u00020\t2\u0006\u00107\u001a\u0002032\u0006\u00108\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010;\u001a\u00020\t2\u0006\u00107\u001a\u000203H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010>\u001a\u0002032\u0006\u0010=\u001a\u000203H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010A\u001a\u00020\t2\u0006\u0010@\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008A\u0010\u001eJ\u001f\u0010B\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008B\u0010\u0010J7\u0010E\u001a\u00020\t2\u0006\u0010C\u001a\u00020\u001b2\u0006\u00106\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010D\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010I\u001a\u00020\u001b2\u0006\u0010H\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010K\u001a\u00020\t2\u0006\u00107\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u001f\u0010O\u001a\u00020\u001b2\u0006\u0010M\u001a\u00020\u00052\u0006\u0010N\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010R\u001a\u00020\t2\u0006\u0010Q\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008R\u0010LJ\u0017\u0010U\u001a\u00020\t2\u0006\u0010T\u001a\u00020SH\u0016\u00a2\u0006\u0004\u0008U\u0010VR\u0018\u0010X\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010WR\u0016\u0010Z\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010YR\u001c\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\\0[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010`R\u0016\u0010b\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010YR\u0016\u0010Q\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010YR\u0018\u0010i\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0018\u0010l\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0016\u0010n\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010dR\u0018\u0010o\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010WR\u0016\u0010q\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010YR\u001d\u0010u\u001a\u0002038B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u00105R\u0018\u0010x\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010w\u00a8\u0006z"
    }
    d2 = {
        "Lcom/tencent/aio/widget/bounce/AIORefreshLayout;",
        "Lcom/tencent/aio/widget/bounce/AIOBusinessLayout;",
        "Lcom/tencent/aio/api/list/IBounceScrollApi;",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/IAIORefreshHolder;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "detail",
        "",
        "complete",
        "v",
        "(Lkotlin/jvm/functions/Function1;I)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "u",
        "(II)V",
        "left",
        "top",
        "right",
        "bottom",
        "t",
        "(IIII)V",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;",
        "refresher",
        "setRefresher",
        "(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;)V",
        "",
        "enable",
        "c",
        "(Z)V",
        "g",
        "d",
        "(Lkotlin/jvm/functions/Function1;)V",
        "f",
        "getHeadViewHeight",
        "()I",
        "getFooterViewHeight",
        "Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;",
        "getRefreshHolder",
        "()Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;",
        "a",
        "()Z",
        "b",
        "e",
        "h",
        "Landroidx/recyclerview/widget/AIORecycleView;",
        "view",
        "setContentView$sdk_debug",
        "(Landroidx/recyclerview/widget/AIORecycleView;)V",
        "setContentView",
        "",
        "getMaxFling",
        "()F",
        "l",
        "distance",
        "moveType",
        "p",
        "(FI)V",
        "q",
        "(F)V",
        "spinnerDistance",
        "m",
        "(F)F",
        "isAllowOverScroll",
        "setIsAllowOverScroll",
        "onMeasure",
        "changed",
        "r",
        "onLayout",
        "(ZIIII)V",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "setNestedBottomPadding",
        "(I)V",
        "dy",
        "type",
        "i",
        "(II)Z",
        "maxDragHeight",
        "setMaxDragHeight",
        "Lcom/tencent/aio/api/list/IBounceScrollApi$IOverScrollStrategy;",
        "strategy",
        "setOverScrollStrategy",
        "(Lcom/tencent/aio/api/list/IBounceScrollApi$IOverScrollStrategy;)V",
        "Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;",
        "loadMoreFootHolder",
        "Z",
        "isHeadLoading",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lcom/tencent/aio/api/list/IBounceScrollApi$OnIBounceScrollListener;",
        "s",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "listeners",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;",
        "refreshImpl",
        "enableRefresh",
        "y",
        "I",
        "enableLoadMore",
        "Lcom/tencent/aio/api/refreshLoad/IMessageRefreshLoadFactory;",
        "A",
        "Lcom/tencent/aio/api/refreshLoad/IMessageRefreshLoadFactory;",
        "factory",
        "z",
        "Lcom/tencent/aio/api/list/IBounceScrollApi$IOverScrollStrategy;",
        "scrollStrategy",
        "x",
        "nestBottomPadding",
        "refreshHeadHolder",
        "w",
        "isFooterLoading",
        "n",
        "Lkotlin/Lazy;",
        "getMaxFlingDistance",
        "maxFlingDistance",
        "o",
        "Landroidx/recyclerview/widget/AIORecycleView;",
        "child",
        "Companion",
        "sdk_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final A:Lcom/tencent/aio/api/refreshLoad/IMessageRefreshLoadFactory;

.field public final n:Lkotlin/Lazy;

.field public o:Landroidx/recyclerview/widget/AIORecycleView;

.field public p:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;

.field public q:Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;

.field public r:Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;

.field public s:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/tencent/aio/api/list/IBounceScrollApi$OnIBounceScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:Lcom/tencent/aio/api/list/IBounceScrollApi$IOverScrollStrategy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/tencent/aio/api/refreshLoad/IMessageRefreshLoadFactory;I)V
    .locals 0

    and-int/lit8 p2, p5, 0x2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p2, p5, 0x8

    const/4 p5, 0x0

    if-eqz p2, :cond_1

    move-object p4, p5

    :cond_1
    const-string p2, "context"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p5, p3}, Lcom/tencent/aio/widget/bounce/AIOBusinessLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p4, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->A:Lcom/tencent/aio/api/refreshLoad/IMessageRefreshLoadFactory;

    new-instance p2, Lcom/tencent/aio/widget/bounce/AIORefreshLayout$maxFlingDistance$2;

    invoke-direct {p2, p1}, Lcom/tencent/aio/widget/bounce/AIORefreshLayout$maxFlingDistance$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->n:Lkotlin/Lazy;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/16 p1, 0xfa

    iput p1, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->y:I

    return-void
.end method

.method private final getMaxFlingDistance()F
    .locals 1

    iget-object v0, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->v:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->w:Z

    return v0
.end method

.method public c(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->t:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableRefresh "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AIORefreshLayout"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->t:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->q:Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;->c(Landroid/view/ViewGroup;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->v:Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->q:Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;->a(Landroid/view/ViewGroup;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public d(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "complete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string v1, "closeHeadLayout "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->getMSpinner()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "  mNestedInProgress "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->getMNestedInProgress()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AIORefreshLayout"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->getMSpinner()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->v(Lkotlin/jvm/functions/Function1;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->v:Z

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->q:Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;

    if-eqz v0, :cond_0

    .line 1
    iget-boolean v0, v0, Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;->a:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "complete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string v1, "closeFooterLayout "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->getMSpinner()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "  mNestedInProgress "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->getMNestedInProgress()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AIORefreshLayout"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->getMSpinner()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->v(Lkotlin/jvm/functions/Function1;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->w:Z

    return-void
.end method

.method public g(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->u:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableLoadMore "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AIORefreshLayout"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->u:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->w:Z

    iget-object p1, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->r:Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;->c(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->r:Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;->a(Landroid/view/ViewGroup;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getFooterViewHeight()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->r:Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getHeadViewHeight()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->q:Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getMaxFling()F
    .locals 1

    invoke-direct {p0}, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->getMaxFlingDistance()F

    move-result v0

    return v0
.end method

.method public getRefreshHolder()Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->q:Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->r:Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;

    if-eqz v0, :cond_0

    .line 1
    iget-boolean v0, v0, Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;->a:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(II)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->z:Lcom/tencent/aio/api/list/IBounceScrollApi$IOverScrollStrategy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/aio/api/list/IBounceScrollApi$IOverScrollStrategy;->a(II)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->y:I

    return v0
.end method

.method public m(F)F
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->p:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/tencent/aio/widget/bounce/AIORefreshLayout$getOverEndSpinner$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/aio/widget/bounce/AIORefreshLayout$getOverEndSpinner$1;-><init>(Lcom/tencent/aio/widget/bounce/AIORefreshLayout;FLkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v1, v2}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->g(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->p:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/tencent/aio/widget/bounce/AIORefreshLayout$getOverEndSpinner$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/aio/widget/bounce/AIORefreshLayout$getOverEndSpinner$2;-><init>(Lcom/tencent/aio/widget/bounce/AIORefreshLayout;FLkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v1, v2}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->f(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float p1, p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 2

    sget-object v0, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->h:Lcom/tencent/aio/pref/AIOCoreTraceUtil;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v1, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->d:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->t(IIII)V

    goto :goto_0

    :cond_0
    const-string v1, "AIORefreshLayoutonLayout"

    invoke-virtual {v0, v1}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->b(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->t(IIII)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->c()V

    :goto_0
    invoke-super/range {p0 .. p5}, Lcom/tencent/aio/widget/bounce/AIOBusinessLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    sget-object v0, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->h:Lcom/tencent/aio/pref/AIOCoreTraceUtil;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v1, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->d:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->u(II)V

    goto :goto_0

    :cond_0
    const-string v1, "AIORefreshLayoutonMeasure"

    invoke-virtual {v0, v1}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->b(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->u(II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->c()V

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/tencent/aio/widget/bounce/AIOBusinessLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->o:Landroidx/recyclerview/widget/AIORecycleView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/InnerAIORecycleView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public p(FI)V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/tencent/aio/base/AIOCoreConstants;->a:Z

    const-string/jumbo v1, "onMoveDistance "

    const-string v2, "AIORefreshLayout"

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    invoke-static {v0}, LWatchPicElementExtKt;->i3(Lcom/tencent/aio/base/log/IAIOLog;)Lcom/tencent/aio/base/log/IAIOLog;

    sget-object v0, Lcom/tencent/aio/base/log/EmptyAIOLog;->a:Lcom/tencent/aio/base/log/EmptyAIOLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/aio/base/log/EmptyAIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    .line 3
    sget-boolean v3, Lcom/tencent/aio/base/AIOCoreConstants;->a:Z

    if-eqz v3, :cond_1

    .line 4
    sget-object v3, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    invoke-static {v3}, LWatchPicElementExtKt;->i3(Lcom/tencent/aio/base/log/IAIOLog;)Lcom/tencent/aio/base/log/IAIOLog;

    sget-object v3, Lcom/tencent/aio/base/log/EmptyAIOLog;->a:Lcom/tencent/aio/base/log/EmptyAIOLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "   origiDistance  "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v1, v0

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/tencent/aio/base/log/EmptyAIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v1

    .line 5
    sget-boolean v3, Lcom/tencent/aio/base/AIOCoreConstants;->a:Z

    if-eqz v3, :cond_2

    .line 6
    sget-object v3, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    invoke-static {v3}, LWatchPicElementExtKt;->i3(Lcom/tencent/aio/base/log/IAIOLog;)Lcom/tencent/aio/base/log/IAIOLog;

    sget-object v3, Lcom/tencent/aio/base/log/EmptyAIOLog;->a:Lcom/tencent/aio/base/log/EmptyAIOLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "holderVisible "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/tencent/aio/base/log/EmptyAIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x0

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->q:Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;->d()V

    :cond_3
    iget-object v1, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->r:Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;

    if-eqz v1, :cond_e

    goto :goto_2

    :cond_4
    const-string v4, "context"

    const-string v5, "checkRefreshHeadState"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v1, :cond_9

    .line 7
    iget-object v1, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->q:Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->t:Z

    if-eqz v1, :cond_6

    sget-object v1, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    invoke-virtual {v1, v2, v5}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->A:Lcom/tencent/aio/api/refreshLoad/IMessageRefreshLoadFactory;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v6, v2}, Lcom/tencent/aio/api/refreshLoad/IMessageRefreshLoadFactory;->a(ILandroid/content/Context;)Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, p0}, Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;->a(Landroid/view/ViewGroup;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_5
    move-object v1, v3

    :goto_0
    iput-object v1, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->q:Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;

    .line 8
    :cond_6
    iget-object v1, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->q:Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;

    if-eqz v1, :cond_8

    .line 9
    iget-boolean v2, v1, Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;->a:Z

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    iput-boolean v7, v1, Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;->a:Z

    invoke-virtual {v1}, Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->r:Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;

    if-eqz v1, :cond_e

    :goto_2
    invoke-virtual {v1}, Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;->d()V

    goto :goto_4

    .line 11
    :cond_9
    iget-object v1, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->r:Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;

    if-nez v1, :cond_b

    iget-boolean v1, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->u:Z

    if-eqz v1, :cond_b

    sget-object v1, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    invoke-virtual {v1, v2, v5}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->A:Lcom/tencent/aio/api/refreshLoad/IMessageRefreshLoadFactory;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v7, v2}, Lcom/tencent/aio/api/refreshLoad/IMessageRefreshLoadFactory;->a(ILandroid/content/Context;)Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1, p0}, Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;->a(Landroid/view/ViewGroup;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_a
    move-object v1, v3

    :goto_3
    iput-object v1, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->r:Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->q:Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;->d()V

    :cond_c
    iget-object v1, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->r:Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;

    if-eqz v1, :cond_e

    .line 13
    iget-boolean v2, v1, Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;->a:Z

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_d
    iput-boolean v7, v1, Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;->a:Z

    invoke-virtual {v1}, Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_4
    int-to-float v0, v0

    add-float/2addr v0, p1

    float-to-int v0, v0

    .line 14
    iget-object v1, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/aio/api/list/IBounceScrollApi$OnIBounceScrollListener;

    invoke-interface {v2, p2, v0, p1}, Lcom/tencent/aio/api/list/IBounceScrollApi$OnIBounceScrollListener;->a(IIF)V

    goto :goto_5

    .line 15
    :cond_f
    iget-object p2, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->p:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;

    if-eqz p2, :cond_11

    .line 16
    sget-boolean v0, Lcom/tencent/aio/base/AIOCoreConstants;->a:Z

    if-eqz v0, :cond_10

    .line 17
    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatchOnBoundeMove  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AIORefreshImpl"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-eqz p1, :cond_11

    invoke-virtual {p2}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->m()Landroidx/recyclerview/widget/AIOLayoutManager;

    move-result-object p1

    .line 18
    sget-object p2, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    invoke-static {p2}, LWatchPicElementExtKt;->h3(Lcom/tencent/aio/base/log/IAIOLog;)Lcom/tencent/aio/base/log/IAIOLog;

    move-result-object p2

    const-string v0, "AIOLayoutManager"

    const-string v1, "clearAsnyAnchor"

    invoke-interface {p2, v0, v1}, Lcom/tencent/aio/base/log/IAIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p1, Landroidx/recyclerview/widget/AIOLayoutManager;->w:Landroidx/recyclerview/widget/anchor/AsynchronousAnchor;

    :cond_11
    return-void
.end method

.method public q(F)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/tencent/aio/base/AIOCoreConstants;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    invoke-static {v0}, LWatchPicElementExtKt;->i3(Lcom/tencent/aio/base/log/IAIOLog;)Lcom/tencent/aio/base/log/IAIOLog;

    sget-object v0, Lcom/tencent/aio/base/log/EmptyAIOLog;->a:Lcom/tencent/aio/base/log/EmptyAIOLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onMoveEnd "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AIORefreshLayout"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/aio/base/log/EmptyAIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->v:Z

    iput-boolean v0, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->w:Z

    int-to-float v0, v0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->p:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/tencent/aio/widget/bounce/AIORefreshLayout$onMoveEnd$2;

    invoke-direct {v2, p0, p1}, Lcom/tencent/aio/widget/bounce/AIORefreshLayout$onMoveEnd$2;-><init>(Lcom/tencent/aio/widget/bounce/AIORefreshLayout;F)V

    invoke-virtual {v1, v2}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->g(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->p:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/tencent/aio/widget/bounce/AIORefreshLayout$onMoveEnd$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/aio/widget/bounce/AIORefreshLayout$onMoveEnd$3;-><init>(Lcom/tencent/aio/widget/bounce/AIORefreshLayout;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->f(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    iget-object p1, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->p:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;

    if-eqz p1, :cond_3

    .line 3
    invoke-static {p1}, LWatchPicElementExtKt;->o(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;)Z

    invoke-static {p1}, LWatchPicElementExtKt;->n(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;)Z

    :cond_3
    return-void
.end method

.method public final setContentView$sdk_debug(Landroidx/recyclerview/widget/AIORecycleView;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/AIORecycleView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->o:Landroidx/recyclerview/widget/AIORecycleView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/widget/FrameLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    return-void
.end method

.method public setIsAllowOverScroll(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->setMIsAllowOverScroll(Z)V

    return-void
.end method

.method public setMaxDragHeight(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->y:I

    return-void
.end method

.method public setNestedBottomPadding(I)V
    .locals 4

    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    invoke-static {v0}, LWatchPicElementExtKt;->h3(Lcom/tencent/aio/base/log/IAIOLog;)Lcom/tencent/aio/base/log/IAIOLog;

    move-result-object v0

    const-string/jumbo v1, "setNestedBottomPadding "

    const-string v2, "  original "

    invoke-static {v1, p1, v2}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AIORefreshLayout"

    invoke-interface {v0, v2, v1}, Lcom/tencent/aio/base/log/IAIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->x:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->x:I

    iget-object p1, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->o:Landroidx/recyclerview/widget/AIORecycleView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    iget v3, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->x:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget v0, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->x:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setOverScrollStrategy(Lcom/tencent/aio/api/list/IBounceScrollApi$IOverScrollStrategy;)V
    .locals 1
    .param p1    # Lcom/tencent/aio/api/list/IBounceScrollApi$IOverScrollStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->z:Lcom/tencent/aio/api/list/IBounceScrollApi$IOverScrollStrategy;

    return-void
.end method

.method public setRefresher(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;)V
    .locals 1
    .param p1    # Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "refresher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->p:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;

    return-void
.end method

.method public final t(IIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p4, p2

    iget p2, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->x:I

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p3, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result p1

    sub-int/2addr p3, p1

    iget-object p1, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->p:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/tencent/aio/widget/bounce/AIORefreshLayout$defaultLayout$1;

    invoke-direct {v1, p0, p2, v0, p3}, Lcom/tencent/aio/widget/bounce/AIORefreshLayout$defaultLayout$1;-><init>(Lcom/tencent/aio/widget/bounce/AIORefreshLayout;III)V

    invoke-virtual {p1, v1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->g(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->p:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;

    if-eqz p1, :cond_1

    new-instance v1, Lcom/tencent/aio/widget/bounce/AIORefreshLayout$defaultLayout$2;

    invoke-direct {v1, p0, p2, p4, p3}, Lcom/tencent/aio/widget/bounce/AIORefreshLayout$defaultLayout$2;-><init>(Lcom/tencent/aio/widget/bounce/AIORefreshLayout;III)V

    invoke-virtual {p1, v1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->f(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    iget-object p1, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->o:Landroidx/recyclerview/widget/AIORecycleView;

    if-eqz p1, :cond_2

    iget v1, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->x:I

    add-int/2addr p4, v1

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/view/ViewGroup;->layout(IIII)V

    :cond_2
    return-void
.end method

.method public final u(II)V
    .locals 12

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    new-instance v0, Lcom/tencent/aio/api/ParentPadding;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v9

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v8

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v1

    invoke-direct {v0, v7, v9, v8, v1}, Lcom/tencent/aio/api/ParentPadding;-><init>(IIII)V

    iget v1, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->x:I

    .line 1
    iput v1, v0, Lcom/tencent/aio/api/ParentPadding;->d:I

    .line 2
    iget-object v1, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->p:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/tencent/aio/widget/bounce/AIORefreshLayout$defaultMeasure$1;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/tencent/aio/widget/bounce/AIORefreshLayout$defaultMeasure$1;-><init>(Lcom/tencent/aio/widget/bounce/AIORefreshLayout;IILcom/tencent/aio/api/ParentPadding;)V

    invoke-virtual {v1, v2}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->g(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->p:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/tencent/aio/widget/bounce/AIORefreshLayout$defaultMeasure$2;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/tencent/aio/widget/bounce/AIORefreshLayout$defaultMeasure$2;-><init>(Lcom/tencent/aio/widget/bounce/AIORefreshLayout;IILcom/tencent/aio/api/ParentPadding;)V

    invoke-virtual {v1, v2}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->f(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    iget-object v2, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->o:Landroidx/recyclerview/widget/AIORecycleView;

    if-eqz v2, :cond_2

    sget-object v1, Lcom/tencent/aio/base/tool/LayoutHelper;->a:Lcom/tencent/aio/base/tool/LayoutHelper;

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 3
    iget v10, v0, Lcom/tencent/aio/api/ParentPadding;->d:I

    const/16 v11, 0x14

    move v3, p1

    move v5, p2

    .line 4
    invoke-static/range {v1 .. v11}, Lcom/tencent/aio/base/tool/LayoutHelper;->b(Lcom/tencent/aio/base/tool/LayoutHelper;Landroid/view/View;IIIIIIIII)V

    :cond_2
    return-void
.end method

.method public final v(Lkotlin/jvm/functions/Function1;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string v1, "innerCloseState "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->getMNestedInProgress()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AIORefreshLayout"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->getMNestedInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->o:Landroidx/recyclerview/widget/AIORecycleView;

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->n()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
