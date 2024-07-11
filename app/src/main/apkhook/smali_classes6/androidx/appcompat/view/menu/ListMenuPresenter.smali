.class public Landroidx/appcompat/view/menu/ListMenuPresenter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;
    }
.end annotation


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/view/LayoutInflater;

.field public d:Landroidx/appcompat/view/menu/MenuBuilder;

.field public e:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public f:I

.field public g:I

.field public h:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

.field public i:Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->g:I

    const/4 p2, 0x0

    iput p2, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->f:I

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->c:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->i:Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;-><init>(Landroidx/appcompat/view/menu/ListMenuPresenter;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->i:Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->i:Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;

    return-object v0
.end method

.method public c(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->h:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

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

    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->h:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    return-void
.end method

.method public f(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
    .locals 5

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/MenuDialogHelper;

    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/MenuDialogHelper;-><init>(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 1
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    iget-object v2, p1, Landroidx/appcompat/view/menu/MenuBuilder;->b:Landroid/content/Context;

    .line 3
    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 4
    iget-object v3, v1, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-object v3, v3, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/content/Context;

    const v4, 0x7e0c0010

    .line 5
    invoke-direct {v2, v3, v4}, Landroidx/appcompat/view/menu/ListMenuPresenter;-><init>(Landroid/content/Context;I)V

    iput-object v2, v0, Landroidx/appcompat/view/menu/MenuDialogHelper;->d:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 6
    iput-object v0, v2, Landroidx/appcompat/view/menu/ListMenuPresenter;->h:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 7
    iget-object v3, v0, Landroidx/appcompat/view/menu/MenuDialogHelper;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 8
    iget-object v4, v3, Landroidx/appcompat/view/menu/MenuBuilder;->b:Landroid/content/Context;

    invoke-virtual {v3, v2, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->b(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 9
    iget-object v2, v0, Landroidx/appcompat/view/menu/MenuDialogHelper;->d:Landroidx/appcompat/view/menu/ListMenuPresenter;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/ListMenuPresenter;->a()Landroid/widget/ListAdapter;

    move-result-object v2

    .line 10
    iget-object v3, v1, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v2, v3, Landroidx/appcompat/app/AlertController$AlertParams;->g:Landroid/widget/ListAdapter;

    iput-object v0, v3, Landroidx/appcompat/app/AlertController$AlertParams;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 11
    iget-object v2, p1, Landroidx/appcompat/view/menu/MenuBuilder;->p:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 12
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$AlertParams;->e:Landroid/view/View;

    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, p1, Landroidx/appcompat/view/menu/MenuBuilder;->o:Landroid/graphics/drawable/Drawable;

    .line 14
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$AlertParams;->c:Landroid/graphics/drawable/Drawable;

    .line 15
    iget-object v2, p1, Landroidx/appcompat/view/menu/MenuBuilder;->n:Ljava/lang/CharSequence;

    .line 16
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$AlertParams;->d:Ljava/lang/CharSequence;

    .line 17
    :goto_0
    iput-object v0, v3, Landroidx/appcompat/app/AlertController$AlertParams;->f:Landroid/content/DialogInterface$OnKeyListener;

    .line 18
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->a()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/view/menu/MenuDialogHelper;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Landroidx/appcompat/view/menu/MenuDialogHelper;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuDialogHelper;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 19
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->h:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->d(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public g(Z)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->i:Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;->notifyDataSetChanged()V

    :cond_0
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
    .locals 2

    iget v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->f:I

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->f:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->b:Landroid/content/Context;

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->c:Landroid/view/LayoutInflater;

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->c:Landroid/view/LayoutInflater;

    :cond_1
    iput-object p2, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->d:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->i:Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onItemClickBefore(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->d:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->i:Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;

    invoke-virtual {v1, p3}, Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;->b(I)Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->t(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, p4

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
