.class public final synthetic Ld/c/k/h/c/b/b;
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

    iput-object p1, p0, Ld/c/k/h/c/b/b;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Ld/c/k/h/c/b/b;->c:Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Ld/c/k/h/c/b/b;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/c/k/h/c/b/b;->c:Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator;

    const-string v2, "$changes"

    .line 1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "changes"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$ChangeInfo;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "changeInfo"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v4, v3, Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$ChangeInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v4, v5

    goto :goto_1

    .line 4
    :cond_1
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    :goto_1
    iget-object v6, v3, Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$ChangeInfo;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v6, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_2
    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-object v8, v1, Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator;->m:Ljava/util/ArrayList;

    .line 7
    iget-object v9, v3, Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$ChangeInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 8
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget v8, v3, Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$ChangeInfo;->e:I

    .line 10
    iget v9, v3, Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$ChangeInfo;->c:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    .line 11
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    iget v8, v3, Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$ChangeInfo;->f:I

    .line 13
    iget v9, v3, Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$ChangeInfo;->d:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    .line 14
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v7, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    new-instance v9, Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$animateChangeImpl$1;

    invoke-direct {v9, v1, v3, v7, v4}, Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$animateChangeImpl$1;-><init>(Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator;Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$ChangeInfo;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-object v7, v1, Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator;->m:Ljava/util/ArrayList;

    .line 15
    iget-object v8, v3, Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$ChangeInfo;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    new-instance v7, Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$animateChangeImpl$2;

    invoke-direct {v7, v1, v3, v4, v5}, Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$animateChangeImpl$2;-><init>(Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator;Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator$ChangeInfo;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    .line 17
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    iget-object v1, v1, Lcom/tencent/qqnt/chats/core/anim/BaseItemAnimator;->i:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
