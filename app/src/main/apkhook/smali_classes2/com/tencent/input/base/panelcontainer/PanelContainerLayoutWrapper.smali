.class public final Lcom/tencent/input/base/panelcontainer/PanelContainerLayoutWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/input/base/panelcontainer/IOperateUIApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/input/base/panelcontainer/PanelContainerLayoutWrapper$Companion;,
        Lcom/tencent/input/base/panelcontainer/PanelContainerLayoutWrapper$State;,
        Lcom/tencent/input/base/panelcontainer/PanelContainerLayoutWrapper$GlobalLayoutListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 \u000f2\u00020\u0001:\u0003()*J/\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0017\u001a\u00020\u0008*\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010!R\u0016\u0010%\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010$R\u0016\u0010\'\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010!\u00a8\u0006+"
    }
    d2 = {
        "Lcom/tencent/input/base/panelcontainer/PanelContainerLayoutWrapper;",
        "Lcom/tencent/input/base/panelcontainer/IOperateUIApi;",
        "",
        "needAnim",
        "",
        "targetHeight",
        "keyboardWillHide",
        "delayTime",
        "",
        "d",
        "(ZIZI)V",
        "initialHeight",
        "Landroid/animation/Animator$AnimatorListener;",
        "listener",
        "Landroid/animation/ValueAnimator;",
        "a",
        "(IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;",
        "height",
        "",
        "methodTag",
        "b",
        "(ILjava/lang/String;)V",
        "Landroid/view/View;",
        "c",
        "(Landroid/view/View;I)V",
        "Lcom/tencent/input/base/panelcontainer/PanelFrameLayout;",
        "Lcom/tencent/input/base/panelcontainer/PanelFrameLayout;",
        "mPanelLayout",
        "Lcom/tencent/mvi/log/ILogger;",
        "g",
        "Lcom/tencent/mvi/log/ILogger;",
        "mLogger",
        "f",
        "I",
        "mState",
        "mNormalPanelHeight",
        "Z",
        "mIsInMultiWindowMode",
        "e",
        "mCurPanelHeight",
        "Companion",
        "GlobalLayoutListener",
        "State",
        "input-base_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/input/base/panelcontainer/PanelContainerLayoutWrapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public b:Lcom/tencent/input/base/panelcontainer/PanelFrameLayout;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Lcom/tencent/mvi/log/ILogger;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/input/base/panelcontainer/PanelContainerLayoutWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/input/base/panelcontainer/PanelContainerLayoutWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/input/base/panelcontainer/PanelContainerLayoutWrapper;->a:Lcom/tencent/input/base/panelcontainer/PanelContainerLayoutWrapper$Companion;

    return-void
.end method


# virtual methods
.method public final a(IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;
    .locals 1

    const/4 p4, 0x0

    invoke-static {p2, p4}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    invoke-static {p1, p4}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    new-instance p1, Lcom/tencent/input/base/panelcontainer/DelayStartValueAnimator;

    iget-object p2, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerLayoutWrapper;->b:Lcom/tencent/input/base/panelcontainer/PanelFrameLayout;

    const/4 p4, 0x0

    if-nez p2, :cond_0

    const-string p1, "mPanelLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p4

    :cond_0
    iget-object v0, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerLayoutWrapper;->g:Lcom/tencent/mvi/log/ILogger;

    invoke-direct {p1, p2, v0, p3}, Lcom/tencent/input/base/panelcontainer/DelayStartValueAnimator;-><init>(Lcom/tencent/input/base/panelcontainer/PanelFrameLayout;Lcom/tencent/mvi/log/ILogger;I)V

    throw p4
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerLayoutWrapper;->g:Lcom/tencent/mvi/log/ILogger;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-forcePanelLayoutHeightTo: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "PanelContainerLayoutWrapper"

    invoke-interface {v0, v1, p2}, Lcom/tencent/mvi/log/ILogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerLayoutWrapper;->b:Lcom/tencent/input/base/panelcontainer/PanelFrameLayout;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2, p1}, Lcom/tencent/input/base/panelcontainer/PanelContainerLayoutWrapper;->c(Landroid/view/View;I)V

    return-void

    :cond_1
    const-string p1, "mPanelLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p2, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerLayoutWrapper;->g:Lcom/tencent/mvi/log/ILogger;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "view["

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] param is null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PanelContainerLayoutWrapper"

    invoke-interface {p2, v0, p1}, Lcom/tencent/mvi/log/ILogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d(ZIZI)V
    .locals 5

    const/4 v0, 0x3

    const-string v1, "PanelContainerLayoutWrapper"

    if-eqz p1, :cond_7

    const-string p1, "mPanelLayout"

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget-boolean p3, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerLayoutWrapper;->d:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerLayoutWrapper;->c:I

    goto :goto_0

    .line 2
    :cond_1
    iget-object p3, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerLayoutWrapper;->b:Lcom/tencent/input/base/panelcontainer/PanelFrameLayout;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerLayoutWrapper;->b:Lcom/tencent/input/base/panelcontainer/PanelFrameLayout;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerLayoutWrapper;->g:Lcom/tencent/mvi/log/ILogger;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo p3, "showPanelAnimatedly height == targetHeight targetHeight = "

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lcom/tencent/mvi/log/ILogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iput v0, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerLayoutWrapper;->f:I

    goto :goto_4

    :cond_3
    iget-object p1, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerLayoutWrapper;->g:Lcom/tencent/mvi/log/ILogger;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "showPanelAnimatedly | mState="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerLayoutWrapper;->f:I

    const-string v4, ", initialHeight="

    invoke-static {v0, v3, v4, p3}, Ld/b/a/a/a;->G1(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/tencent/mvi/log/ILogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string/jumbo p1, "showPanelAnimatedly"

    invoke-virtual {p0, p3, p1}, Lcom/tencent/input/base/panelcontainer/PanelContainerLayoutWrapper;->b(ILjava/lang/String;)V

    new-instance p1, Lcom/tencent/input/base/panelcontainer/PanelContainerLayoutWrapper$showPanelAnimatedly$1;

    invoke-direct {p1, p0}, Lcom/tencent/input/base/panelcontainer/PanelContainerLayoutWrapper$showPanelAnimatedly$1;-><init>(Lcom/tencent/input/base/panelcontainer/PanelContainerLayoutWrapper;)V

    invoke-virtual {p0, p3, p2, p4, p1}, Lcom/tencent/input/base/panelcontainer/PanelContainerLayoutWrapper;->a(IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    throw v2

    :cond_5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_7
    iget-object p1, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerLayoutWrapper;->g:Lcom/tencent/mvi/log/ILogger;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    const-string/jumbo p3, "showPanelDirectly | targetHeight="

    const-string p4, ", mState="

    invoke-static {p3, p2, p4}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget p4, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerLayoutWrapper;->f:I

    invoke-static {p3, p4, p1, v1}, Ld/b/a/a/a;->O(Ljava/lang/StringBuilder;ILcom/tencent/mvi/log/ILogger;Ljava/lang/String;)V

    :goto_3
    const-string/jumbo p1, "showPanelDirectly"

    invoke-virtual {p0, p2, p1}, Lcom/tencent/input/base/panelcontainer/PanelContainerLayoutWrapper;->b(ILjava/lang/String;)V

    .line 6
    iput v0, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerLayoutWrapper;->f:I

    :goto_4
    return-void
.end method
