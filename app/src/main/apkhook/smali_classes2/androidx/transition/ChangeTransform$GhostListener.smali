.class public Landroidx/transition/ChangeTransform$GhostListener;
.super Landroidx/transition/TransitionListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GhostListener"
.end annotation


# instance fields
.field public b:Landroid/view/View;

.field public c:Landroidx/transition/GhostView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/transition/GhostView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    iput-object p1, p0, Landroidx/transition/ChangeTransform$GhostListener;->b:Landroid/view/View;

    iput-object p2, p0, Landroidx/transition/ChangeTransform$GhostListener;->c:Landroidx/transition/GhostView;

    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/transition/ChangeTransform$GhostListener;->c:Landroidx/transition/GhostView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/transition/GhostView;->setVisibility(I)V

    return-void
.end method

.method public c(Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/transition/ChangeTransform$GhostListener;->c:Landroidx/transition/GhostView;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroidx/transition/GhostView;->setVisibility(I)V

    return-void
.end method

.method public d(Landroidx/transition/Transition;)V
    .locals 7
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->x(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    iget-object p1, p0, Landroidx/transition/ChangeTransform$GhostListener;->b:Landroid/view/View;

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    sget-boolean v0, Landroidx/transition/GhostViewPlatform;->g:Z

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Landroidx/transition/GhostViewPlatform;->b()V

    sget-object v0, Landroidx/transition/GhostViewPlatform;->b:Ljava/lang/Class;

    const-string/jumbo v4, "removeGhost"

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/transition/GhostViewPlatform;->f:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "GhostViewApi21"

    const-string v5, "Failed to retrieve removeGhost method"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v3, Landroidx/transition/GhostViewPlatform;->g:Z

    .line 3
    :cond_0
    sget-object v0, Landroidx/transition/GhostViewPlatform;->f:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 4
    :cond_1
    sget v0, Landroidx/transition/GhostViewPort;->b:I

    const v0, 0x7e0903f4

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/transition/GhostViewPort;

    if-eqz p1, :cond_2

    .line 6
    iget v0, p1, Landroidx/transition/GhostViewPort;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroidx/transition/GhostViewPort;->f:I

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/transition/GhostViewHolder;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 7
    :catch_2
    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/transition/ChangeTransform$GhostListener;->b:Landroid/view/View;

    const v0, 0x7e090a33

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/transition/ChangeTransform$GhostListener;->b:Landroid/view/View;

    const v0, 0x7e0905e4

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
