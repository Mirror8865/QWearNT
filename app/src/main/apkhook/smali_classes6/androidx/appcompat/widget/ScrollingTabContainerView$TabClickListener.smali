.class public Landroidx/appcompat/widget/ScrollingTabContainerView$TabClickListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabClickListener"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/ScrollingTabContainerView;


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    check-cast p1, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;

    .line 1
    iget-object p1, p1, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->c:Landroidx/appcompat/app/ActionBar$Tab;

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$Tab;->e()V

    iget-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabClickListener;->b:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method
