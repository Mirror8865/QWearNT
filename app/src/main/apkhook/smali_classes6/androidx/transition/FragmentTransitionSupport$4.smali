.class public Landroidx/transition/FragmentTransitionSupport$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/FragmentTransitionSupport;->setListenerForTransitionEnd(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/CancellationSignal;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/transition/Transition;


# direct methods
.method public constructor <init>(Landroidx/transition/FragmentTransitionSupport;Landroidx/transition/Transition;)V
    .locals 0

    iput-object p2, p0, Landroidx/transition/FragmentTransitionSupport$4;->a:Landroidx/transition/Transition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    iget-object v0, p0, Landroidx/transition/FragmentTransitionSupport$4;->a:Landroidx/transition/Transition;

    invoke-virtual {v0}, Landroidx/transition/Transition;->cancel()V

    return-void
.end method
