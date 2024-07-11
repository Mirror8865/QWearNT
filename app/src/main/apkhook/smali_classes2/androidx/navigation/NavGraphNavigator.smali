.class public Landroidx/navigation/NavGraphNavigator;
.super Landroidx/navigation/Navigator;
.source ""


# annotations
.annotation runtime Landroidx/navigation/Navigator$Name;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/Navigator<",
        "Landroidx/navigation/NavGraph;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/navigation/NavigatorProvider;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavigatorProvider;)V
    .locals 0
    .param p1    # Landroidx/navigation/NavigatorProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/navigation/Navigator;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavGraphNavigator;->a:Landroidx/navigation/NavigatorProvider;

    return-void
.end method


# virtual methods
.method public a()Landroidx/navigation/NavDestination;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation/NavGraph;

    invoke-direct {v0, p0}, Landroidx/navigation/NavGraph;-><init>(Landroidx/navigation/Navigator;)V

    return-object v0
.end method

.method public b(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Landroidx/navigation/NavDestination;
    .locals 2
    .param p1    # Landroidx/navigation/NavDestination;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/NavOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/navigation/Navigator$Extras;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    check-cast p1, Landroidx/navigation/NavGraph;

    .line 1
    iget v0, p1, Landroidx/navigation/NavGraph;->k:I

    if-nez v0, :cond_2

    .line 2
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string/jumbo p3, "no start destination defined via app:startDestination for "

    invoke-static {p3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 3
    iget p4, p1, Landroidx/navigation/NavDestination;->d:I

    if-eqz p4, :cond_1

    .line 4
    iget-object v0, p1, Landroidx/navigation/NavDestination;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p1, Landroidx/navigation/NavDestination;->e:Ljava/lang/String;

    :cond_0
    iget-object p1, p1, Landroidx/navigation/NavDestination;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "the root navigation"

    .line 5
    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavGraph;->i(IZ)Landroidx/navigation/NavDestination;

    move-result-object v0

    if-nez v0, :cond_4

    .line 6
    iget-object p2, p1, Landroidx/navigation/NavGraph;->l:Ljava/lang/String;

    if-nez p2, :cond_3

    iget p2, p1, Landroidx/navigation/NavGraph;->k:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroidx/navigation/NavGraph;->l:Ljava/lang/String;

    :cond_3
    iget-object p1, p1, Landroidx/navigation/NavGraph;->l:Ljava/lang/String;

    .line 7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "navigation destination "

    const-string p4, " is not a direct child of this NavGraph"

    invoke-static {p3, p1, p4}, Ld/b/a/a/a;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    iget-object p1, p0, Landroidx/navigation/NavGraphNavigator;->a:Landroidx/navigation/NavigatorProvider;

    .line 8
    iget-object v1, v0, Landroidx/navigation/NavDestination;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v1}, Landroidx/navigation/NavigatorProvider;->c(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object p1

    invoke-virtual {v0, p2}, Landroidx/navigation/NavDestination;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p3, p4}, Landroidx/navigation/Navigator;->b(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Landroidx/navigation/NavDestination;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
