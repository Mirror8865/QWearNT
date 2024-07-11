.class public final synthetic Ld/c/k/f/a/b/i/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/f/a/b/i/b;->b:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ld/c/k/f/a/b/i/b;->b:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;

    .line 1
    sget v1, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->b:I

    const-string/jumbo v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v1, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->k:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    const-string v2, "QUIInterActionAnimView"

    const-string v3, "[startAnim] running animator start"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->t:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/IInterActionAnim$OnAnimActionListener;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/IInterActionAnim$OnAnimActionListener;->a(Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/IInterActionAnim;)V

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->l:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x488

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Ld/c/k/f/a/b/i/a;

    invoke-direct {v2, v0}, Ld/c/k/f/a/b/i/a;-><init>(Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    new-instance v2, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/EaseCubicInterpolator;

    const v3, 0x3dcccccd    # 0.1f

    const v4, 0x3e428f5c    # 0.19f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct {v2, v3, v6, v4, v5}, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/EaseCubicInterpolator;-><init>(FFFF)V

    iput-object v2, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->o:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/EaseCubicInterpolator;

    new-instance v2, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/EaseCubicInterpolator;

    const v3, 0x3f666666    # 0.9f

    invoke-direct {v2, v3, v6, v3, v5}, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/EaseCubicInterpolator;-><init>(FFFF)V

    iput-object v2, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->p:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/EaseCubicInterpolator;

    new-instance v2, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/EaseCubicInterpolator;

    const v3, 0x3e2e147b    # 0.17f

    const v7, 0x3df5c28f    # 0.12f

    invoke-direct {v2, v3, v7, v4, v5}, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/EaseCubicInterpolator;-><init>(FFFF)V

    iput-object v2, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->q:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/EaseCubicInterpolator;

    .line 5
    new-instance v2, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView$doStartAnimatorAction$2;

    invoke-direct {v2, v0, v1}, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView$doStartAnimatorAction$2;-><init>(Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput v6, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->j:F

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
