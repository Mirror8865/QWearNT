.class public Landroidx/fragment/app/FragmentManager$LifecycleAwareResultListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LifecycleAwareResultListener"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/Lifecycle;

.field public final b:Landroidx/fragment/app/FragmentResultListener;

.field public final c:Landroidx/lifecycle/LifecycleEventObserver;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentResultListener;Landroidx/lifecycle/LifecycleEventObserver;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentResultListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/LifecycleEventObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$LifecycleAwareResultListener;->a:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$LifecycleAwareResultListener;->b:Landroidx/fragment/app/FragmentResultListener;

    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$LifecycleAwareResultListener;->c:Landroidx/lifecycle/LifecycleEventObserver;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$LifecycleAwareResultListener;->b:Landroidx/fragment/app/FragmentResultListener;

    invoke-interface {v0, p1, p2}, Landroidx/fragment/app/FragmentResultListener;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Landroidx/lifecycle/Lifecycle$State;)Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$LifecycleAwareResultListener;->a:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$LifecycleAwareResultListener;->a:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$LifecycleAwareResultListener;->c:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
