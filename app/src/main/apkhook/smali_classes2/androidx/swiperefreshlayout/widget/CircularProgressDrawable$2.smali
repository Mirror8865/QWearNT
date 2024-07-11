.class public Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

.field public final synthetic c:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;)V
    .locals 0

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$2;->c:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    iput-object p2, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$2;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$2;->c:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$2;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a(FLandroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;Z)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$2;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 1
    iget v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->e:F

    iput v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->k:F

    iget v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->f:F

    iput v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->l:F

    iget v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->g:F

    iput v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->m:F

    .line 2
    iget v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->j:I

    add-int/2addr v1, v3

    iget-object v3, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->i:[I

    array-length v3, v3

    rem-int/2addr v1, v3

    .line 3
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->a(I)V

    .line 4
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$2;->c:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    iget-boolean v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->j:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->j:Z

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v2, 0x534

    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$2;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->b(Z)V

    goto :goto_0

    :cond_0
    iget p1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->i:F

    add-float/2addr p1, v2

    iput p1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->i:F

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$2;->c:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    const/4 v0, 0x0

    iput v0, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->i:F

    return-void
.end method
