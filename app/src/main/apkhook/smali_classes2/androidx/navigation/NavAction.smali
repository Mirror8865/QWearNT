.class public final Landroidx/navigation/NavAction;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field public b:Landroidx/navigation/NavOptions;

.field public c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/navigation/NavAction;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/navigation/NavAction;->b:Landroidx/navigation/NavOptions;

    iput-object p1, p0, Landroidx/navigation/NavAction;->c:Landroid/os/Bundle;

    return-void
.end method
