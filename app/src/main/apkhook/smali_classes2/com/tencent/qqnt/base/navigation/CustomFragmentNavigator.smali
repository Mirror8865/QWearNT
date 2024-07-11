.class public Lcom/tencent/qqnt/base/navigation/CustomFragmentNavigator;
.super Landroidx/navigation/Navigator;
.source ""


# annotations
.annotation runtime Landroidx/navigation/Navigator$Name;
    value = "customFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/base/navigation/CustomFragmentNavigator$Extras;,
        Lcom/tencent/qqnt/base/navigation/CustomFragmentNavigator$Destination;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/Navigator<",
        "Lcom/tencent/qqnt/base/navigation/CustomFragmentNavigator$Destination;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/fragment/app/FragmentManager;

.field public final c:I

.field public d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/navigation/Navigator;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/base/navigation/CustomFragmentNavigator;->d:Ljava/util/ArrayDeque;

    iput-object p1, p0, Lcom/tencent/qqnt/base/navigation/CustomFragmentNavigator;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/qqnt/base/navigation/CustomFragmentNavigator;->b:Landroidx/fragment/app/FragmentManager;

    iput p3, p0, Lcom/tencent/qqnt/base/navigation/CustomFragmentNavigator;->c:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/navigation/NavDestination;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/qqnt/base/navigation/CustomFragmentNavigator$Destination;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/base/navigation/CustomFragmentNavigator$Destination;-><init>(Landroidx/navigation/Navigator;)V

    return-object v0
.end method

