.class public final Lcom/tencent/qqnt/chats/core/anim/SlideInLeftAnimator$animateRemoveImpl$1;
.super Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$DefaultRemoveListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/chats/core/anim/SlideInLeftAnimator;->animateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00060\u0001R\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/tencent/qqnt/chats/core/anim/SlideInLeftAnimator$animateRemoveImpl$1",
        "Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$DefaultRemoveListener;",
        "Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator;",
        "Landroid/animation/Animator;",
        "animator",
        "",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V",
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
.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/qqnt/chats/core/anim/SlideInLeftAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/SlideInLeftAnimator$animateRemoveImpl$1;->d:Landroid/view/View;

    invoke-direct {p0, p2, p3}, Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$DefaultRemoveListener;-><init>(Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$DefaultRemoveListener;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/SlideInLeftAnimator$animateRemoveImpl$1;->d:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
