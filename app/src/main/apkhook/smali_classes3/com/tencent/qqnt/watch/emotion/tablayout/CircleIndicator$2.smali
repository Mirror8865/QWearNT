.class public Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator$2;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator$2;->a:Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator$2;->a:Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator;

    iget v1, v0, Lcom/tencent/qqnt/watch/emotion/tablayout/BaseCircleIndicator;->m:I

    if-eq p1, v1, :cond_8

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator$2;->a:Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator;

    .line 3
    iget-object v0, v0, Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator$2;->a:Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator;

    .line 5
    iget v1, v0, Lcom/tencent/qqnt/watch/emotion/tablayout/BaseCircleIndicator;->m:I

    if-ne v1, p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, v0, Lcom/tencent/qqnt/watch/emotion/tablayout/BaseCircleIndicator;->j:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/qqnt/watch/emotion/tablayout/BaseCircleIndicator;->j:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    iget-object v1, v0, Lcom/tencent/qqnt/watch/emotion/tablayout/BaseCircleIndicator;->j:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iget-object v1, v0, Lcom/tencent/qqnt/watch/emotion/tablayout/BaseCircleIndicator;->i:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/qqnt/watch/emotion/tablayout/BaseCircleIndicator;->i:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    iget-object v1, v0, Lcom/tencent/qqnt/watch/emotion/tablayout/BaseCircleIndicator;->i:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iget v1, v0, Lcom/tencent/qqnt/watch/emotion/tablayout/BaseCircleIndicator;->m:I

    const/4 v2, 0x0

    if-ltz v1, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v3, v0, Lcom/tencent/qqnt/watch/emotion/tablayout/BaseCircleIndicator;->f:Ljava/util/HashMap;

    iget v4, v0, Lcom/tencent/qqnt/watch/emotion/tablayout/BaseCircleIndicator;->m:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/tencent/qqnt/watch/emotion/tablayout/BaseCircleIndicator;->f:Ljava/util/HashMap;

    iget v4, v0, Lcom/tencent/qqnt/watch/emotion/tablayout/BaseCircleIndicator;->m:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_4
    iget-object v3, v0, Lcom/tencent/qqnt/watch/emotion/tablayout/BaseCircleIndicator;->h:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/qqnt/watch/emotion/tablayout/BaseCircleIndicator;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v3, v0, Lcom/tencent/qqnt/watch/emotion/tablayout/BaseCircleIndicator;->j:Landroid/animation/Animator;

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/qqnt/watch/emotion/tablayout/BaseCircleIndicator;->j:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_5
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v3, v0, Lcom/tencent/qqnt/watch/emotion/tablayout/BaseCircleIndicator;->g:Landroid/graphics/drawable/Drawable;

    iget-object v4, v0, Lcom/tencent/qqnt/watch/emotion/tablayout/BaseCircleIndicator;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v3, v0, Lcom/tencent/qqnt/watch/emotion/tablayout/BaseCircleIndicator;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    :cond_6
    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/qqnt/watch/emotion/tablayout/BaseCircleIndicator;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v2, v0, Lcom/tencent/qqnt/watch/emotion/tablayout/BaseCircleIndicator;->i:Landroid/animation/Animator;

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/qqnt/watch/emotion/tablayout/BaseCircleIndicator;->i:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_7
    iput p1, v0, Lcom/tencent/qqnt/watch/emotion/tablayout/BaseCircleIndicator;->m:I

    :cond_8
    :goto_1
    return-void
.end method