.method public b(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Landroidx/navigation/NavDestination;
    .locals 9
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

    check-cast p1, Lcom/tencent/qqnt/base/navigation/CustomFragmentNavigator$Destination;

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/base/navigation/CustomFragmentNavigator;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "CustomFragmentNavigator"

    const-string p2, "Ignoring navigate() call: FragmentManager has already saved its state"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/tencent/qqnt/base/navigation/CustomFragmentNavigator$Destination;->j:Ljava/lang/String;

    if-eqz v0, :cond_14

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/qqnt/base/navigation/CustomFragmentNavigator;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v3, p0, Lcom/tencent/qqnt/base/navigation/CustomFragmentNavigator;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/qqnt/base/navigation/CustomFragmentNavigator;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0, v3, v4, v0}, Lcom/tencent/qqnt/base/navigation/CustomFragmentNavigator;->g(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/tencent/qqnt/base/navigation/CustomFragmentNavigator;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    const/4 v4, -0x1

    if-eqz p3, :cond_2

    .line 4
    iget v5, p3, Landroidx/navigation/NavOptions;->d:I

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    :goto_0
    if-eqz p3, :cond_3

    .line 5
    iget v6, p3, Landroidx/navigation/NavOptions;->e:I

    goto :goto_1

    :cond_3
    const/4 v6, -0x1

    :goto_1
    if-eqz p3, :cond_4

    .line 6
    iget v7, p3, Landroidx/navigation/NavOptions;->f:I

    goto :goto_2

    :cond_4
    const/4 v7, -0x1

    :goto_2
    if-eqz p3, :cond_5

    .line 7
    iget v8, p3, Landroidx/navigation/NavOptions;->g:I

    goto :goto_3

    :cond_5
    const/4 v8, -0x1

    :goto_3
    if-ne v5, v4, :cond_6

    if-ne v6, v4, :cond_6

    if-ne v7, v4, :cond_6

    if-eq v8, v4, :cond_b

    :cond_6
    if-eq v5, v4, :cond_7

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    if-eq v6, v4, :cond_8

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    if-eq v7, v4, :cond_9

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    :goto_6
    if-eq v8, v4, :cond_a

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    .line 8
    :goto_7
    invoke-virtual {v3, v5, v6, v7, v8}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 9
    :cond_b
    iget-object v4, p0, Lcom/tencent/qqnt/base/navigation/CustomFragmentNavigator;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 10
    :cond_c
    iget v4, p1, Landroidx/navigation/NavDestination;->d:I

    .line 11
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/qqnt/base/navigation/CustomFragmentNavigator;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v5, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v3, v5}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_8

    :cond_d
    iget-object v5, p0, Lcom/tencent/qqnt/base/navigation/CustomFragmentNavigator;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/tencent/qqnt/base/navigation/CustomFragmentNavigator;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0, v5, v6, v0}, Lcom/tencent/qqnt/base/navigation/CustomFragmentNavigator;->g(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-virtual {v5, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget p2, p0, Lcom/tencent/qqnt/base/navigation/CustomFragmentNavigator;->c:I

    invoke-virtual {v3, p2, v5, v4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :goto_8
    invoke-virtual {v3, v5}, Landroidx/fragment/app/FragmentTransaction;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 12
    iget p2, p1, Landroidx/navigation/NavDestination;->d:I

    .line 13
    iget-object v0, p0, Lcom/tencent/qqnt/base/navigation/CustomFragmentNavigator;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz p3, :cond_e

    if-nez v0, :cond_e

    .line 14
    iget-boolean p3, p3, Landroidx/navigation/NavOptions;->a:Z

    if-eqz p3, :cond_e

    .line 15
    iget-object p3, p0, Lcom/tencent/qqnt/base/navigation/CustomFragmentNavigator;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, p2, :cond_e

    const/4 p3, 0x1

    goto :goto_9

    :cond_e
    const/4 p3, 0x0

    :goto_9
    if-eqz v0, :cond_f

    goto :goto_a

    :cond_f
    if-eqz p3, :cond_10

    iget-object p3, p0, Lcom/tencent/qqnt/base/navigation/CustomFragmentNavigator;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->size()I

    move-result p3

    if-le p3, v4, :cond_11

    iget-object p3, p0, Lcom/tencent/qqnt/base/navigation/CustomFragmentNavigator;->b:Landroidx/fragment/app/FragmentManager;

    iget-object v0, p0, Lcom/tencent/qqnt/base/navigation/CustomFragmentNavigator;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v5, p0, Lcom/tencent/qqnt/base/navigation/CustomFragmentNavigator;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0, v0, v5}, Lcom/tencent/qqnt/base/navigation/CustomFragmentNavigator;->f(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, v4}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    iget-object p3, p0, Lcom/tencent/qqnt/base/navigation/CustomFragmentNavigator;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->size()I

    move-result p3

    invoke-virtual {p0, p3, p2}, Lcom/tencent/qqnt/base/navigation/CustomFragmentNavigator;->f(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_b

    :cond_10
    iget-object p3, p0, Lcom/tencent/qqnt/base/navigation/CustomFragmentNavigator;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->size()I

    move-result p3

    add-int/2addr p3, v4

    invoke-virtual {p0, p3, p2}, Lcom/tencent/qqnt/base/navigation/CustomFragmentNavigator;->f(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :goto_a
    const/4 v2, 0x1

    :cond_11
    :goto_b
    instance-of p3, p4, Lcom/tencent/qqnt/base/navigation/CustomFragmentNavigator$Extras;

    if-eqz p3, :cond_12

    check-cast p4, Lcom/tencent/qqnt/base/navigation/CustomFragmentNavigator$Extras;

    .line 16
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    .line 17
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_12

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {v3, v0, p4}, Landroidx/fragment/app/FragmentTransaction;->addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_c

    :cond_12
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    if-eqz v2, :cond_13

    iget-object p3, p0, Lcom/tencent/qqnt/base/navigation/CustomFragmentNavigator;->d:Ljava/util/ArrayDeque;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_13
    :goto_d
    move-object p1, v1

    :goto_e
    return-object p1

    .line 18
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment class was not set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :goto_f
    throw p1

    :goto_10
    goto :goto_f
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "androidx-nav-fragment:navigator:backStackIds"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/base/navigation/CustomFragmentNavigator;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    iget-object v3, p0, Lcom/tencent/qqnt/base/navigation/CustomFragmentNavigator;->d:Ljava/util/ArrayDeque;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Landroid/os/Bundle;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/tencent/qqnt/base/navigation/CustomFragmentNavigator;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/tencent/qqnt/base/navigation/CustomFragmentNavigator;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v3

    move v3, v5

    goto :goto_0

    :cond_0
    const-string v2, "androidx-nav-fragment:navigator:backStackIds"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v0
.end method

.method public e()Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/base/navigation/CustomFragmentNavigator;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/base/navigation/CustomFragmentNavigator;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CustomFragmentNavigator"

    const-string v2, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqnt/base/navigation/CustomFragmentNavigator;->b:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lcom/tencent/qqnt/base/navigation/CustomFragmentNavigator;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/qqnt/base/navigation/CustomFragmentNavigator;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/qqnt/base/navigation/CustomFragmentNavigator;->f(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/qqnt/base/navigation/CustomFragmentNavigator;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    return v2
.end method

.method public final f(II)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
