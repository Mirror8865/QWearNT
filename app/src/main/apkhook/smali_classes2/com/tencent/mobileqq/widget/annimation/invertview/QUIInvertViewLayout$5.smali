.class public Lcom/tencent/mobileqq/widget/annimation/invertview/QUIInvertViewLayout$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/widget/annimation/invertview/QUIInvertViewLayout;


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/annimation/invertview/QUIInvertViewLayout$5;->b:Lcom/tencent/mobileqq/widget/annimation/invertview/QUIInvertViewLayout;

    .line 1
    iget-object v1, v0, Lcom/tencent/mobileqq/widget/annimation/invertview/QUIInvertViewLayout;->c:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 2
    iget v0, v0, Lcom/tencent/mobileqq/widget/annimation/invertview/QUIInvertViewLayout;->e:I

    if-ltz v0, :cond_2

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/annimation/invertview/QUIInvertViewLayout$5;->b:Lcom/tencent/mobileqq/widget/annimation/invertview/QUIInvertViewLayout;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/tencent/mobileqq/widget/annimation/invertview/QUIInvertViewLayout;->f:Z

    .line 5
    iget-object v2, v0, Lcom/tencent/mobileqq/widget/annimation/invertview/QUIInvertViewLayout;->c:Ljava/util/List;

    .line 6
    iget v0, v0, Lcom/tencent/mobileqq/widget/annimation/invertview/QUIInvertViewLayout;->e:I

    .line 7
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/annimation/invertview/QUIInvertViewLayout$5;->b:Lcom/tencent/mobileqq/widget/annimation/invertview/QUIInvertViewLayout;

    .line 8
    iget-object v2, v0, Lcom/tencent/mobileqq/widget/annimation/invertview/QUIInvertViewLayout;->c:Ljava/util/List;

    .line 9
    iget v0, v0, Lcom/tencent/mobileqq/widget/annimation/invertview/QUIInvertViewLayout;->e:I

    .line 10
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/annimation/invertview/QUIInvertViewLayout$5;->b:Lcom/tencent/mobileqq/widget/annimation/invertview/QUIInvertViewLayout;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 12
    throw v0

    :cond_2
    :goto_0
    return-void
.end method
