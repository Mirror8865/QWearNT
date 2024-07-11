.class public Lcom/tencent/mobileqq/widget/annimation/invertview/QUIInvertViewLayout;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final synthetic b:I


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Z


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/annimation/invertview/QUIInvertViewLayout;->c:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/annimation/invertview/QUIInvertViewLayout;->c:Ljava/util/List;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/annimation/invertview/QUIInvertViewLayout;->c:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public removeAllViews()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/annimation/invertview/QUIInvertViewLayout;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/annimation/invertview/QUIInvertViewLayout;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
