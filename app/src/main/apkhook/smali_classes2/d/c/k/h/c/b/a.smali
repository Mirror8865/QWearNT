.class public final synthetic Ld/c/k/h/c/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/h/c/b/a;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Ld/c/k/h/c/b/a;->c:Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Ld/c/k/h/c/b/a;->b:Ljava/util/ArrayList;

    iget-object v8, p0, Ld/c/k/h/c/b/a;->c:Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator;

    const-string v1, "$moves"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "this$0"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "moves"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$MoveInfo;

    .line 2
    iget-object v3, v1, Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$MoveInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 3
    iget v2, v1, Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$MoveInfo;->b:I

    .line 4
    iget v4, v1, Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$MoveInfo;->c:I

    .line 5
    iget v5, v1, Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$MoveInfo;->d:I

    .line 6
    iget v1, v1, Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$MoveInfo;->e:I

    .line 7
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "holder"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v7, "holder.itemView"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr v5, v2

    sub-int v7, v1, v4

    const/4 v1, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    if-eqz v7, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    iget-object v1, v8, Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    move-result-wide v1

    invoke-virtual {v10, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    new-instance v12, Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$animateMoveImpl$1;

    move-object v1, v12

    move-object v2, v8

    move v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$animateMoveImpl$1;-><init>(Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v1, v8, Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator;->h:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
