.class public abstract Lcom/tencent/aio/widget/bounce/AIOBounceLayout;
.super Lcom/tencent/aio/widget/bounce/NestedScrollingAdapterGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/aio/widget/bounce/AIOBounceLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0015\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008 \u0018\u0000 f2\u00020\u0001:\u0001gB\'\u0008\u0007\u0012\u0006\u0010`\u001a\u00020_\u0012\n\u0008\u0002\u0010b\u001a\u0004\u0018\u00010a\u0012\u0008\u0008\u0002\u0010c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008d\u0010eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u0017\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u0017\u0010!\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008$\u0010\"J/\u0010)\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020%2\u0006\u0010(\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008)\u0010*J/\u0010+\u001a\u00020\u00022\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020%2\u0006\u0010(\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008+\u0010,J7\u00100\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020%2\u0006\u0010-\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010/\u001a\u00020.2\u0006\u0010\u001a\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00080\u00101JG\u00106\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020%2\u0006\u00102\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u00072\u0006\u00104\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00086\u00107J\u001f\u00108\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020%2\u0006\u0010\u001a\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00088\u00109R\u0016\u0010<\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010=\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010;R\"\u0010A\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010>\u001a\u0004\u0008?\u0010\u0010\"\u0004\u0008@\u0010\u0016R\u001e\u0010F\u001a\n C*\u0004\u0018\u00010B0B8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\"\u0010M\u001a\u00020\u001b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u0016\u0010N\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010;R\u0016\u0010R\u001a\u00020O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\"\u0010V\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010H\u001a\u0004\u0008T\u0010J\"\u0004\u0008U\u0010LR\u0018\u0010Z\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\"\u0010^\u001a\u00020\u00058\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010>\u001a\u0004\u0008\\\u0010\u0010\"\u0004\u0008]\u0010\u0016\u00a8\u0006h"
    }
    d2 = {
        "Lcom/tencent/aio/widget/bounce/AIOBounceLayout;",
        "Lcom/tencent/aio/widget/bounce/NestedScrollingAdapterGroup;",
        "",
        "r",
        "()V",
        "",
        "dy",
        "",
        "moveType",
        "o",
        "(FI)V",
        "",
        "reason",
        "k",
        "(Ljava/lang/String;)V",
        "getMaxFling",
        "()F",
        "l",
        "()I",
        "distance",
        "p",
        "q",
        "(F)V",
        "totalSpinner",
        "m",
        "(F)F",
        "type",
        "",
        "i",
        "(II)Z",
        "n",
        "Landroid/view/MotionEvent;",
        "ev",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "event",
        "onTouchEvent",
        "Landroid/view/View;",
        "child",
        "target",
        "axes",
        "onStartNestedScroll",
        "(Landroid/view/View;Landroid/view/View;II)Z",
        "onNestedScrollAccepted",
        "(Landroid/view/View;Landroid/view/View;II)V",
        "dx",
        "",
        "consumed",
        "onNestedPreScroll",
        "(Landroid/view/View;II[II)V",
        "dxConsumed",
        "dyConsumed",
        "dxUnconsumed",
        "dyUnconsumed",
        "onNestedScroll",
        "(Landroid/view/View;IIIII[I)V",
        "onStopNestedScroll",
        "(Landroid/view/View;I)V",
        "g",
        "I",
        "mPreConsumedNeeded",
        "mScreenHeightPixels",
        "F",
        "getLastMoveDistance",
        "setLastMoveDistance",
        "lastMoveDistance",
        "Landroid/view/ViewConfiguration;",
        "kotlin.jvm.PlatformType",
        "c",
        "Landroid/view/ViewConfiguration;",
        "viewConfig",
        "f",
        "Z",
        "getMIsAllowOverScroll",
        "()Z",
        "setMIsAllowOverScroll",
        "(Z)V",
        "mIsAllowOverScroll",
        "scrollType",
        "Lcom/tencent/aio/widget/interpolators/ReboundInterpolator;",
        "e",
        "Lcom/tencent/aio/widget/interpolators/ReboundInterpolator;",
        "mReboundInterpolator",
        "j",
        "getMNestedInProgress",
        "setMNestedInProgress",
        "mNestedInProgress",
        "Landroid/animation/ValueAnimator;",
        "d",
        "Landroid/animation/ValueAnimator;",
        "mReboundAnimator",
        "h",
        "getMSpinner",
        "setMSpinner",
        "mSpinner",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "b",
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


# static fields
.field public static final b:Lcom/tencent/aio/widget/bounce/AIOBounceLayout$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:Landroid/view/ViewConfiguration;

.field public d:Landroid/animation/ValueAnimator;

.field public e:Lcom/tencent/aio/widget/interpolators/ReboundInterpolator;

.field public f:Z

.field public g:I

.field public h:F

.field public final i:I

.field public j:Z

.field public k:I

.field public l:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/aio/widget/bounce/AIOBounceLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/aio/widget/bounce/AIOBounceLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->b:Lcom/tencent/aio/widget/bounce/AIOBounceLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/aio/widget/bounce/NestedScrollingAdapterGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->c:Landroid/view/ViewConfiguration;

    const-string/jumbo p3, "viewConfig"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    new-instance p2, Lcom/tencent/aio/widget/interpolators/ReboundInterpolator;

    sget p3, Lcom/tencent/aio/widget/interpolators/ReboundInterpolatorKt;->a:F

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/tencent/aio/widget/interpolators/ReboundInterpolator;-><init>(I)V

    iput-object p2, p0, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->e:Lcom/tencent/aio/widget/interpolators/ReboundInterpolator;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->f:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "context.resources"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->i:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->k:I

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "actionDown"

    .line 1
    invoke-virtual {p0, v0}, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->k(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->d:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    sget-boolean p1, Lcom/tencent/aio/base/AIOCoreConstants;->a:Z

    if-eqz p1, :cond_2

    .line 3
    sget-object p1, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    invoke-static {p1}, LWatchPicElementExtKt;->i3(Lcom/tencent/aio/base/log/IAIOLog;)Lcom/tencent/aio/base/log/IAIOLog;

    sget-object p1, Lcom/tencent/aio/base/log/EmptyAIOLog;->a:Lcom/tencent/aio/base/log/EmptyAIOLog;

    const-string v0, "AIOBounceLayout"

    const-string v2, " \u62e6\u622a"

    invoke-virtual {p1, v0, v2}, Lcom/tencent/aio/base/log/EmptyAIOLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1

    :cond_3
    iget-boolean v0, p0, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->j:Z

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getLastMoveDistance()F
    .locals 1

    iget v0, p0, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->l:F

    return v0
.end method

.method public final getMIsAllowOverScroll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->f:Z

    return v0
.end method

.method public final getMNestedInProgress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->j:Z

    return v0
.end method

.method public final getMSpinner()F
    .locals 1

    iget v0, p0, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->h:F

    return v0
.end method

.method public abstract getMaxFling()F
.end method

.method public i(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    invoke-static {v0}, LWatchPicElementExtKt;->i3(Lcom/tencent/aio/base/log/IAIOLog;)Lcom/tencent/aio/base/log/IAIOLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelAnimation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AIOBounceLayout"

    const-string/jumbo v1, "tag"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "msg"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->d:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->d:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public abstract l()I
.end method

.method public abstract m(F)F
.end method

.method public final n()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->h:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->g:I

    const-string/jumbo v2, "reset"

    invoke-virtual {p0, v2}, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->k(Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->o(FI)V

    return-void
.end method

.method public final o(FI)V
    .locals 4

    iput p1, p0, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->l:F

    invoke-super {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "super.getChildAt(i)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->h:F

    invoke-virtual {p0, p1, p2}, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->p(FI)V

    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "target"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumed"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p5, :cond_1

    if-ne p5, v0, :cond_d

    :cond_1
    iget v1, p0, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->g:I

    if-nez v1, :cond_2

    return-void

    .line 1
    :cond_2
    sget-boolean v1, Lcom/tencent/aio/base/AIOCoreConstants;->a:Z

    const-string v2, "AIOBounceLayout"

    if-eqz v1, :cond_3

    .line 2
    sget-object v1, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    invoke-static {v1}, LWatchPicElementExtKt;->i3(Lcom/tencent/aio/base/log/IAIOLog;)Lcom/tencent/aio/base/log/IAIOLog;

    sget-object v1, Lcom/tencent/aio/base/log/EmptyAIOLog;->a:Lcom/tencent/aio/base/log/EmptyAIOLog;

    const-string/jumbo v3, "onNestedPreScroll dy  "

    const-string v4, "   type "

    invoke-static {v3, p3, v4, p5}, Ld/b/a/a/a;->n1(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/aio/base/log/EmptyAIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez p5, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    :goto_0
    iget v3, p0, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->g:I

    mul-int v4, v3, p3

    if-gez v4, :cond_a

    sub-int/2addr v3, p3

    iput v3, p0, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->g:I

    iget v4, p0, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->i:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->l()I

    move-result v6

    invoke-static {v3, v4, v5, v6}, LWatchPicElementExtKt;->x(IIII)F

    move-result v3

    invoke-virtual {p0, v3, v1}, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->o(FI)V

    .line 3
    sget-boolean v1, Lcom/tencent/aio/base/AIOCoreConstants;->a:Z

    if-eqz v1, :cond_5

    .line 4
    sget-object v1, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    invoke-static {v1}, LWatchPicElementExtKt;->i3(Lcom/tencent/aio/base/log/IAIOLog;)Lcom/tencent/aio/base/log/IAIOLog;

    sget-object v1, Lcom/tencent/aio/base/log/EmptyAIOLog;->a:Lcom/tencent/aio/base/log/EmptyAIOLog;

    const-string/jumbo v4, "onNestedPreScroll \u52a0\u5267  type "

    const-string v5, "  mSpinner "

    invoke-static {v4, p5, v5}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->h:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "  mPreConsumedNeeded "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->g:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/tencent/aio/base/log/EmptyAIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-ne p5, v0, :cond_c

    .line 5
    sget-boolean p5, Lcom/tencent/aio/base/AIOCoreConstants;->a:Z

    if-eqz p5, :cond_6

    .line 6
    sget-object p5, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    invoke-static {p5}, LWatchPicElementExtKt;->i3(Lcom/tencent/aio/base/log/IAIOLog;)Lcom/tencent/aio/base/log/IAIOLog;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxFling "

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->getMaxFling()F

    move-result v1

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "  dy1 "

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string/jumbo v1, "tag"

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "msg"

    invoke-static {p5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :cond_6
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p5

    invoke-virtual {p0}, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->getMaxFling()F

    move-result v1

    cmpl-float p5, p5, v1

    if-lez p5, :cond_c

    aput p3, p4, v0

    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_7

    const/4 p1, 0x0

    :cond_7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_9

    .line 11
    sget-boolean p2, Lcom/tencent/aio/base/AIOCoreConstants;->a:Z

    if-eqz p2, :cond_8

    .line 12
    sget-object p2, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    invoke-static {p2}, LWatchPicElementExtKt;->i3(Lcom/tencent/aio/base/log/IAIOLog;)Lcom/tencent/aio/base/log/IAIOLog;

    sget-object p2, Lcom/tencent/aio/base/log/EmptyAIOLog;->a:Lcom/tencent/aio/base/log/EmptyAIOLog;

    const-string/jumbo p3, "stopTargetFling "

    invoke-virtual {p2, v2, p3}, Lcom/tencent/aio/base/log/EmptyAIOLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_9
    return-void

    .line 13
    :cond_a
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->h:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_b

    iget p1, p0, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->h:F

    invoke-static {p1}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result p3

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->g:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->o(FI)V

    .line 14
    sget-boolean p1, Lcom/tencent/aio/base/AIOCoreConstants;->a:Z

    if-eqz p1, :cond_c

    .line 15
    sget-object p1, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    invoke-static {p1}, LWatchPicElementExtKt;->i3(Lcom/tencent/aio/base/log/IAIOLog;)Lcom/tencent/aio/base/log/IAIOLog;

    sget-object p1, Lcom/tencent/aio/base/log/EmptyAIOLog;->a:Lcom/tencent/aio/base/log/EmptyAIOLog;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onNestedPreScroll \u62b5\u6d88\u6d88\u8017\u5b8c  type "

    goto :goto_1

    :cond_b
    iget p1, p0, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->h:F

    int-to-float p2, p3

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->h:F

    iget p2, p0, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->i:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->l()I

    move-result v4

    invoke-static {p1, p2, v3, v4}, LWatchPicElementExtKt;->f2(FIII)I

    move-result p1

    iput p1, p0, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->g:I

    iget p1, p0, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->h:F

    invoke-virtual {p0, p1, v1}, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->o(FI)V

    .line 16
    sget-boolean p1, Lcom/tencent/aio/base/AIOCoreConstants;->a:Z

    if-eqz p1, :cond_c

    .line 17
    sget-object p1, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    invoke-static {p1}, LWatchPicElementExtKt;->i3(Lcom/tencent/aio/base/log/IAIOLog;)Lcom/tencent/aio/base/log/IAIOLog;

    sget-object p1, Lcom/tencent/aio/base/log/EmptyAIOLog;->a:Lcom/tencent/aio/base/log/EmptyAIOLog;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onNestedPreScroll \u62b5\u6d88\u90e8\u5206  type "

    :goto_1
    const-string v3, " mSpinner "

    invoke-static {p2, v1, p5, v3}, Ld/b/a/a/a;->d0(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    iget p5, p0, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->h:F

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/tencent/aio/base/log/EmptyAIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    aput p3, p4, v0

    :cond_d
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "target"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "consumed"

    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_0

    return-void

    .line 1
    :cond_0
    sget-boolean p2, Lcom/tencent/aio/base/AIOCoreConstants;->a:Z

    if-eqz p2, :cond_1

    .line 2
    sget-object p2, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    invoke-static {p2}, LWatchPicElementExtKt;->i3(Lcom/tencent/aio/base/log/IAIOLog;)Lcom/tencent/aio/base/log/IAIOLog;

    sget-object p2, Lcom/tencent/aio/base/log/EmptyAIOLog;->a:Lcom/tencent/aio/base/log/EmptyAIOLog;

    const-string/jumbo p3, "onNestedScrollInternal type "

    const-string p4, "  dyUnconsumed  "

    invoke-static {p3, p6, p4, p5}, Ld/b/a/a/a;->n1(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "AIOBounceLayout"

    invoke-virtual {p2, p4, p3}, Lcom/tencent/aio/base/log/EmptyAIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p2, 0x1

    if-nez p6, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x3

    :goto_0
    const/4 p4, 0x0

    if-gez p5, :cond_3

    iget-boolean v0, p0, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->f:Z

    if-eqz v0, :cond_3

    .line 3
    sget-object v0, Lcom/tencent/aio/base/tool/WidgetUtil;->a:Lcom/tencent/aio/base/tool/WidgetUtil;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p4}, Lcom/tencent/aio/base/tool/WidgetUtil;->a(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/PointF;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    if-lez p5, :cond_6

    .line 4
    iget-boolean v0, p0, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->f:Z

    if-eqz v0, :cond_6

    .line 5
    sget-object v0, Lcom/tencent/aio/base/tool/WidgetUtil;->a:Lcom/tencent/aio/base/tool/WidgetUtil;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p4}, Lcom/tencent/aio/base/tool/WidgetUtil;->a(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/PointF;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_4
    if-eqz p6, :cond_5

    .line 6
    invoke-virtual {p0, p5, p6}, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->i(II)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget p1, p0, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->g:I

    sub-int/2addr p1, p5

    iput p1, p0, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->g:I

    iget p4, p0, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->i:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p6

    invoke-virtual {p0}, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->l()I

    move-result v0

    invoke-static {p1, p4, p6, v0}, LWatchPicElementExtKt;->x(IIII)F

    move-result p1

    invoke-virtual {p0, p1, p3}, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->o(FI)V

    aget p1, p7, p2

    add-int/2addr p1, p5

    aput p1, p7, p2

    :cond_6
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "child"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "target"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->h:F

    iget p2, p0, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->i:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p3

    invoke-virtual {p0}, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->l()I

    move-result v0

    invoke-static {p1, p2, p3, v0}, LWatchPicElementExtKt;->f2(FIII)I

    move-result p1

    iput p1, p0, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->g:I

    .line 1
    sget-boolean p1, Lcom/tencent/aio/base/AIOCoreConstants;->a:Z

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    invoke-static {p1}, LWatchPicElementExtKt;->i3(Lcom/tencent/aio/base/log/IAIOLog;)Lcom/tencent/aio/base/log/IAIOLog;

    sget-object p1, Lcom/tencent/aio/base/log/EmptyAIOLog;->a:Lcom/tencent/aio/base/log/EmptyAIOLog;

    const-string/jumbo p2, "onNestedScrollAccepted  mSpinner "

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->h:F

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, "  mPreConsumedNeeded "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->g:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "AIOBounceLayout"

    invoke-virtual {p1, p3, p2}, Lcom/tencent/aio/base/log/EmptyAIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->j:Z

    const-string/jumbo p1, "receiveScrollAccepted"

    invoke-virtual {p0, p1}, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->k(Ljava/lang/String;)V

    iput p4, p0, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->k:I

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p4, "child"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "target"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean p1, Lcom/tencent/aio/base/AIOCoreConstants;->a:Z

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    invoke-static {p1}, LWatchPicElementExtKt;->i3(Lcom/tencent/aio/base/log/IAIOLog;)Lcom/tencent/aio/base/log/IAIOLog;

    sget-object p1, Lcom/tencent/aio/base/log/EmptyAIOLog;->a:Lcom/tencent/aio/base/log/EmptyAIOLog;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "onStartNestedScroll type  "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "AIOBounceLayout"

    invoke-virtual {p1, p4, p2}, Lcom/tencent/aio/base/log/EmptyAIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean p1, p0, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->f:Z

    const/4 p2, 0x0

    if-nez p1, :cond_1

    return p2

    :cond_1
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    :cond_2
    return p2
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    invoke-static {p1}, LWatchPicElementExtKt;->i3(Lcom/tencent/aio/base/log/IAIOLog;)Lcom/tencent/aio/base/log/IAIOLog;

    sget-object v0, Lcom/tencent/aio/base/log/EmptyAIOLog;->a:Lcom/tencent/aio/base/log/EmptyAIOLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onStopNestedScroll "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AIOBounceLayout"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/aio/base/log/EmptyAIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->k:I

    if-ne v0, p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->j:Z

    .line 1
    sget-boolean p2, Lcom/tencent/aio/base/AIOCoreConstants;->a:Z

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, LWatchPicElementExtKt;->i3(Lcom/tencent/aio/base/log/IAIOLog;)Lcom/tencent/aio/base/log/IAIOLog;

    const-string/jumbo p1, "stop overSpinner"

    const-string/jumbo p2, "tag"

    .line 3
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->r()V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->r()V

    :cond_1
    return v0
.end method

.method public abstract p(FI)V
.end method

.method public abstract q(F)V
.end method

.method public final r()V
    .locals 11

    iget v0, p0, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->h:F

    invoke-virtual {p0, v0}, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->m(F)F

    move-result v0

    iget v1, p0, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->h:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->i:I

    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    div-float/2addr v1, v2

    const-wide/16 v2, 0x320

    long-to-float v2, v2

    mul-float v1, v1, v2

    const/4 v2, 0x0

    int-to-float v3, v2

    cmpg-float v3, v1, v3

    if-gez v3, :cond_0

    const/high16 v1, 0x43960000    # 300.0f

    :cond_0
    sget-object v3, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    invoke-static {v3}, LWatchPicElementExtKt;->i3(Lcom/tencent/aio/base/log/IAIOLog;)Lcom/tencent/aio/base/log/IAIOLog;

    sget-object v4, Lcom/tencent/aio/base/log/EmptyAIOLog;->a:Lcom/tencent/aio/base/log/EmptyAIOLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "overSpinner  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " time "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AIOBounceLayout"

    invoke-virtual {v4, v6, v5}, Lcom/tencent/aio/base/log/EmptyAIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    iget-object v5, p0, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->e:Lcom/tencent/aio/widget/interpolators/ReboundInterpolator;

    float-to-long v9, v1

    .line 1
    iget v1, p0, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->h:F

    cmpg-float v1, v1, v0

    if-eqz v1, :cond_1

    invoke-static {v3}, LWatchPicElementExtKt;->i3(Lcom/tencent/aio/base/log/IAIOLog;)Lcom/tencent/aio/base/log/IAIOLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "animSpinner startDelay "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "  start anim  startSpinner  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->h:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "   endSpinner "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, Lcom/tencent/aio/base/log/EmptyAIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "animSpinner"

    invoke-virtual {p0, v1}, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->k(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/aio/widget/bounce/AIOBounceLayout$animSpinner$endListener$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/aio/widget/bounce/AIOBounceLayout$animSpinner$endListener$1;-><init>(Lcom/tencent/aio/widget/bounce/AIOBounceLayout;F)V

    new-instance v3, Lcom/tencent/aio/widget/bounce/AIOBounceLayout$animSpinner$updateListener$1;

    invoke-direct {v3, p0}, Lcom/tencent/aio/widget/bounce/AIOBounceLayout$animSpinner$updateListener$1;-><init>(Lcom/tencent/aio/widget/bounce/AIOBounceLayout;)V

    const/4 v4, 0x2

    new-array v4, v4, [F

    iget v6, p0, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->h:F

    aput v6, v4, v2

    const/4 v2, 0x1

    aput v0, v4, v2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->d:Landroid/animation/ValueAnimator;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->q(F)V

    :goto_0
    return-void
.end method

.method public final setLastMoveDistance(F)V
    .locals 0

    iput p1, p0, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->l:F

    return-void
.end method

.method public final setMIsAllowOverScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->f:Z

    return-void
.end method

.method public final setMNestedInProgress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->j:Z

    return-void
.end method

.method public final setMSpinner(F)V
    .locals 0

    iput p1, p0, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->h:F

    return-void
.end method
