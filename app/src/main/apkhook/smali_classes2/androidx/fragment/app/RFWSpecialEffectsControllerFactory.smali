.class public Landroidx/fragment/app/RFWSpecialEffectsControllerFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/fragment/app/SpecialEffectsControllerFactory;


# instance fields
.field public final a:Landroidx/fragment/app/OperationChangeListener;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/OperationChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/RFWSpecialEffectsControllerFactory;->a:Landroidx/fragment/app/OperationChangeListener;

    return-void
.end method


# virtual methods
.method public createController(Landroid/view/ViewGroup;)Landroidx/fragment/app/SpecialEffectsController;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/fragment/app/RFWSpecialEffectsController;

    iget-object v1, p0, Landroidx/fragment/app/RFWSpecialEffectsControllerFactory;->a:Landroidx/fragment/app/OperationChangeListener;

    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/RFWSpecialEffectsController;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/OperationChangeListener;)V

    return-object v0
.end method
