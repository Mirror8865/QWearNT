.class public final synthetic Ld/c/k/f/a/b/i/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;

.field public final synthetic c:Landroid/animation/ValueAnimator;

.field public final synthetic d:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView$doStartAnimatorAction$2;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;Landroid/animation/ValueAnimator;Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView$doStartAnimatorAction$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/f/a/b/i/d;->b:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;

    iput-object p2, p0, Ld/c/k/f/a/b/i/d;->c:Landroid/animation/ValueAnimator;

    iput-object p3, p0, Ld/c/k/f/a/b/i/d;->d:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView$doStartAnimatorAction$2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/c/k/f/a/b/i/d;->b:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;

    iget-object v1, p0, Ld/c/k/f/a/b/i/d;->c:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Ld/c/k/f/a/b/i/d;->d:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView$doStartAnimatorAction$2;

    .line 1
    sget v3, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView$doStartAnimatorAction$2;->b:I

    const-string/jumbo v3, "this$0"

    .line 2
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "this$1"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->k:Z

    .line 4
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->t:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/IInterActionAnim$OnAnimActionListener;

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1, v0}, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/IInterActionAnim$OnAnimActionListener;->b(Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/IInterActionAnim;)V

    :goto_0
    const/4 v0, 0x1

    const-string v1, "QUIInterActionAnimView"

    const-string v2, "[startAnim] running animator finish"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
