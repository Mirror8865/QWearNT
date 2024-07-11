.class public Landroidx/navigation/NavController;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavController$OnDestinationChangedListener;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/app/Activity;

.field public c:Landroidx/navigation/NavInflater;

.field public d:Landroidx/navigation/NavGraph;

.field public e:Landroid/os/Bundle;

.field public f:[Landroid/os/Parcelable;

.field public g:Z

.field public final h:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/lifecycle/LifecycleOwner;

.field public j:Landroidx/navigation/NavControllerViewModel;

.field public k:Landroidx/navigation/NavigatorProvider;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/navigation/NavController$OnDestinationChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/LifecycleObserver;

.field public final n:Landroidx/activity/OnBackPressedCallback;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    new-instance v0, Landroidx/navigation/NavigatorProvider;

    invoke-direct {v0}, Landroidx/navigation/NavigatorProvider;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->k:Landroidx/navigation/NavigatorProvider;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Landroidx/navigation/NavController$1;

    invoke-direct {v0, p0}, Landroidx/navigation/NavController$1;-><init>(Landroidx/navigation/NavController;)V

    iput-object v0, p0, Landroidx/navigation/NavController;->m:Landroidx/lifecycle/LifecycleObserver;

    new-instance v0, Landroidx/navigation/NavController$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/navigation/NavController$2;-><init>(Landroidx/navigation/NavController;Z)V

    iput-object v0, p0, Landroidx/navigation/NavController;->n:Landroidx/activity/OnBackPressedCallback;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/navigation/NavController;->o:Z

    iput-object p1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    goto :goto_1

    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Landroidx/navigation/NavController;->k:Landroidx/navigation/NavigatorProvider;

    new-instance v0, Landroidx/navigation/NavGraphNavigator;

    invoke-direct {v0, p1}, Landroidx/navigation/NavGraphNavigator;-><init>(Landroidx/navigation/NavigatorProvider;)V

    invoke-virtual {p1, v0}, Landroidx/navigation/NavigatorProvider;->a(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    iget-object p1, p0, Landroidx/navigation/NavController;->k:Landroidx/navigation/NavigatorProvider;

    new-instance v0, Landroidx/navigation/ActivityNavigator;

    iget-object v1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/navigation/ActivityNavigator;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/navigation/NavigatorProvider;->a(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    :goto_0
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 1
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->c:Landroidx/navigation/NavDestination;

    .line 2
    instance-of v0, v0, Landroidx/navigation/NavGraph;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 3
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->c:Landroidx/navigation/NavDestination;

    .line 4
    iget v0, v0, Landroidx/navigation/NavDestination;->d:I

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavController;->j(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 6
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->c:Landroidx/navigation/NavDestination;

    const/4 v2, 0x0

    .line 7
    instance-of v3, v0, Landroidx/navigation/FloatingWindow;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 8
    iget-object v4, v4, Landroidx/navigation/NavBackStackEntry;->c:Landroidx/navigation/NavDestination;

    .line 9
    instance-of v5, v4, Landroidx/navigation/NavGraph;

    if-nez v5, :cond_1

    instance-of v5, v4, Landroidx/navigation/FloatingWindow;

    if-nez v5, :cond_1

    move-object v2, v4

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 10
    iget-object v6, v5, Landroidx/navigation/NavBackStackEntry;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    iget-object v7, v5, Landroidx/navigation/NavBackStackEntry;->c:Landroidx/navigation/NavDestination;

    if-eqz v0, :cond_4

    .line 12
    iget v8, v7, Landroidx/navigation/NavDestination;->d:I

    iget v9, v0, Landroidx/navigation/NavDestination;->d:I

    if-ne v8, v9, :cond_4

    .line 13
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v6, v7, :cond_3

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    iget-object v0, v0, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/NavGraph;

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_7

    .line 15
    iget v7, v7, Landroidx/navigation/NavDestination;->d:I

    iget v8, v2, Landroidx/navigation/NavDestination;->d:I

    if-ne v7, v8, :cond_7

    .line 16
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v6, v7, :cond_5

    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 17
    iput-object v6, v5, Landroidx/navigation/NavBackStackEntry;->i:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->a()V

    goto :goto_2

    .line 18
    :cond_5
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v6, v7, :cond_6

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_6
    :goto_2
    iget-object v2, v2, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/NavGraph;

    goto :goto_1

    .line 20
    :cond_7
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 21
    iput-object v6, v5, Landroidx/navigation/NavBackStackEntry;->i:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->a()V

    goto :goto_1

    .line 22
    :cond_8
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/Lifecycle$State;

    if-eqz v4, :cond_9

    .line 23
    iput-object v4, v2, Landroidx/navigation/NavBackStackEntry;->i:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->a()V

    goto :goto_3

    .line 24
    :cond_9
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->a()V

    goto :goto_3

    :cond_a
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    iget-object v2, p0, Landroidx/navigation/NavController;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavController$OnDestinationChangedListener;

    .line 25
    iget-object v4, v0, Landroidx/navigation/NavBackStackEntry;->c:Landroidx/navigation/NavDestination;

    .line 26
    iget-object v5, v0, Landroidx/navigation/NavBackStackEntry;->d:Landroid/os/Bundle;

    .line 27
    invoke-interface {v3, p0, v4, v5}, Landroidx/navigation/NavController$OnDestinationChangedListener;->a(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_b
    return v1

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)Landroidx/navigation/NavDestination;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget v1, v0, Landroidx/navigation/NavDestination;->d:I

    if-ne v1, p1, :cond_1

    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 3
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->c:Landroidx/navigation/NavDestination;

    .line 4
    :goto_0
    instance-of v1, v0, Landroidx/navigation/NavGraph;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/navigation/NavGraph;

    goto :goto_1

    .line 5
    :cond_3
    iget-object v0, v0, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/NavGraph;

    :goto_1
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/navigation/NavGraph;->i(IZ)Landroidx/navigation/NavDestination;

    move-result-object p1

    return-object p1
.end method

.method public c()Landroidx/navigation/NavDestination;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Landroidx/navigation/NavBackStackEntry;->c:Landroidx/navigation/NavDestination;

    :cond_1
    return-object v1
.end method

.method public final d()I
    .locals 3

    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 1
    iget-object v2, v2, Landroidx/navigation/NavBackStackEntry;->c:Landroidx/navigation/NavDestination;

    .line 2
    instance-of v2, v2, Landroidx/navigation/NavGraph;

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public e(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
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

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/navigation/NavController;->f(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x1

    const-string p3, "NavControllerCompact"

    const-string v0, "navigate err: "

    invoke-static {p3, p2, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public f(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
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

    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 1
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->c:Landroidx/navigation/NavDestination;

    :goto_0
    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination;->c(I)Landroidx/navigation/NavAction;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-nez p3, :cond_1

    .line 3
    iget-object p3, v1, Landroidx/navigation/NavAction;->b:Landroidx/navigation/NavOptions;

    .line 4
    :cond_1
    iget v3, v1, Landroidx/navigation/NavAction;->a:I

    .line 5
    iget-object v4, v1, Landroidx/navigation/NavAction;->c:Landroid/os/Bundle;

    if-eqz v4, :cond_3

    .line 6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    move v3, p1

    :cond_3
    :goto_1
    if-eqz p2, :cond_5

    if-nez v2, :cond_4

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_4
    invoke-virtual {v2, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_5
    if-nez v3, :cond_7

    if-eqz p3, :cond_7

    .line 7
    iget p2, p3, Landroidx/navigation/NavOptions;->b:I

    const/4 v4, -0x1

    if-eq p2, v4, :cond_7

    .line 8
    iget-boolean p1, p3, Landroidx/navigation/NavOptions;->c:Z

    .line 9
    invoke-virtual {p0, p2, p1}, Landroidx/navigation/NavController;->j(IZ)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/navigation/NavController;->a()Z

    :cond_6
    return-void

    :cond_7
    if-eqz v3, :cond_a

    .line 10
    invoke-virtual {p0, v3}, Landroidx/navigation/NavController;->b(I)Landroidx/navigation/NavDestination;

    move-result-object p2

    if-nez p2, :cond_9

    iget-object p2, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {p2, v3}, Landroidx/navigation/NavDestination;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    const-string p3, " cannot be found from the current destination "

    if-eqz v1, :cond_8

    new-instance p4, Ljava/lang/IllegalArgumentException;

    const-string v1, "Navigation destination "

    const-string v2, " referenced from action "

    invoke-static {v1, p2, v2}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Landroidx/navigation/NavDestination;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p4

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Navigation action/destination "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-virtual {p0, p2, v2, p3, p4}, Landroidx/navigation/NavController;->g(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "no current navigation node"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 10
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

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    iget v1, p3, Landroidx/navigation/NavOptions;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 2
    iget-boolean v2, p3, Landroidx/navigation/NavOptions;->c:Z

    .line 3
    invoke-virtual {p0, v1, v2}, Landroidx/navigation/NavController;->j(IZ)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/navigation/NavController;->k:Landroidx/navigation/NavigatorProvider;

    .line 4
    iget-object v3, p1, Landroidx/navigation/NavDestination;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Landroidx/navigation/NavigatorProvider;->c(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v2

    invoke-virtual {p1, p2}, Landroidx/navigation/NavDestination;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v2, p1, v9, p3, p4}, Landroidx/navigation/Navigator;->b(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Landroidx/navigation/NavDestination;

    move-result-object p1

    const/4 p4, 0x1

    if-eqz p1, :cond_5

    instance-of p2, p1, Landroidx/navigation/FloatingWindow;

    if-nez p2, :cond_1

    :goto_1
    iget-object p2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 6
    iget-object p2, p2, Landroidx/navigation/NavBackStackEntry;->c:Landroidx/navigation/NavDestination;

    .line 7
    instance-of p2, p2, Landroidx/navigation/FloatingWindow;

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 8
    iget-object p2, p2, Landroidx/navigation/NavBackStackEntry;->c:Landroidx/navigation/NavDestination;

    .line 9
    iget p2, p2, Landroidx/navigation/NavDestination;->d:I

    .line 10
    invoke-virtual {p0, p2, p4}, Landroidx/navigation/NavController;->j(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Landroidx/navigation/NavBackStackEntry;

    iget-object v4, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v5, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    iget-object v7, p0, Landroidx/navigation/NavController;->i:Landroidx/lifecycle/LifecycleOwner;

    iget-object v8, p0, Landroidx/navigation/NavController;->j:Landroidx/navigation/NavControllerViewModel;

    move-object v3, p2

    move-object v6, v9

    invoke-direct/range {v3 .. v8}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/LifecycleOwner;Landroidx/navigation/NavControllerViewModel;)V

    iget-object p3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p3, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    move-object p3, p1

    :cond_3
    :goto_2
    if-eqz p3, :cond_4

    .line 11
    iget p4, p3, Landroidx/navigation/NavDestination;->d:I

    .line 12
    invoke-virtual {p0, p4}, Landroidx/navigation/NavController;->b(I)Landroidx/navigation/NavDestination;

    move-result-object p4

    if-nez p4, :cond_4

    .line 13
    iget-object p3, p3, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/NavGraph;

    if-eqz p3, :cond_3

    .line 14
    new-instance p4, Landroidx/navigation/NavBackStackEntry;

    iget-object v4, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v7, p0, Landroidx/navigation/NavController;->i:Landroidx/lifecycle/LifecycleOwner;

    iget-object v8, p0, Landroidx/navigation/NavController;->j:Landroidx/navigation/NavControllerViewModel;

    move-object v3, p4

    move-object v5, p3

    move-object v6, v9

    invoke-direct/range {v3 .. v8}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/LifecycleOwner;Landroidx/navigation/NavControllerViewModel;)V

    invoke-virtual {p2, p4}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p3, p2}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Landroidx/navigation/NavBackStackEntry;

    iget-object v4, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual {p1, v9}, Landroidx/navigation/NavDestination;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    iget-object v7, p0, Landroidx/navigation/NavController;->i:Landroidx/lifecycle/LifecycleOwner;

    iget-object v8, p0, Landroidx/navigation/NavController;->j:Landroidx/navigation/NavControllerViewModel;

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/LifecycleOwner;Landroidx/navigation/NavControllerViewModel;)V

    iget-object p3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p3, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    if-eqz p3, :cond_7

    .line 15
    iget-boolean p3, p3, Landroidx/navigation/NavOptions;->a:Z

    if-eqz p3, :cond_7

    .line 16
    iget-object p3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p3}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/navigation/NavBackStackEntry;

    if-eqz p3, :cond_6

    .line 17
    iput-object p2, p3, Landroidx/navigation/NavBackStackEntry;->d:Landroid/os/Bundle;

    :cond_6
    const/4 v0, 0x1

    .line 18
    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->n()V

    if-nez v1, :cond_8

    if-nez p1, :cond_8

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {p0}, Landroidx/navigation/NavController;->a()Z

    :cond_9
    return-void
.end method

.method public h()Z
    .locals 11

    invoke-virtual {p0}, Landroidx/navigation/NavController;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    invoke-virtual {p0}, Landroidx/navigation/NavController;->c()Landroidx/navigation/NavDestination;

    move-result-object v0

    .line 1
    :cond_0
    iget v2, v0, Landroidx/navigation/NavDestination;->d:I

    .line 2
    iget-object v0, v0, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/NavGraph;

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    .line 3
    iget v4, v0, Landroidx/navigation/NavGraph;->k:I

    if-eq v4, v2, :cond_0

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    const-string v5, "android-support-nav:controller:deepLinkIntent"

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v4, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    new-instance v6, Landroidx/navigation/NavDeepLinkRequest;

    iget-object v7, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-direct {v6, v7}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v4, v6}, Landroidx/navigation/NavGraph;->e(Landroidx/navigation/NavDeepLinkRequest;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    iget-object v4, v4, Landroidx/navigation/NavDestination$DeepLinkMatch;->c:Landroid/os/Bundle;

    .line 6
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    new-instance v4, Landroidx/navigation/NavDeepLinkBuilder;

    invoke-direct {v4, p0}, Landroidx/navigation/NavDeepLinkBuilder;-><init>(Landroidx/navigation/NavController;)V

    .line 7
    iget v0, v0, Landroidx/navigation/NavDestination;->d:I

    .line 8
    iput v0, v4, Landroidx/navigation/NavDeepLinkBuilder;->d:I

    iget-object v0, v4, Landroidx/navigation/NavDeepLinkBuilder;->c:Landroidx/navigation/NavGraph;

    const-string v6, "android-support-nav:controller:deepLinkIds"

    if-eqz v0, :cond_6

    .line 9
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v7, v4, Landroidx/navigation/NavDeepLinkBuilder;->c:Landroidx/navigation/NavGraph;

    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    if-nez v7, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/navigation/NavDestination;

    .line 10
    iget v9, v8, Landroidx/navigation/NavDestination;->d:I

    .line 11
    iget v10, v4, Landroidx/navigation/NavDeepLinkBuilder;->d:I

    if-ne v9, v10, :cond_3

    move-object v7, v8

    goto :goto_0

    :cond_3
    instance-of v9, v8, Landroidx/navigation/NavGraph;

    if-eqz v9, :cond_2

    check-cast v8, Landroidx/navigation/NavGraph;

    invoke-virtual {v8}, Landroidx/navigation/NavGraph;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/navigation/NavDestination;

    invoke-virtual {v0, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-eqz v7, :cond_5

    iget-object v0, v4, Landroidx/navigation/NavDeepLinkBuilder;->b:Landroid/content/Intent;

    invoke-virtual {v7}, Landroidx/navigation/NavDestination;->b()[I

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    goto :goto_2

    :cond_5
    iget-object v0, v4, Landroidx/navigation/NavDeepLinkBuilder;->a:Landroid/content/Context;

    iget v1, v4, Landroidx/navigation/NavDeepLinkBuilder;->d:I

    invoke-static {v0, v1}, Landroidx/navigation/NavDestination;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Navigation destination "

    const-string v3, " cannot be found in the navigation graph "

    invoke-static {v2, v0, v3}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v4, Landroidx/navigation/NavDeepLinkBuilder;->c:Landroidx/navigation/NavGraph;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_6
    :goto_2
    iget-object v0, v4, Landroidx/navigation/NavDeepLinkBuilder;->b:Landroid/content/Intent;

    const-string v7, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 13
    iget-object v0, v4, Landroidx/navigation/NavDeepLinkBuilder;->b:Landroid/content/Intent;

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, v4, Landroidx/navigation/NavDeepLinkBuilder;->c:Landroidx/navigation/NavGraph;

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setGraph() before constructing the deep link"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setDestination() before constructing the deep link"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v0, v4, Landroidx/navigation/NavDeepLinkBuilder;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    iget-object v6, v4, Landroidx/navigation/NavDeepLinkBuilder;->b:Landroid/content/Intent;

    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v2}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Landroidx/core/app/TaskStackBuilder;->getIntentCount()I

    move-result v2

    if-ge v3, v2, :cond_9

    invoke-virtual {v0, v3}, Landroidx/core/app/TaskStackBuilder;->editIntentAt(I)Landroid/content/Intent;

    move-result-object v2

    iget-object v6, v4, Landroidx/navigation/NavDeepLinkBuilder;->b:Landroid/content/Intent;

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 14
    :cond_9
    invoke-virtual {v0}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    iget-object v0, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_a
    return v1

    :cond_b
    return v3

    :cond_c
    invoke-virtual {p0}, Landroidx/navigation/NavController;->i()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 3

    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->c()Landroidx/navigation/NavDestination;

    move-result-object v0

    .line 1
    iget v0, v0, Landroidx/navigation/NavDestination;->d:I

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v0, v2}, Landroidx/navigation/NavController;->j(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/navigation/NavController;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public j(IZ)Z
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 1
    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->c:Landroidx/navigation/NavDestination;

    .line 2
    iget-object v5, p0, Landroidx/navigation/NavController;->k:Landroidx/navigation/NavigatorProvider;

    .line 3
    iget-object v6, v3, Landroidx/navigation/NavDestination;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v5, v6}, Landroidx/navigation/NavigatorProvider;->c(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v5

    if-nez p2, :cond_2

    .line 5
    iget v6, v3, Landroidx/navigation/NavDestination;->d:I

    if-eq v6, p1, :cond_3

    .line 6
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_3
    iget v3, v3, Landroidx/navigation/NavDestination;->d:I

    if-ne v3, p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_5

    .line 8
    iget-object p2, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Landroidx/navigation/NavDestination;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring popBackStack to destination "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as it was not found on the current back stack"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NavController"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/Navigator;

    invoke-virtual {p2}, Landroidx/navigation/Navigator;->e()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 9
    iput-object v0, p2, Landroidx/navigation/NavBackStackEntry;->i:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p2}, Landroidx/navigation/NavBackStackEntry;->a()V

    .line 10
    iget-object v0, p0, Landroidx/navigation/NavController;->j:Landroidx/navigation/NavControllerViewModel;

    if-eqz v0, :cond_6

    iget-object p2, p2, Landroidx/navigation/NavBackStackEntry;->g:Ljava/util/UUID;

    .line 11
    iget-object v0, v0, Landroidx/navigation/NavControllerViewModel;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/ViewModelStore;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroidx/lifecycle/ViewModelStore;->clear()V

    :cond_6
    const/4 v1, 0x1

    goto :goto_1

    .line 12
    :cond_7
    invoke-virtual {p0}, Landroidx/navigation/NavController;->n()V

    return v1
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "android-support-nav:controller:navigatorState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavController;->e:Landroid/os/Bundle;

    const-string v0, "android-support-nav:controller:backStack"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavController;->f:[Landroid/os/Parcelable;

    const-string v0, "android-support-nav:controller:deepLinkHandled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/navigation/NavController;->g:Z

    return-void
.end method

.method public l()Landroid/os/Bundle;
    .locals 7
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Landroidx/navigation/NavController;->k:Landroidx/navigation/NavigatorProvider;

    .line 1
    iget-object v2, v2, Landroidx/navigation/NavigatorProvider;->b:Ljava/util/HashMap;

    .line 2
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/Navigator;

    invoke-virtual {v3}, Landroidx/navigation/Navigator;->d()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "android-support-nav:controller:navigatorState"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v2, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v2, v0

    :cond_3
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Parcelable;

    const/4 v1, 0x0

    iget-object v3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    add-int/lit8 v5, v1, 0x1

    new-instance v6, Landroidx/navigation/NavBackStackEntryState;

    invoke-direct {v6, v4}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    aput-object v6, v0, v1

    move v1, v5

    goto :goto_2

    :cond_4
    const-string v1, "android-support-nav:controller:backStack"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_5
    iget-boolean v0, p0, Landroidx/navigation/NavController;->g:Z

    if-eqz v0, :cond_7

    if-nez v2, :cond_6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v2, v0

    :cond_6
    iget-boolean v0, p0, Landroidx/navigation/NavController;->g:Z

    const-string v1, "android-support-nav:controller:deepLinkHandled"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    return-object v2
.end method

.method public m(ILandroid/os/Bundle;)V
    .locals 18
    .param p1    # I
        .annotation build Landroidx/annotation/NavigationRes;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavInflater;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/navigation/NavInflater;

    iget-object v2, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v3, v0, Landroidx/navigation/NavController;->k:Landroidx/navigation/NavigatorProvider;

    invoke-direct {v1, v2, v3}, Landroidx/navigation/NavInflater;-><init>(Landroid/content/Context;Landroidx/navigation/NavigatorProvider;)V

    iput-object v1, v0, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavInflater;

    :cond_0
    iget-object v1, v0, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavInflater;

    move/from16 v2, p1

    .line 2
    invoke-virtual {v1, v2}, Landroidx/navigation/NavInflater;->c(I)Landroidx/navigation/NavGraph;

    move-result-object v1

    .line 3
    iget-object v2, v0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 4
    iget v2, v2, Landroidx/navigation/NavDestination;->d:I

    .line 5
    invoke-virtual {v0, v2, v3}, Landroidx/navigation/NavController;->j(IZ)Z

    :cond_1
    iput-object v1, v0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    .line 6
    iget-object v1, v0, Landroidx/navigation/NavController;->e:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v2, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Landroidx/navigation/NavController;->k:Landroidx/navigation/NavigatorProvider;

    invoke-virtual {v4, v2}, Landroidx/navigation/NavigatorProvider;->c(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v4

    iget-object v5, v0, Landroidx/navigation/NavController;->e:Landroid/os/Bundle;

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v4, v2}, Landroidx/navigation/Navigator;->c(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Landroidx/navigation/NavController;->f:[Landroid/os/Parcelable;

    const-string v2, " cannot be found from the current destination "

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    array-length v6, v1

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_6

    aget-object v8, v1, v7

    check-cast v8, Landroidx/navigation/NavBackStackEntryState;

    .line 7
    iget v9, v8, Landroidx/navigation/NavBackStackEntryState;->c:I

    .line 8
    invoke-virtual {v0, v9}, Landroidx/navigation/NavController;->b(I)Landroidx/navigation/NavDestination;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 9
    iget-object v13, v8, Landroidx/navigation/NavBackStackEntryState;->d:Landroid/os/Bundle;

    if-eqz v13, :cond_4

    .line 10
    iget-object v9, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v13, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_4
    new-instance v9, Landroidx/navigation/NavBackStackEntry;

    iget-object v11, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v14, v0, Landroidx/navigation/NavController;->i:Landroidx/lifecycle/LifecycleOwner;

    iget-object v15, v0, Landroidx/navigation/NavController;->j:Landroidx/navigation/NavControllerViewModel;

    .line 11
    iget-object v10, v8, Landroidx/navigation/NavBackStackEntryState;->b:Ljava/util/UUID;

    .line 12
    iget-object v8, v8, Landroidx/navigation/NavBackStackEntryState;->e:Landroid/os/Bundle;

    move-object/from16 v16, v10

    move-object v10, v9

    move-object/from16 v17, v8

    .line 13
    invoke-direct/range {v10 .. v17}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/LifecycleOwner;Landroidx/navigation/NavControllerViewModel;Ljava/util/UUID;Landroid/os/Bundle;)V

    iget-object v8, v0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v8, v9}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    iget-object v1, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 14
    iget v3, v8, Landroidx/navigation/NavBackStackEntryState;->c:I

    .line 15
    invoke-static {v1, v3}, Landroidx/navigation/NavDestination;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Restoring the Navigation back stack failed: destination "

    invoke-static {v4, v1, v2}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->c()Landroidx/navigation/NavDestination;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->n()V

    iput-object v4, v0, Landroidx/navigation/NavController;->f:[Landroid/os/Parcelable;

    :cond_7
    iget-object v1, v0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    if-eqz v1, :cond_22

    iget-object v1, v0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-boolean v1, v0, Landroidx/navigation/NavController;->g:Z

    if-nez v1, :cond_21

    iget-object v1, v0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_8

    goto/16 :goto_e

    .line 16
    :cond_8
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_9

    const-string v7, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v7

    goto :goto_2

    :cond_9
    move-object v7, v4

    :goto_2
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    if-eqz v6, :cond_a

    const-string v9, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_3

    :cond_a
    move-object v6, v4

    :goto_3
    if-eqz v6, :cond_b

    invoke-virtual {v8, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_b
    if-eqz v7, :cond_c

    array-length v6, v7

    if-nez v6, :cond_d

    :cond_c
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v6, v0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    new-instance v9, Landroidx/navigation/NavDeepLinkRequest;

    invoke-direct {v9, v1}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v6, v9}, Landroidx/navigation/NavGraph;->e(Landroidx/navigation/NavDeepLinkRequest;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 17
    iget-object v7, v6, Landroidx/navigation/NavDestination$DeepLinkMatch;->b:Landroidx/navigation/NavDestination;

    .line 18
    invoke-virtual {v7}, Landroidx/navigation/NavDestination;->b()[I

    move-result-object v7

    .line 19
    iget-object v6, v6, Landroidx/navigation/NavDestination$DeepLinkMatch;->c:Landroid/os/Bundle;

    .line 20
    invoke-virtual {v8, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_d
    if-eqz v7, :cond_20

    array-length v6, v7

    if-nez v6, :cond_e

    goto/16 :goto_e

    .line 21
    :cond_e
    iget-object v6, v0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    const/4 v9, 0x0

    :goto_4
    array-length v10, v7

    if-ge v9, v10, :cond_14

    aget v10, v7, v9

    if-nez v9, :cond_10

    iget-object v11, v0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    .line 22
    iget v12, v11, Landroidx/navigation/NavDestination;->d:I

    if-ne v12, v10, :cond_f

    goto :goto_5

    :cond_f
    move-object v11, v4

    goto :goto_5

    .line 23
    :cond_10
    invoke-virtual {v6, v10}, Landroidx/navigation/NavGraph;->h(I)Landroidx/navigation/NavDestination;

    move-result-object v11

    :goto_5
    if-nez v11, :cond_11

    iget-object v6, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {v6, v10}, Landroidx/navigation/NavDestination;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_11
    array-length v10, v7

    add-int/lit8 v10, v10, -0x1

    if-eq v9, v10, :cond_13

    check-cast v11, Landroidx/navigation/NavGraph;

    .line 24
    :goto_6
    iget v6, v11, Landroidx/navigation/NavGraph;->k:I

    .line 25
    invoke-virtual {v11, v6}, Landroidx/navigation/NavGraph;->h(I)Landroidx/navigation/NavDestination;

    move-result-object v6

    instance-of v6, v6, Landroidx/navigation/NavGraph;

    if-eqz v6, :cond_12

    .line 26
    iget v6, v11, Landroidx/navigation/NavGraph;->k:I

    .line 27
    invoke-virtual {v11, v6}, Landroidx/navigation/NavGraph;->h(I)Landroidx/navigation/NavDestination;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroidx/navigation/NavGraph;

    goto :goto_6

    :cond_12
    move-object v6, v11

    :cond_13
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_14
    move-object v6, v4

    :goto_7
    if-eqz v6, :cond_15

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not find destination "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NavController"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_e

    :cond_15
    const-string v6, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v8, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v6

    const/high16 v9, 0x10000000

    and-int/2addr v9, v6

    if-eqz v9, :cond_16

    const v10, 0x8000

    and-int/2addr v6, v10

    if-nez v6, :cond_16

    invoke-virtual {v1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {v2}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    iget-object v1, v0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    iget-object v1, v0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    invoke-virtual {v1, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_d

    :cond_16
    const-string v1, "Deep Linking failed: destination "

    if-eqz v9, :cond_19

    iget-object v6, v0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_17

    iget-object v6, v0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    .line 29
    iget v6, v6, Landroidx/navigation/NavDestination;->d:I

    .line 30
    invoke-virtual {v0, v6, v3}, Landroidx/navigation/NavController;->j(IZ)Z

    :cond_17
    const/4 v6, 0x0

    :goto_8
    array-length v9, v7

    if-ge v6, v9, :cond_1f

    add-int/lit8 v9, v6, 0x1

    aget v6, v7, v6

    invoke-virtual {v0, v6}, Landroidx/navigation/NavController;->b(I)Landroidx/navigation/NavDestination;

    move-result-object v10

    if-eqz v10, :cond_18

    new-instance v6, Landroidx/navigation/NavOptions$Builder;

    invoke-direct {v6}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    .line 31
    iput v5, v6, Landroidx/navigation/NavOptions$Builder;->d:I

    .line 32
    iput v5, v6, Landroidx/navigation/NavOptions$Builder;->e:I

    .line 33
    invoke-virtual {v6}, Landroidx/navigation/NavOptions$Builder;->a()Landroidx/navigation/NavOptions;

    move-result-object v6

    invoke-virtual {v0, v10, v8, v6, v4}, Landroidx/navigation/NavController;->g(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    move v6, v9

    goto :goto_8

    :cond_18
    iget-object v3, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {v3, v6}, Landroidx/navigation/NavDestination;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-static {v1, v3, v2}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->c()Landroidx/navigation/NavDestination;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_19
    iget-object v2, v0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    const/4 v6, 0x0

    :goto_9
    array-length v9, v7

    if-ge v6, v9, :cond_1e

    aget v9, v7, v6

    if-nez v6, :cond_1a

    iget-object v10, v0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    goto :goto_a

    :cond_1a
    invoke-virtual {v2, v9}, Landroidx/navigation/NavGraph;->h(I)Landroidx/navigation/NavDestination;

    move-result-object v10

    :goto_a
    if-eqz v10, :cond_1d

    array-length v9, v7

    sub-int/2addr v9, v3

    if-eq v6, v9, :cond_1c

    check-cast v10, Landroidx/navigation/NavGraph;

    .line 34
    :goto_b
    iget v2, v10, Landroidx/navigation/NavGraph;->k:I

    .line 35
    invoke-virtual {v10, v2}, Landroidx/navigation/NavGraph;->h(I)Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v2, v2, Landroidx/navigation/NavGraph;

    if-eqz v2, :cond_1b

    .line 36
    iget v2, v10, Landroidx/navigation/NavGraph;->k:I

    .line 37
    invoke-virtual {v10, v2}, Landroidx/navigation/NavGraph;->h(I)Landroidx/navigation/NavDestination;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/navigation/NavGraph;

    goto :goto_b

    :cond_1b
    move-object v2, v10

    goto :goto_c

    :cond_1c
    invoke-virtual {v10, v8}, Landroidx/navigation/NavDestination;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    new-instance v11, Landroidx/navigation/NavOptions$Builder;

    invoke-direct {v11}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    iget-object v12, v0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    .line 38
    iget v12, v12, Landroidx/navigation/NavDestination;->d:I

    .line 39
    iput v12, v11, Landroidx/navigation/NavOptions$Builder;->b:I

    iput-boolean v3, v11, Landroidx/navigation/NavOptions$Builder;->c:Z

    .line 40
    iput v5, v11, Landroidx/navigation/NavOptions$Builder;->d:I

    .line 41
    iput v5, v11, Landroidx/navigation/NavOptions$Builder;->e:I

    .line 42
    invoke-virtual {v11}, Landroidx/navigation/NavOptions$Builder;->a()Landroidx/navigation/NavOptions;

    move-result-object v11

    invoke-virtual {v0, v10, v9, v11, v4}, Landroidx/navigation/NavController;->g(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    :goto_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_1d
    iget-object v3, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {v3, v9}, Landroidx/navigation/NavDestination;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be found in graph "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1e
    iput-boolean v3, v0, Landroidx/navigation/NavController;->g:Z

    :cond_1f
    :goto_d
    const/4 v1, 0x1

    goto :goto_f

    :cond_20
    :goto_e
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_21

    goto :goto_10

    :cond_21
    const/4 v3, 0x0

    :goto_10
    if-nez v3, :cond_23

    .line 43
    iget-object v1, v0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4, v4}, Landroidx/navigation/NavController;->g(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    goto :goto_11

    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->a()Z

    :cond_23
    :goto_11
    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Landroidx/navigation/NavController;->n:Landroidx/activity/OnBackPressedCallback;

    iget-boolean v1, p0, Landroidx/navigation/NavController;->o:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->d()I

    move-result v1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    return-void
.end method
