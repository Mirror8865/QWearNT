.class public Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$2;
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

    iput-object p1, p0, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$2;->c:Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator;

    iput-object p2, p0, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$2;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    iget-object v0, p0, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$ChangeInfo;

    iget-object v2, p0, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$2;->c:Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator;

    .line 1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$ChangeInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_1
    iget-object v6, v1, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$ChangeInfo;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v6, :cond_2

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v5, :cond_5

    instance-of v9, v3, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceHolderAnimationInterface;

    if-eqz v9, :cond_3

    move-object v9, v3

    check-cast v9, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceHolderAnimationInterface;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    move-result-wide v10

    const/4 v12, 0x1

    invoke-interface {v9, v1, v10, v11, v12}, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceHolderAnimationInterface;->d(Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$ChangeInfo;JZ)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v9

    goto :goto_3

    :cond_3
    move-object v9, v4

    :goto_3
    iget-object v10, v2, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator;->k:Ljava/util/ArrayList;

    iget-object v11, v1, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$ChangeInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_4

    invoke-static {v5}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v9

    iget v5, v1, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$ChangeInfo;->e:I

    iget v10, v1, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$ChangeInfo;->c:I

    sub-int/2addr v5, v10

    int-to-float v5, v5

    invoke-virtual {v9, v5}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    invoke-virtual {v9, v8}, Landroidx/core/view/ViewPropertyAnimatorCompat;->scaleY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    invoke-virtual {v9, v8}, Landroidx/core/view/ViewPropertyAnimatorCompat;->scaleX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    iget v5, v1, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$ChangeInfo;->f:I

    iget v10, v1, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$ChangeInfo;->d:I

    sub-int/2addr v5, v10

    int-to-float v5, v5

    invoke-virtual {v9, v5}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    invoke-virtual {v9, v7}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    :cond_4
    new-instance v5, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$7;

    invoke-direct {v5, v2, v1, v9}, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$7;-><init>(Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator;Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$ChangeInfo;Landroidx/core/view/ViewPropertyAnimatorCompat;)V

    invoke-virtual {v9, v5}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :cond_5
    if-eqz v6, :cond_0

    instance-of v5, v3, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceHolderAnimationInterface;

    if-eqz v5, :cond_6

    check-cast v3, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceHolderAnimationInterface;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    move-result-wide v4

    const/4 v9, 0x0

    invoke-interface {v3, v1, v4, v5, v9}, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceHolderAnimationInterface;->d(Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$ChangeInfo;JZ)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v4

    :cond_6
    iget-object v3, v2, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator;->k:Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$ChangeInfo;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_7

    invoke-static {v6}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroidx/core/view/ViewPropertyAnimatorCompat;->scaleX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroidx/core/view/ViewPropertyAnimatorCompat;->scaleY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    :cond_7
    new-instance v3, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$8;

    invoke-direct {v3, v2, v1, v4, v6}, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$8;-><init>(Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator;Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$ChangeInfo;Landroidx/core/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    invoke-virtual {v4, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    goto/16 :goto_0

    .line 2
    :cond_8
    iget-object v0, p0, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$2;->c:Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator;

    .line 3
    iget-object v0, v0, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator;->g:Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
