.class public final Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$removeAnimateImpl$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "com/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$removeAnimateImpl$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animator",
        "",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationCancel",
        "animation",
        "onAnimationEnd",
        "chats_view_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$removeAnimateImpl$1;->b:Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator;

    iput-object p2, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$removeAnimateImpl$1;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$removeAnimateImpl$1;->d:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$removeAnimateImpl$1;->d:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$removeAnimateImpl$1;->d:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$removeAnimateImpl$1;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setZ(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$removeAnimateImpl$1;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const-string/jumbo v0, "remove: onAnimationEnd: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultScaleInAnimator"

    const/4 v1, 0x4

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$removeAnimateImpl$1;->d:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$removeAnimateImpl$1;->d:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$removeAnimateImpl$1;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setZ(F)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$removeAnimateImpl$1;->b:Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator;

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$removeAnimateImpl$1;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$removeAnimateImpl$1;->b:Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator;

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$removeAnimateImpl$1;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    new-instance v1, Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$removeAnimateImpl$1$onAnimationEnd$1;

    invoke-direct {v1, p1, v0}, Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$removeAnimateImpl$1$onAnimationEnd$1;-><init>(Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-static {p1, v0, v1}, Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator;->b(Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$removeAnimateImpl$1;->b:Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator;

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$removeAnimateImpl$1;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
