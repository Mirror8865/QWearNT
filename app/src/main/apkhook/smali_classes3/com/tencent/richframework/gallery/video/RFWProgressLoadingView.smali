.class public Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView$OpacityAnimationListener;,
        Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView$ScaleXAnimationListener;,
        Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView$CycleAnimationListener;
    }
.end annotation


# instance fields
.field public b:Landroid/animation/AnimatorSet;

.field public c:Landroid/animation/ValueAnimator;

.field public d:Landroid/animation/ValueAnimator;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Landroid/animation/AnimatorSet;

.field public g:Landroid/view/View;

.field public h:Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView$CycleAnimationListener;

.field public i:I

.field public final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x10

    iput p1, p0, Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;->i:I

    new-instance p1, Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView$1;

    invoke-direct {p1, p0}, Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView$1;-><init>(Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;)V

    iput-object p1, p0, Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;->j:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1
    sget-object v1, Lcom/tencent/richframework/thread/RFWThreadManager;->b:Landroid/os/Handler;

    .line 2
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;->c:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;->c:Landroid/animation/ValueAnimator;

    :cond_2
    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;->d:Landroid/animation/ValueAnimator;

    :cond_3
    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;->e:Landroid/animation/ValueAnimator;

    :cond_4
    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;->f:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iput-object v1, p0, Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;->f:Landroid/animation/AnimatorSet;

    :cond_5
    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iput-object v1, p0, Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;->b:Landroid/animation/AnimatorSet;

    iput-object v1, p0, Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;->h:Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView$CycleAnimationListener;

    :cond_6
    return-void
.end method

.method public getLoadingAnimation()Landroid/animation/AnimatorSet;
    .locals 9

    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;->g:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    iget v4, p0, Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;->i:I

    const/16 v5, 0x10

    if-ne v4, v5, :cond_2

    .line 1
    invoke-static {}, Lcom/tencent/biz/richframework/compat/ImmersiveUtils;->b()V

    sget v4, Lcom/tencent/biz/richframework/compat/ImmersiveUtils;->b:I

    goto :goto_0

    .line 2
    :cond_2
    invoke-static {}, Lcom/tencent/biz/richframework/compat/ImmersiveUtils;->b()V

    sget v4, Lcom/tencent/biz/richframework/compat/ImmersiveUtils;->c:I

    .line 3
    div-int/2addr v4, v0

    :goto_0
    const/4 v5, 0x1

    aput v4, v2, v5

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;->e:Landroid/animation/ValueAnimator;

    new-array v2, v0, [I

    aput v3, v2, v3

    .line 4
    invoke-static {}, Lcom/tencent/biz/richframework/compat/ImmersiveUtils;->b()V

    sget v4, Lcom/tencent/biz/richframework/compat/ImmersiveUtils;->b:I

    aput v4, v2, v5

    .line 5
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;->e:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0x320

    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/tencent/biz/richframework/animation/interpolator/EaseCubicInterpolator;

    const/high16 v4, 0x3e800000    # 0.25f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-direct {v2, v7, v7, v4, v6}, Lcom/tencent/biz/richframework/animation/interpolator/EaseCubicInterpolator;-><init>(FFFF)V

    iget-object v4, p0, Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, p0, Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;->e:Landroid/animation/ValueAnimator;

    new-instance v6, Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView$ScaleXAnimationListener;

    iget v7, p0, Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;->i:I

    invoke-direct {v6, p0, v7}, Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView$ScaleXAnimationListener;-><init>(Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;I)V

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0x258

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v4, v0, [I

    fill-array-data v4, :array_1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0xc8

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;->f:Landroid/animation/AnimatorSet;

    new-instance v4, Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView$OpacityAnimationListener;

    invoke-direct {v4, p0}, Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView$OpacityAnimationListener;-><init>(Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;)V

    iget-object v8, p0, Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v8, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v4, p0, Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;->f:Landroid/animation/AnimatorSet;

    new-array v4, v0, [Landroid/animation/Animator;

    iget-object v8, p0, Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;->c:Landroid/animation/ValueAnimator;

    aput-object v8, v4, v3

    iget-object v8, p0, Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;->d:Landroid/animation/ValueAnimator;

    aput-object v8, v4, v5

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;->b:Landroid/animation/AnimatorSet;

    new-array v0, v0, [Landroid/animation/Animator;

    iget-object v4, p0, Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;->e:Landroid/animation/ValueAnimator;

    aput-object v4, v0, v3

    iget-object v3, p0, Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;->f:Landroid/animation/AnimatorSet;

    aput-object v3, v0, v5

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v6, v7}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    new-instance v0, Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView$CycleAnimationListener;

    invoke-direct {v0, v1}, Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView$CycleAnimationListener;-><init>(Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView$1;)V

    iput-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;->h:Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView$CycleAnimationListener;

    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;->b:Landroid/animation/AnimatorSet;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data

    :array_1
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method public getLoadingView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;->a()V

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setLoadingView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;->g:Landroid/view/View;

    return-void
.end method

.method public setScreenOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;->i:I

    return-void
.end method
