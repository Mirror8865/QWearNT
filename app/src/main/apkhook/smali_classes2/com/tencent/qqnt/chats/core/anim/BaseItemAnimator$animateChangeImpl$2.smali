.class public final Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$animateChangeImpl$2;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/tencent/qqnt/chats/core/anim/BaseItemAnimator$animateChangeImpl$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animator",
        "",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
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

.field public final synthetic c:Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$ChangeInfo;

.field public final synthetic d:Landroid/view/ViewPropertyAnimator;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator;Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$ChangeInfo;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$animateChangeImpl$2;->b:Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator;

    iput-object p2, p0, Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$animateChangeImpl$2;->c:Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$ChangeInfo;

    iput-object p3, p0, Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$animateChangeImpl$2;->d:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$animateChangeImpl$2;->e:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$animateChangeImpl$2;->d:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$animateChangeImpl$2;->e:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$animateChangeImpl$2;->e:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$animateChangeImpl$2;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$animateChangeImpl$2;->b:Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator;

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$animateChangeImpl$2;->c:Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$ChangeInfo;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$ChangeInfo;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$animateChangeImpl$2;->b:Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator;

    .line 3
    iget-object p1, p1, Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator;->m:Ljava/util/ArrayList;

    .line 4
    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$animateChangeImpl$2;->c:Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$ChangeInfo;

    .line 5
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$ChangeInfo;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$animateChangeImpl$2;->b:Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator;

    invoke-virtual {p1}, Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$animateChangeImpl$2;->b:Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator;

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$animateChangeImpl$2;->c:Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$ChangeInfo;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$ChangeInfo;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return-void
.end method
