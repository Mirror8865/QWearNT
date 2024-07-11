.class public Lcom/tencent/mobileqq/widget/annimation/invertview/QUIInvertViewLayout$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/widget/annimation/invertview/QUIInvertViewLayout;


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/annimation/invertview/QUIInvertViewLayout$4;->b:Lcom/tencent/mobileqq/widget/annimation/invertview/QUIInvertViewLayout;

    .line 1
    iget v1, v0, Lcom/tencent/mobileqq/widget/annimation/invertview/QUIInvertViewLayout;->e:I

    .line 2
    iput v1, v0, Lcom/tencent/mobileqq/widget/annimation/invertview/QUIInvertViewLayout;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 3
    iput v1, v0, Lcom/tencent/mobileqq/widget/annimation/invertview/QUIInvertViewLayout;->e:I

    .line 4
    iget-object v0, v0, Lcom/tencent/mobileqq/widget/annimation/invertview/QUIInvertViewLayout;->c:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, -0x1

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/annimation/invertview/QUIInvertViewLayout$4;->b:Lcom/tencent/mobileqq/widget/annimation/invertview/QUIInvertViewLayout;

    .line 6
    iput v3, v0, Lcom/tencent/mobileqq/widget/annimation/invertview/QUIInvertViewLayout;->e:I

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/annimation/invertview/QUIInvertViewLayout$4;->b:Lcom/tencent/mobileqq/widget/annimation/invertview/QUIInvertViewLayout;

    .line 8
    iget v1, v0, Lcom/tencent/mobileqq/widget/annimation/invertview/QUIInvertViewLayout;->e:I

    .line 9
    iput-boolean v2, v0, Lcom/tencent/mobileqq/widget/annimation/invertview/QUIInvertViewLayout;->f:Z

    const/4 v0, 0x0

    .line 10
    throw v0
.end method
