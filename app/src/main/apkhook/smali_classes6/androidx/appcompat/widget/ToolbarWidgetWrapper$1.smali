.class public Landroidx/appcompat/widget/ToolbarWidgetWrapper$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final b:Landroidx/appcompat/view/menu/ActionMenuItem;

.field public final synthetic c:Landroidx/appcompat/widget/ToolbarWidgetWrapper;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ToolbarWidgetWrapper;)V
    .locals 7

    iput-object p1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$1;->c:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Landroidx/appcompat/view/menu/ActionMenuItem;

    iget-object v0, p1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->i:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const v3, 0x102002c

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/ActionMenuItem;-><init>(Landroid/content/Context;IIILjava/lang/CharSequence;)V

    iput-object v6, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$1;->b:Landroidx/appcompat/view/menu/ActionMenuItem;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$1;->c:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    iget-object v1, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->l:Landroid/view/Window$Callback;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v2, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$1;->b:Landroidx/appcompat/view/menu/ActionMenuItem;

    invoke-interface {v1, v0, v2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
