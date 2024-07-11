.class public final Lcom/tencent/richframework/gallery/anim/TransitionManager$startExitAnim$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/richframework/gallery/anim/TransitionAnimator$OnAnimCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/tencent/richframework/gallery/anim/TransitionManager$startExitAnim$1",
        "Lcom/tencent/richframework/gallery/anim/TransitionAnimator$OnAnimCallback;",
        "",
        "d",
        "()V",
        "a",
        "b",
        "",
        "value",
        "c",
        "(F)V",
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
.field public final synthetic a:Lcom/tencent/richframework/gallery/anim/TransitionManager;

.field public final synthetic b:Lcom/tencent/richframework/gallery/anim/TransitionAnimator$OnAnimCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/richframework/gallery/anim/TransitionManager;Lcom/tencent/richframework/gallery/anim/TransitionAnimator$OnAnimCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/richframework/gallery/anim/TransitionAnimator$OnAnimCallback;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/richframework/gallery/anim/TransitionManager$startExitAnim$1;->a:Lcom/tencent/richframework/gallery/anim/TransitionManager;

    iput-object p2, p0, Lcom/tencent/richframework/gallery/anim/TransitionManager$startExitAnim$1;->b:Lcom/tencent/richframework/gallery/anim/TransitionAnimator$OnAnimCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/richframework/gallery/anim/TransitionManager$startExitAnim$1;->a:Lcom/tencent/richframework/gallery/anim/TransitionManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/richframework/gallery/anim/TransitionManager;->a(Lcom/tencent/richframework/gallery/anim/TransitionManager;I)V

    iget-object v0, p0, Lcom/tencent/richframework/gallery/anim/TransitionManager$startExitAnim$1;->b:Lcom/tencent/richframework/gallery/anim/TransitionAnimator$OnAnimCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/richframework/gallery/anim/TransitionAnimator$OnAnimCallback;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/richframework/gallery/anim/TransitionManager$startExitAnim$1;->b:Lcom/tencent/richframework/gallery/anim/TransitionAnimator$OnAnimCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/richframework/gallery/anim/TransitionAnimator$OnAnimCallback;->b()V

    :cond_0
    return-void
.end method

.method public c(F)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/richframework/gallery/anim/TransitionManager$startExitAnim$1;->b:Lcom/tencent/richframework/gallery/anim/TransitionAnimator$OnAnimCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/richframework/gallery/anim/TransitionAnimator$OnAnimCallback;->c(F)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/richframework/gallery/anim/TransitionManager$startExitAnim$1;->a:Lcom/tencent/richframework/gallery/anim/TransitionManager;

    .line 1
    iget-object v0, v0, Lcom/tencent/richframework/gallery/anim/TransitionManager;->b:Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tencent/richframework/gallery/anim/TransitionManager$startExitAnim$1;->a:Lcom/tencent/richframework/gallery/anim/TransitionManager;

    .line 3
    iget-object v0, v0, Lcom/tencent/richframework/gallery/anim/TransitionManager;->b:Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v0, Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/tencent/richframework/gallery/anim/TransitionManager$startExitAnim$1;->a:Lcom/tencent/richframework/gallery/anim/TransitionManager;

    .line 7
    iget-object v0, v0, Lcom/tencent/richframework/gallery/anim/TransitionManager;->b:Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v0, Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;->c:Landroid/widget/ImageView;

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/richframework/gallery/anim/TransitionManager$startExitAnim$1;->a:Lcom/tencent/richframework/gallery/anim/TransitionManager;

    .line 11
    iget-object v0, v0, Lcom/tencent/richframework/gallery/anim/TransitionManager;->b:Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v0, Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;->c:Landroid/widget/ImageView;

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/richframework/gallery/anim/TransitionManager$startExitAnim$1;->a:Lcom/tencent/richframework/gallery/anim/TransitionManager;

    .line 15
    iget-object v0, v0, Lcom/tencent/richframework/gallery/anim/TransitionManager;->b:Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v0, Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;->c:Landroid/widget/ImageView;

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/richframework/gallery/anim/TransitionManager$startExitAnim$1;->a:Lcom/tencent/richframework/gallery/anim/TransitionManager;

    .line 19
    iget-object v0, v0, Lcom/tencent/richframework/gallery/anim/TransitionManager;->b:Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    iget-object v0, v0, Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;->b:Landroid/view/ViewGroup;

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/richframework/gallery/anim/TransitionManager$startExitAnim$1;->b:Lcom/tencent/richframework/gallery/anim/TransitionAnimator$OnAnimCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/richframework/gallery/anim/TransitionAnimator$OnAnimCallback;->d()V

    :cond_2
    return-void
.end method
