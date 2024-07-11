.class public Landroidx/transition/Visibility$DisappearListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;
.implements Landroidx/transition/AnimatorUtils$AnimatorPauseListenerCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Visibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DisappearListener"
.end annotation


# instance fields
.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:Landroid/view/ViewGroup;

.field public final e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/transition/Visibility$DisappearListener;->g:Z

    iput-object p1, p0, Landroidx/transition/Visibility$DisappearListener;->b:Landroid/view/View;

    iput p2, p0, Landroidx/transition/Visibility$DisappearListener;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Landroidx/transition/Visibility$DisappearListener;->d:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Landroidx/transition/Visibility$DisappearListener;->e:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/transition/Visibility$DisappearListener;->g(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/Transition;)V
    .locals 0
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/transition/Visibility$DisappearListener;->g(Z)V

    return-void
.end method

.method public b(Landroidx/transition/Transition;)V
    .locals 0
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public c(Landroidx/transition/Transition;)V
    .locals 0
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/transition/Visibility$DisappearListener;->g(Z)V

    return-void
.end method

.method public d(Landroidx/transition/Transition;)V
    .locals 0
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/transition/Visibility$DisappearListener;->f()V

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->x(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    return-void
.end method

.method public e(Landroidx/transition/Transition;)V
    .locals 0
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, Landroidx/transition/Visibility$DisappearListener;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/transition/Visibility$DisappearListener;->b:Landroid/view/View;

    iget v1, p0, Landroidx/transition/Visibility$DisappearListener;->c:I

    .line 1
    sget-object v2, Landroidx/transition/ViewUtils;->a:Landroidx/transition/ViewUtilsBase;

    invoke-virtual {v2, v0, v1}, Landroidx/transition/ViewUtilsBase;->g(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Landroidx/transition/Visibility$DisappearListener;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/transition/Visibility$DisappearListener;->g(Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/transition/Visibility$DisappearListener;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/transition/Visibility$DisappearListener;->f:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Landroidx/transition/Visibility$DisappearListener;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Landroidx/transition/Visibility$DisappearListener;->f:Z

    invoke-static {v0, p1}, Landroidx/transition/ViewGroupUtils;->b(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/Visibility$DisappearListener;->g:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/transition/Visibility$DisappearListener;->f()V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean p1, p0, Landroidx/transition/Visibility$DisappearListener;->g:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/transition/Visibility$DisappearListener;->b:Landroid/view/View;

    iget v0, p0, Landroidx/transition/Visibility$DisappearListener;->c:I

    .line 1
    sget-object v1, Landroidx/transition/ViewUtils;->a:Landroidx/transition/ViewUtilsBase;

    invoke-virtual {v1, p1, v0}, Landroidx/transition/ViewUtilsBase;->g(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean p1, p0, Landroidx/transition/Visibility$DisappearListener;->g:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/transition/Visibility$DisappearListener;->b:Landroid/view/View;

    const/4 v0, 0x0

    .line 1
    sget-object v1, Landroidx/transition/ViewUtils;->a:Landroidx/transition/ViewUtilsBase;

    invoke-virtual {v1, p1, v0}, Landroidx/transition/ViewUtilsBase;->g(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
