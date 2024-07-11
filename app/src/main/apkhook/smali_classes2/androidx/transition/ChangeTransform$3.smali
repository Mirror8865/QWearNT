.class public Landroidx/transition/ChangeTransform$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public b:Z

.field public c:Landroid/graphics/Matrix;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/graphics/Matrix;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Landroidx/transition/ChangeTransform$Transforms;

.field public final synthetic h:Landroidx/transition/ChangeTransform$PathAnimatorMatrix;

.field public final synthetic i:Landroidx/transition/ChangeTransform;


# direct methods
.method public constructor <init>(Landroidx/transition/ChangeTransform;ZLandroid/graphics/Matrix;Landroid/view/View;Landroidx/transition/ChangeTransform$Transforms;Landroidx/transition/ChangeTransform$PathAnimatorMatrix;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/ChangeTransform$3;->i:Landroidx/transition/ChangeTransform;

    iput-boolean p2, p0, Landroidx/transition/ChangeTransform$3;->d:Z

    iput-object p3, p0, Landroidx/transition/ChangeTransform$3;->e:Landroid/graphics/Matrix;

    iput-object p4, p0, Landroidx/transition/ChangeTransform$3;->f:Landroid/view/View;

    iput-object p5, p0, Landroidx/transition/ChangeTransform$3;->g:Landroidx/transition/ChangeTransform$Transforms;

    iput-object p6, p0, Landroidx/transition/ChangeTransform$3;->h:Landroidx/transition/ChangeTransform$PathAnimatorMatrix;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Landroidx/transition/ChangeTransform$3;->c:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/ChangeTransform$3;->b:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-boolean p1, p0, Landroidx/transition/ChangeTransform$3;->b:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/transition/ChangeTransform$3;->d:Z

    const v1, 0x7e090a33

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/transition/ChangeTransform$3;->i:Landroidx/transition/ChangeTransform;

    iget-boolean p1, p1, Landroidx/transition/ChangeTransform;->D:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/transition/ChangeTransform$3;->e:Landroid/graphics/Matrix;

    .line 1
    iget-object v2, p0, Landroidx/transition/ChangeTransform$3;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Landroidx/transition/ChangeTransform$3;->f:Landroid/view/View;

    iget-object v2, p0, Landroidx/transition/ChangeTransform$3;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/transition/ChangeTransform$3;->g:Landroidx/transition/ChangeTransform$Transforms;

    iget-object v1, p0, Landroidx/transition/ChangeTransform$3;->f:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroidx/transition/ChangeTransform$Transforms;->a(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/transition/ChangeTransform$3;->f:Landroid/view/View;

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/transition/ChangeTransform$3;->f:Landroid/view/View;

    const v1, 0x7e0905e4

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/transition/ChangeTransform$3;->f:Landroid/view/View;

    .line 3
    sget-object v1, Landroidx/transition/ViewUtils;->a:Landroidx/transition/ViewUtilsBase;

    invoke-virtual {v1, p1, v0}, Landroidx/transition/ViewUtilsBase;->d(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 4
    iget-object p1, p0, Landroidx/transition/ChangeTransform$3;->g:Landroidx/transition/ChangeTransform$Transforms;

    iget-object v0, p0, Landroidx/transition/ChangeTransform$3;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/transition/ChangeTransform$Transforms;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroidx/transition/ChangeTransform$3;->h:Landroidx/transition/ChangeTransform$PathAnimatorMatrix;

    .line 1
    iget-object p1, p1, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->a:Landroid/graphics/Matrix;

    .line 2
    iget-object v0, p0, Landroidx/transition/ChangeTransform$3;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Landroidx/transition/ChangeTransform$3;->f:Landroid/view/View;

    iget-object v0, p0, Landroidx/transition/ChangeTransform$3;->c:Landroid/graphics/Matrix;

    const v1, 0x7e090a33

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/transition/ChangeTransform$3;->g:Landroidx/transition/ChangeTransform$Transforms;

    iget-object v0, p0, Landroidx/transition/ChangeTransform$3;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/transition/ChangeTransform$Transforms;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Landroidx/transition/ChangeTransform$3;->f:Landroid/view/View;

    invoke-static {p1}, Landroidx/transition/ChangeTransform;->L(Landroid/view/View;)V

    return-void
.end method
