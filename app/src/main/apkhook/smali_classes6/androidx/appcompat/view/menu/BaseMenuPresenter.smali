.class public abstract Landroidx/appcompat/view/menu/BaseMenuPresenter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/content/Context;

.field public d:Landroidx/appcompat/view/menu/MenuBuilder;

.field public e:Landroid/view/LayoutInflater;

.field public f:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

.field public g:I

.field public h:I

.field public i:Landroidx/appcompat/view/menu/MenuView;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->e:Landroid/view/LayoutInflater;

    iput p2, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->g:I

    iput p3, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->h:I

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/appcompat/view/menu/MenuItemImpl;Landroidx/appcompat/view/menu/MenuView$ItemView;)V
.end method

.method public b(Landroid/view/ViewGroup;I)Z
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->f:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->c(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    :cond_0
    return-void
.end method

.method public d(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->f:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    return-void
.end method

.method public f(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->f:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->d:Landroidx/appcompat/view/menu/MenuBuilder;

    :goto_0
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->d(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public g(Z)V
    .locals 9

    iget-object p1, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->i:Landroidx/appcompat/view/menu/MenuView;

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->d:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->i()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->d:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/view/menu/BaseMenuPresenter;->l(ILandroidx/appcompat/view/menu/MenuItemImpl;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Landroidx/appcompat/view/menu/MenuView$ItemView;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Landroidx/appcompat/view/menu/MenuView$ItemView;

    invoke-interface {v7}, Landroidx/appcompat/view/menu/MenuView$ItemView;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {p0, v5, v6, p1}, Landroidx/appcompat/view/menu/BaseMenuPresenter;->k(Landroidx/appcompat/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    if-eq v5, v7, :cond_2

    invoke-virtual {v8, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v8}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v8, v6, :cond_4

    .line 1
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v5, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->i:Landroidx/appcompat/view/menu/MenuView;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    move v1, v4

    .line 2
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/view/menu/BaseMenuPresenter;->b(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    iput-object p2, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->d:Landroidx/appcompat/view/menu/MenuBuilder;

    return-void
.end method

.method public k(Landroidx/appcompat/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    instance-of v0, p2, Landroidx/appcompat/view/menu/MenuView$ItemView;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/appcompat/view/menu/MenuView$ItemView;

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->e:Landroid/view/LayoutInflater;

    iget v0, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->h:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/view/menu/MenuView$ItemView;

    .line 2
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/BaseMenuPresenter;->a(Landroidx/appcompat/view/menu/MenuItemImpl;Landroidx/appcompat/view/menu/MenuView$ItemView;)V

    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public l(ILandroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
