.class public Landroidx/transition/TransitionSet$1;
.super Landroidx/transition/TransitionListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/TransitionSet;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/transition/Transition;


# direct methods
.method public constructor <init>(Landroidx/transition/TransitionSet;Landroidx/transition/Transition;)V
    .locals 0

    iput-object p2, p0, Landroidx/transition/TransitionSet$1;->b:Landroidx/transition/Transition;

    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/transition/TransitionSet$1;->b:Landroidx/transition/Transition;

    invoke-virtual {v0}, Landroidx/transition/Transition;->B()V

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->x(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    return-void
.end method
