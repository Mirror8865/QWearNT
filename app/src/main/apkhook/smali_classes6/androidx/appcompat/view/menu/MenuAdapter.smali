.class public Landroidx/appcompat/view/menu/MenuAdapter;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public b:Landroidx/appcompat/view/menu/MenuBuilder;

.field public c:I

.field public d:Z

.field public final e:Z

.field public final f:Landroid/view/LayoutInflater;

.field public final g:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/LayoutInflater;ZI)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/view/menu/MenuAdapter;->c:I

    iput-boolean p3, p0, Landroidx/appcompat/view/menu/MenuAdapter;->e:Z

    iput-object p2, p0, Landroidx/appcompat/view/menu/MenuAdapter;->f:Landroid/view/LayoutInflater;

    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuAdapter;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    iput p4, p0, Landroidx/appcompat/view/menu/MenuAdapter;->g:I

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuAdapter;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuAdapter;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 1
    iget-object v1, v0, Landroidx/appcompat/view/menu/MenuBuilder;->w:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->i()V

    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuBuilder;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/MenuItemImpl;

    if-ne v4, v1, :cond_0

    iput v3, p0, Landroidx/appcompat/view/menu/MenuAdapter;->c:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/view/menu/MenuAdapter;->c:I

    return-void
.end method

.method public b(I)Landroidx/appcompat/view/menu/MenuItemImpl;
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/MenuAdapter;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuAdapter;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 1
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->i()V

    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuBuilder;->k:Ljava/util/ArrayList;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuAdapter;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->l()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iget v1, p0, Landroidx/appcompat/view/menu/MenuAdapter;->c:I

    if-ltz v1, :cond_1

    if-lt p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/MenuItemImpl;

    return-object p1
.end method

.method public getCount()I
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/MenuAdapter;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuAdapter;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 1
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->i()V

    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuBuilder;->k:Ljava/util/ArrayList;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuAdapter;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->l()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iget v1, p0, Landroidx/appcompat/view/menu/MenuAdapter;->c:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuAdapter;->b(I)Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/appcompat/view/menu/MenuAdapter;->f:Landroid/view/LayoutInflater;

    iget v1, p0, Landroidx/appcompat/view/menu/MenuAdapter;->g:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuAdapter;->b(I)Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object v1

    .line 1
    iget v1, v1, Landroidx/appcompat/view/menu/MenuItemImpl;->b:I

    add-int/lit8 v2, p1, -0x1

    if-ltz v2, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/MenuAdapter;->b(I)Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object v2

    .line 3
    iget v2, v2, Landroidx/appcompat/view/menu/MenuItemImpl;->b:I

    goto :goto_0

    :cond_1
    move v2, v1

    .line 4
    :goto_0
    move-object v3, p2

    check-cast v3, Landroidx/appcompat/view/menu/ListMenuItemView;

    iget-object v4, p0, Landroidx/appcompat/view/menu/MenuAdapter;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuBuilder;->m()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3, v1}, Landroidx/appcompat/view/menu/ListMenuItemView;->setGroupDividerEnabled(Z)V

    move-object v1, p2

    check-cast v1, Landroidx/appcompat/view/menu/MenuView$ItemView;

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/MenuAdapter;->d:Z

    if-eqz v2, :cond_3

    invoke-virtual {v3, v5}, Landroidx/appcompat/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuAdapter;->b(I)Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroidx/appcompat/view/menu/MenuView$ItemView;->c(Landroidx/appcompat/view/menu/MenuItemImpl;I)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuAdapter;->getItemId(I)J

    move-result-wide v5

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onListGetView(ILandroid/view/View;Landroid/view/ViewGroup;J)V

    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuAdapter;->a()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
