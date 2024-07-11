.class public final synthetic Ld/c/k/h/c/b/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator;

.field public final synthetic c:Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$PosMoveInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator;Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$PosMoveInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/h/c/b/g;->b:Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator;

    iput-object p2, p0, Ld/c/k/h/c/b/g;->c:Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$PosMoveInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Ld/c/k/h/c/b/g;->b:Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator;

    iget-object v1, p0, Ld/c/k/h/c/b/g;->c:Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$PosMoveInfo;

    .line 1
    sget v2, Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$startMove$1$1;->b:I

    const-string/jumbo v2, "this$0"

    .line 2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$moveInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "endMove: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const-string v4, "DefaultScaleInAnimator"

    invoke-static {v4, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    iget-object v1, v1, Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$PosMoveInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "holder.itemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget v4, v0, Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator;->j:I

    const/4 v5, 0x1

    const/high16 v6, 0x40800000    # 4.0f

    if-ne v4, v5, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    neg-int v4, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    :goto_0
    int-to-float v4, v4

    div-float/2addr v4, v6

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getAddDuration()J

    move-result-wide v5

    const/4 v7, 0x2

    int-to-long v7, v7

    div-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v5, Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$endMove$1;

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator$endMove$1;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Lcom/tencent/qqnt/chats/core/anim/DefaultScaleInAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
