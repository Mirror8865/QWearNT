.class public Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/TranslationAnimationCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransitionPositionListener"
.end annotation


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:I

.field public final e:I

.field public f:[I

.field public g:F

.field public h:F

.field public final i:F

.field public final j:F


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;IIFF)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->c:Landroid/view/View;

    iput-object p2, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr p3, v0

    iput p3, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->d:I

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int/2addr p4, p1

    iput p4, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->e:I

    iput p5, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->i:F

    iput p6, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->j:F

    const p1, 0x7e090a31

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    iput-object p3, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->f:[I

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/Transition;)V
    .locals 0
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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

    return-void
.end method

.method public d(Landroidx/transition/Transition;)V
    .locals 2
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->c:Landroid/view/View;

    iget v1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->i:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->c:Landroid/view/View;

    iget v1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->j:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

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

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->f:[I

    if-nez p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->f:[I

    :cond_0
    iget-object p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->f:[I

    const/4 v0, 0x0

    iget v1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->d:I

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, p1, v0

    iget-object p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->f:[I

    const/4 v0, 0x1

    iget v1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->e:I

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, p1, v0

    iget-object p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->b:Landroid/view/View;

    const v0, 0x7e090a31

    iget-object v1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->f:[I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    iput p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->g:F

    iget-object p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->h:F

    iget-object p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->c:Landroid/view/View;

    iget v0, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->i:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->c:Landroid/view/View;

    iget v0, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->j:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->c:Landroid/view/View;

    iget v0, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->g:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->c:Landroid/view/View;

    iget v0, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->h:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
