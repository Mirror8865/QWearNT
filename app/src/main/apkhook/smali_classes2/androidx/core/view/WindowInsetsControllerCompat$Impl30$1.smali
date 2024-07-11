.class public Landroidx/core/view/WindowInsetsControllerCompat$Impl30$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/WindowInsetsAnimationControlListener;


# instance fields
.field public a:Landroidx/core/view/WindowInsetsAnimationControllerCompat;


# virtual methods
.method public onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    throw p1
.end method

.method public onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    throw p1
.end method

.method public onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 0
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p2, Landroidx/core/view/WindowInsetsAnimationControllerCompat;

    invoke-direct {p2, p1}, Landroidx/core/view/WindowInsetsAnimationControllerCompat;-><init>(Landroid/view/WindowInsetsAnimationController;)V

    iput-object p2, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30$1;->a:Landroidx/core/view/WindowInsetsAnimationControllerCompat;

    const/4 p1, 0x0

    throw p1
.end method
