.class public final Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$addAnimateImpl$1;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$addAnimateImpl$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animator",
        "",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationCancel",
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

.field public final synthetic e:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$addAnimateImpl$1;->b:Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator;

    iput-object p2, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$addAnimateImpl$1;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$addAnimateImpl$1;->d:Landroid/view/View;

    iput-object p4, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$addAnimateImpl$1;->e:Landroid/view/ViewPropertyAnimator;

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

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$addAnimateImpl$1;->d:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$addAnimateImpl$1;->d:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$addAnimateImpl$1;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setZ(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$addAnimateImpl$1;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$addAnimateImpl$1;->d:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$addAnimateImpl$1;->d:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$addAnimateImpl$1;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setZ(F)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$addAnimateImpl$1;->b:Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator;

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$addAnimateImpl$1;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$addAnimateImpl$1;->b:Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator;

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$addAnimateImpl$1;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    new-instance v1, Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$addAnimateImpl$1$onAnimationEnd$1;

    invoke-direct {v1, p1, v0}, Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$addAnimateImpl$1$onAnimationEnd$1;-><init>(Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

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

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$addAnimateImpl$1;->b:Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator;

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$addAnimateImpl$1;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method