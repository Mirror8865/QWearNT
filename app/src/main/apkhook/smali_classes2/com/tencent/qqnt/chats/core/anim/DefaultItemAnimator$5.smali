.class public Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator;->animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/ViewPropertyAnimator;

.field public final synthetic e:Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator$5;->e:Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator;

    iput-object p2, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator$5;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator$5;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator$5;->d:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator$5;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator$5;->d:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator$5;->e:Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator;

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator$5;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator$5;->e:Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator;

    iget-object p1, p1, Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator;->i:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator$5;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator$5;->e:Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator;

    invoke-virtual {p1}, Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator$5;->e:Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator;

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator$5;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
