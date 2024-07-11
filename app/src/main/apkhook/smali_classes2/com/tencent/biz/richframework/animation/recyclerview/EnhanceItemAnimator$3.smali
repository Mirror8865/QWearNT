.class public Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$3;->c:Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator;

    iput-object p2, p0, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$3;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    iget-object v0, p0, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$MoveInfo;

    iget-object v3, p0, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$3;->c:Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator;

    iget-object v11, v1, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$MoveInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget v6, v1, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$MoveInfo;->b:I

    iget v7, v1, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$MoveInfo;->c:I

    iget v8, v1, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$MoveInfo;->d:I

    iget v9, v1, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$MoveInfo;->e:I

    .line 1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sub-int v12, v8, v6

    sub-int v13, v9, v7

    const/4 v2, 0x0

    if-eqz v12, :cond_0

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    :cond_0
    if-eqz v13, :cond_1

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    :cond_1
    const/4 v2, 0x0

    new-instance v14, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$MoveInfo;

    const/4 v10, 0x0

    move-object v4, v14

    move-object v5, v11

    invoke-direct/range {v4 .. v10}, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$MoveInfo;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIIILcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$1;)V

    instance-of v4, v11, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceHolderAnimationInterface;

    if-eqz v4, :cond_2

    move-object v2, v11

    check-cast v2, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceHolderAnimationInterface;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    move-result-wide v4

    invoke-interface {v2, v14, v4, v5}, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceHolderAnimationInterface;->c(Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$MoveInfo;J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    :cond_3
    move-object v1, v2

    iget-object v2, v3, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$6;

    move-object v2, v8

    move-object v4, v11

    move v5, v12

    move v6, v13

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$6;-><init>(Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IILandroidx/core/view/ViewPropertyAnimatorCompat;)V

    invoke-virtual {v1, v8}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    goto :goto_0

    .line 2
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$3;->c:Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator;

    .line 3
    iget-object v0, v0, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator;->f:Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
