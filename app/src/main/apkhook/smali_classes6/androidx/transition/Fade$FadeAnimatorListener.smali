.class public Landroidx/transition/Fade$FadeAnimatorListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Fade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FadeAnimatorListener"
.end annotation


# instance fields
.field public final b:Landroid/view/View;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/transition/Fade$FadeAnimatorListener;->c:Z

    iput-object p1, p0, Landroidx/transition/Fade$FadeAnimatorListener;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroidx/transition/Fade$FadeAnimatorListener;->b:Landroid/view/View;

    .line 1
    sget-object v0, Landroidx/transition/ViewUtils;->a:Landroidx/transition/ViewUtilsBase;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v1}, Landroidx/transition/ViewUtilsBase;->f(Landroid/view/View;F)V

    .line 2
    iget-boolean p1, p0, Landroidx/transition/Fade$FadeAnimatorListener;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/transition/Fade$FadeAnimatorListener;->b:Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroidx/transition/Fade$FadeAnimatorListener;->b:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->hasOverlappingRendering(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/transition/Fade$FadeAnimatorListener;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/Fade$FadeAnimatorListener;->c:Z

    iget-object p1, p0, Landroidx/transition/Fade$FadeAnimatorListener;->b:Landroid/view/View;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
