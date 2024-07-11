.class public Landroidx/transition/Fade$1;
.super Landroidx/transition/TransitionListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/Fade;->Q(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/transition/Fade;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Landroidx/transition/Fade$1;->b:Landroid/view/View;

    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/transition/Transition;)V
    .locals 3
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/transition/Fade$1;->b:Landroid/view/View;

    .line 1
    sget-object v1, Landroidx/transition/ViewUtils;->a:Landroidx/transition/ViewUtilsBase;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, Landroidx/transition/ViewUtilsBase;->f(Landroid/view/View;F)V

    .line 2
    iget-object v0, p0, Landroidx/transition/Fade$1;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v1, v0}, Landroidx/transition/ViewUtilsBase;->a(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->x(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    return-void
.end method
