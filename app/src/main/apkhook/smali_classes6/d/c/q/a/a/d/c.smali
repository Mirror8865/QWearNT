.class public final synthetic Ld/c/q/a/a/d/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/a/a/d/c;->b:Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Ld/c/q/a/a/d/c;->b:Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;

    .line 1
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v1, v0, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;->g:I

    const-string/jumbo v2, "showFlowInput   cur "

    const/4 v3, 0x4

    const-string v4, "InputBarController"

    invoke-static {v1, v2, v4, v3}, Ld/b/a/a/a;->g(ILjava/lang/String;Ljava/lang/String;I)V

    iget v1, v0, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;->g:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;->h:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    :goto_0
    iput v2, v0, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;->g:I

    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;->b()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;->e(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;->c()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;->e(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;->a()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;->b()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;->b()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;->a()Landroid/widget/FrameLayout;

    move-result-object v1

    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 3
    iget-object v4, v0, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;->i:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    const-string/jumbo v3, "translationY"

    .line 4
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string/jumbo v2, "ofFloat(\n            flo\u2026\n            0f\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    new-instance v2, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController$showFlowInput$1;

    invoke-direct {v2, v0}, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController$showFlowInput$1;-><init>(Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v1, v0, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;->h:Landroid/animation/ObjectAnimator;

    .line 5
    :goto_1
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
