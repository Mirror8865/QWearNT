.class public Landroidx/fragment/app/RFWSpecialEffectsController;
.super Landroidx/fragment/app/DefaultSpecialEffectsController;
.source ""


# instance fields
.field public final f:Landroidx/fragment/app/OperationChangeListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/OperationChangeListener;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Landroidx/fragment/app/RFWSpecialEffectsController;->f:Landroidx/fragment/app/OperationChangeListener;

    return-void
.end method


# virtual methods
.method public b(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/FragmentStateManager;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/SpecialEffectsController$Operation$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentStateManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/SpecialEffectsController;->b(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/FragmentStateManager;)V

    iget-object p1, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/RFWSpecialEffectsController;->q(Ljava/util/List;)V

    return-void
.end method

.method public c(Landroidx/fragment/app/FragmentStateManager;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentStateManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/SpecialEffectsController;->c(Landroidx/fragment/app/FragmentStateManager;)V

    iget-object p1, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/RFWSpecialEffectsController;->q(Ljava/util/List;)V

    return-void
.end method

.method public d(Landroidx/fragment/app/FragmentStateManager;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentStateManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/SpecialEffectsController;->d(Landroidx/fragment/app/FragmentStateManager;)V

    iget-object p1, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/RFWSpecialEffectsController;->q(Ljava/util/List;)V

    return-void
.end method

.method public e(Landroidx/fragment/app/FragmentStateManager;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentStateManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/SpecialEffectsController;->e(Landroidx/fragment/app/FragmentStateManager;)V

    iget-object p1, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/RFWSpecialEffectsController;->q(Ljava/util/List;)V

    return-void
.end method

.method public f(Ljava/util/List;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;Z)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->f(Ljava/util/List;Z)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    iget-object v0, p0, Landroidx/fragment/app/RFWSpecialEffectsController;->f:Landroidx/fragment/app/OperationChangeListener;

    invoke-interface {v0, p2}, Landroidx/fragment/app/OperationChangeListener;->b(Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/SpecialEffectsController$Operation;

    iget-object v1, p0, Landroidx/fragment/app/RFWSpecialEffectsController;->f:Landroidx/fragment/app/OperationChangeListener;

    invoke-interface {v1, v0}, Landroidx/fragment/app/OperationChangeListener;->a(Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    goto :goto_0

    :cond_0
    return-void
.end method
