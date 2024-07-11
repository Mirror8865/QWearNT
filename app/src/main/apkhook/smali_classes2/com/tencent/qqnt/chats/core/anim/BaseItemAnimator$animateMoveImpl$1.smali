.class public final Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$animateMoveImpl$1;
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
        "com/tencent/qqnt/chats/core/anim/BaseItemAnimator$animateMoveImpl$1",
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
.field public final synthetic b:Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:I

.field public final synthetic g:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$animateMoveImpl$1;->b:Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator;

    iput-object p2, p0, Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$animateMoveImpl$1;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p3, p0, Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$animateMoveImpl$1;->d:I

    iput-object p4, p0, Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$animateMoveImpl$1;->e:Landroid/view/View;

    iput p5, p0, Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$animateMoveImpl$1;->f:I

    iput-object p6, p0, Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$animateMoveImpl$1;->g:Landroid/view/ViewPropertyAnimator;

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

    iget p1, p0, Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$animateMoveImpl$1;->d:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$animateMoveImpl$1;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget p1, p0, Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$animateMoveImpl$1;->f:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$animateMoveImpl$1;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$animateMoveImpl$1;->g:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$animateMoveImpl$1;->b:Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator;

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$animateMoveImpl$1;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$animateMoveImpl$1;->b:Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator;

    .line 1
    iget-object p1, p1, Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator;->k:Ljava/util/ArrayList;

    .line 2
    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$animateMoveImpl$1;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$animateMoveImpl$1;->b:Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator;

    invoke-virtual {p1}, Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator;->dispatchFinishedWhenDone()V

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

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$animateMoveImpl$1;->b:Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator;

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$animateMoveImpl$1;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
