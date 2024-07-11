.class public Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator$ChangeInfo;

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator;Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator$ChangeInfo;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator$8;->e:Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator;

    iput-object p2, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator$8;->b:Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator$ChangeInfo;

    iput-object p3, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator$8;->c:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator$8;->d:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator$8;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator$8;->d:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator$8;->d:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator$8;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator$8;->e:Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator;

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator$8;->b:Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator$ChangeInfo;

    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator$ChangeInfo;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator$8;->e:Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator;

    iget-object p1, p1, Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator;->l:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator$8;->b:Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator$ChangeInfo;

    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator$ChangeInfo;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator$8;->e:Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator;

    invoke-virtual {p1}, Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator$8;->e:Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator;

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator$8;->b:Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator$ChangeInfo;

    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator$ChangeInfo;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return-void
.end method
