.class public final Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$startMove$1$1;
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006R\"\u0010\u000c\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$startMove$1$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationCancel",
        "onAnimationEnd",
        "",
        "c",
        "Z",
        "isCancel",
        "()Z",
        "setCancel",
        "(Z)V",
        "chats_view_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public c:Z

.field public final synthetic d:Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator;

.field public final synthetic e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$PosMoveInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$PosMoveInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$startMove$1$1;->d:Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator;

    iput-object p2, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$startMove$1$1;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$startMove$1$1;->f:Landroid/view/View;

    iput-object p4, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$startMove$1$1;->g:Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$PosMoveInfo;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$startMove$1$1;->f:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$startMove$1$1;->f:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$startMove$1$1;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setZ(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$startMove$1$1;->c:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$startMove$1$1;->c:Z

    const-string v1, "change start move is end, isCancel: "

    const-string v2, "DefaultScaleInAnimator"

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->F0(ZLjava/lang/String;Ljava/lang/String;I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean p1, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$startMove$1$1;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$startMove$1$1;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$startMove$1$1;->d:Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$startMove$1$1;->g:Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$PosMoveInfo;

    new-instance v2, Ld/c/k/h/c/b/g;

    invoke-direct {v2, v0, v1}, Ld/c/k/h/c/b/g;-><init>(Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator;Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$PosMoveInfo;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$startMove$1$1;->d:Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator;

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$startMove$1$1;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$startMove$1$1;->d:Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator;

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$startMove$1$1;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    new-instance v1, Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$startMove$1$1$onAnimationEnd$2;

    invoke-direct {v1, p1, v0}, Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$startMove$1$1$onAnimationEnd$2;-><init>(Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-static {p1, v0, v1}, Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator;->b(Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$startMove$1$1;->d:Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator;

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$startMove$1$1;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
