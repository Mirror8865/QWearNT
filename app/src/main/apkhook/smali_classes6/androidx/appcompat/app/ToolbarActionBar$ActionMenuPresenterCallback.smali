.class public final Landroidx/appcompat/app/ToolbarActionBar$ActionMenuPresenterCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/ToolbarActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ActionMenuPresenterCallback"
.end annotation


# instance fields
.field public b:Z

.field public final synthetic c:Landroidx/appcompat/app/ToolbarActionBar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/ToolbarActionBar;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/ToolbarActionBar$ActionMenuPresenterCallback;->c:Landroidx/appcompat/app/ToolbarActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 1
    .param p1    # Landroidx/appcompat/view/menu/MenuBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean p2, p0, Landroidx/appcompat/app/ToolbarActionBar$ActionMenuPresenterCallback;->b:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/appcompat/app/ToolbarActionBar$ActionMenuPresenterCallback;->b:Z

    iget-object p2, p0, Landroidx/appcompat/app/ToolbarActionBar$ActionMenuPresenterCallback;->c:Landroidx/appcompat/app/ToolbarActionBar;

    iget-object p2, p2, Landroidx/appcompat/app/ToolbarActionBar;->a:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {p2}, Landroidx/appcompat/widget/DecorToolbar;->q()V

    iget-object p2, p0, Landroidx/appcompat/app/ToolbarActionBar$ActionMenuPresenterCallback;->c:Landroidx/appcompat/app/ToolbarActionBar;

    iget-object p2, p2, Landroidx/appcompat/app/ToolbarActionBar;->c:Landroid/view/Window$Callback;

    if-eqz p2, :cond_1

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/app/ToolbarActionBar$ActionMenuPresenterCallback;->b:Z

    return-void
.end method

.method public d(Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .locals 2
    .param p1    # Landroidx/appcompat/view/menu/MenuBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar$ActionMenuPresenterCallback;->c:Landroidx/appcompat/app/ToolbarActionBar;

    iget-object v0, v0, Landroidx/appcompat/app/ToolbarActionBar;->c:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
