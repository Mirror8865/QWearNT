.class public Landroidx/appcompat/view/menu/MenuItemImpl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/menu/MenuItemImpl;->setSupportActionProvider(Landroidx/core/view/ActionProvider;)Landroidx/core/internal/view/SupportMenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/view/menu/MenuItemImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/MenuItemImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl$1;->a:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionProviderVisibilityChanged(Z)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl$1;->a:Landroidx/appcompat/view/menu/MenuItemImpl;

    iget-object p1, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->q()V

    return-void
.end method
