.class public Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:I

.field public final synthetic f:Landroid/view/ViewPropertyAnimator;

.field public final synthetic g:Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator$6;->g:Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator;

    iput-object p2, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator$6;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p3, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator$6;->c:I

    iput-object p4, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator$6;->d:Landroid/view/View;

    iput p5, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator$6;->e:I

    iput-object p6, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator$6;->f:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator$6;->c:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator$6;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget p1, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator$6;->e:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator$6;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator$6;->f:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator$6;->g:Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator;

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator$6;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator$6;->g:Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator;

    iget-object p1, p1, Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator;->j:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator$6;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator$6;->g:Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator;

    invoke-virtual {p1}, Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator$6;->g:Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator;

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator$6;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
