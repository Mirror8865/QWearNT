.class public Landroid/widget/AIOOverScroller;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/AIOOverScroller$SplineOverScroller;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Landroid/widget/AIOOverScroller$SplineOverScroller;

.field public final c:Landroid/widget/AIOOverScroller$SplineOverScroller;

.field public d:Landroid/view/animation/Interpolator;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    new-instance p2, Landroid/widget/AIOScrollerInterpolator;

    invoke-direct {p2}, Landroid/widget/AIOScrollerInterpolator;-><init>()V

    :cond_0
    iput-object p2, p0, Landroid/widget/AIOOverScroller;->d:Landroid/view/animation/Interpolator;

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroid/widget/AIOOverScroller;->e:Z

    new-instance p2, Landroid/widget/AIOOverScroller$SplineOverScroller;

    invoke-direct {p2, p1}, Landroid/widget/AIOOverScroller$SplineOverScroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroid/widget/AIOOverScroller;->b:Landroid/widget/AIOOverScroller$SplineOverScroller;

    new-instance p2, Landroid/widget/AIOOverScroller$SplineOverScroller;

    invoke-direct {p2, p1}, Landroid/widget/AIOOverScroller$SplineOverScroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroid/widget/AIOOverScroller;->c:Landroid/widget/AIOOverScroller$SplineOverScroller;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 8

    invoke-virtual {p0}, Landroid/widget/AIOOverScroller;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Landroid/widget/AIOOverScroller;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Landroid/widget/AIOOverScroller;->b:Landroid/widget/AIOOverScroller$SplineOverScroller;

    .line 1
    iget-boolean v2, v0, Landroid/widget/AIOOverScroller$SplineOverScroller;->n:Z

    if-nez v2, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/widget/AIOOverScroller$SplineOverScroller;->k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/widget/AIOOverScroller;->b:Landroid/widget/AIOOverScroller$SplineOverScroller;

    invoke-virtual {v0}, Landroid/widget/AIOOverScroller$SplineOverScroller;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/widget/AIOOverScroller;->b:Landroid/widget/AIOOverScroller$SplineOverScroller;

    invoke-virtual {v0}, Landroid/widget/AIOOverScroller$SplineOverScroller;->c()V

    :cond_2
    iget-object v0, p0, Landroid/widget/AIOOverScroller;->c:Landroid/widget/AIOOverScroller$SplineOverScroller;

    .line 3
    iget-boolean v2, v0, Landroid/widget/AIOOverScroller$SplineOverScroller;->n:Z

    if-nez v2, :cond_5

    .line 4
    invoke-virtual {v0}, Landroid/widget/AIOOverScroller$SplineOverScroller;->k()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/widget/AIOOverScroller;->c:Landroid/widget/AIOOverScroller$SplineOverScroller;

    invoke-virtual {v0}, Landroid/widget/AIOOverScroller$SplineOverScroller;->b()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/widget/AIOOverScroller;->c:Landroid/widget/AIOOverScroller$SplineOverScroller;

    invoke-virtual {v0}, Landroid/widget/AIOOverScroller$SplineOverScroller;->c()V

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Landroid/widget/AIOOverScroller;->b:Landroid/widget/AIOOverScroller$SplineOverScroller;

    .line 5
    iget-wide v4, v0, Landroid/widget/AIOOverScroller$SplineOverScroller;->j:J

    sub-long/2addr v2, v4

    .line 6
    iget v4, v0, Landroid/widget/AIOOverScroller$SplineOverScroller;->k:I

    int-to-long v5, v4

    cmp-long v7, v2, v5

    if-gez v7, :cond_4

    .line 7
    iget-object v0, p0, Landroid/widget/AIOOverScroller;->d:Landroid/view/animation/Interpolator;

    long-to-float v2, v2

    int-to-float v3, v4

    div-float/2addr v2, v3

    invoke-interface {v0, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    iget-object v2, p0, Landroid/widget/AIOOverScroller;->b:Landroid/widget/AIOOverScroller$SplineOverScroller;

    .line 8
    iget v3, v2, Landroid/widget/AIOOverScroller$SplineOverScroller;->d:I

    iget v4, v2, Landroid/widget/AIOOverScroller$SplineOverScroller;->f:I

    sub-int/2addr v4, v3

    int-to-float v4, v4

    mul-float v4, v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v2, Landroid/widget/AIOOverScroller$SplineOverScroller;->e:I

    .line 9
    iget-object v2, p0, Landroid/widget/AIOOverScroller;->c:Landroid/widget/AIOOverScroller$SplineOverScroller;

    .line 10
    iget v3, v2, Landroid/widget/AIOOverScroller$SplineOverScroller;->d:I

    iget v4, v2, Landroid/widget/AIOOverScroller$SplineOverScroller;->f:I

    sub-int/2addr v4, v3

    int-to-float v4, v4

    mul-float v0, v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v3

    iput v0, v2, Landroid/widget/AIOOverScroller$SplineOverScroller;->e:I

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v0}, Landroid/widget/AIOOverScroller$SplineOverScroller;->c()V

    iget-object v0, p0, Landroid/widget/AIOOverScroller;->c:Landroid/widget/AIOOverScroller$SplineOverScroller;

    invoke-virtual {v0}, Landroid/widget/AIOOverScroller$SplineOverScroller;->c()V

    :cond_5
    :goto_0
    return v1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroid/widget/AIOOverScroller;->b:Landroid/widget/AIOOverScroller$SplineOverScroller;

    .line 1
    iget-boolean v0, v0, Landroid/widget/AIOOverScroller$SplineOverScroller;->n:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/widget/AIOOverScroller;->c:Landroid/widget/AIOOverScroller$SplineOverScroller;

    .line 3
    iget-boolean v0, v0, Landroid/widget/AIOOverScroller$SplineOverScroller;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
