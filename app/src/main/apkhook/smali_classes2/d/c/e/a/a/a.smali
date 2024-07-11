.class public final synthetic Ld/c/e/a/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/tencent/input/base/panelcontainer/DelayStartValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/input/base/panelcontainer/DelayStartValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/e/a/a/a;->b:Lcom/tencent/input/base/panelcontainer/DelayStartValueAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object p1, p0, Ld/c/e/a/a/a;->b:Lcom/tencent/input/base/panelcontainer/DelayStartValueAnimator;

    .line 1
    sget v0, Lcom/tencent/input/base/panelcontainer/DelayStartValueAnimator;->b:I

    const-string/jumbo v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Lcom/tencent/input/base/panelcontainer/DelayStartValueAnimator;->f:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p1, Lcom/tencent/input/base/panelcontainer/DelayStartValueAnimator;->d:Lcom/tencent/mvi/log/ILogger;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "DelayStartValueAnimator"

    const-string/jumbo v2, "pause animation"

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/tencent/mvi/log/ILogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->pause()V

    :cond_1
    return-void
.end method
