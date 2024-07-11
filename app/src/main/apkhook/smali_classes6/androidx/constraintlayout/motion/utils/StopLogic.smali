.class public Landroidx/constraintlayout/motion/utils/StopLogic;
.super Landroidx/constraintlayout/motion/widget/MotionInterpolator;
.source ""


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:Z

.field public l:F

.field public m:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionInterpolator;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->k:Z

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->k:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->m:F

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/utils/StopLogic;->b(F)F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->m:F

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/utils/StopLogic;->b(F)F

    move-result v0

    :goto_0
    return v0
.end method

.method public b(F)F
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->d:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    iget v1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->a:F

    iget v2, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->b:F

    :goto_0
    sub-float/2addr v2, v1

    mul-float v2, v2, p1

    div-float/2addr v2, v0

    add-float/2addr v2, v1

    return v2

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->j:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sub-float/2addr p1, v0

    iget v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->e:F

    cmpg-float v2, p1, v0

    if-gez v2, :cond_2

    iget v1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->b:F

    iget v2, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->c:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->h:F

    return p1

    :cond_3
    sub-float/2addr p1, v0

    iget v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->f:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_4

    iget v1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->c:F

    mul-float p1, p1, v1

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    return v1

    :cond_4
    iget p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->i:F

    return p1
.end method

.method public getInterpolation(F)F
    .locals 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->d:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v2, p1, v0

    if-gtz v2, :cond_0

    iget v2, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->a:F

    mul-float v3, v2, p1

    iget v4, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->b:F

    sub-float/2addr v4, v2

    mul-float v4, v4, p1

    mul-float v4, v4, p1

    mul-float v0, v0, v1

    div-float/2addr v4, v0

    add-float/2addr v4, v3

    goto :goto_0

    :cond_0
    iget v2, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->j:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget v4, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->g:F

    goto :goto_0

    :cond_1
    sub-float v0, p1, v0

    iget v3, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->e:F

    cmpg-float v4, v0, v3

    if-gez v4, :cond_2

    iget v2, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->g:F

    iget v4, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->b:F

    mul-float v5, v4, v0

    add-float/2addr v5, v2

    iget v2, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->c:F

    sub-float/2addr v2, v4

    mul-float v2, v2, v0

    mul-float v2, v2, v0

    mul-float v3, v3, v1

    div-float/2addr v2, v3

    add-float v4, v2, v5

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    iget v4, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->h:F

    goto :goto_0

    :cond_3
    sub-float/2addr v0, v3

    iget v2, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->f:F

    cmpg-float v3, v0, v2

    if-gez v3, :cond_4

    iget v3, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->h:F

    iget v4, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->c:F

    mul-float v4, v4, v0

    add-float/2addr v3, v4

    mul-float v4, v4, v0

    mul-float v2, v2, v1

    div-float/2addr v4, v2

    sub-float v4, v3, v4

    goto :goto_0

    :cond_4
    iget v4, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->i:F

    .line 2
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->m:F

    iget-boolean p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->k:Z

    if-eqz p1, :cond_5

    iget p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->l:F

    sub-float/2addr p1, v4

    goto :goto_1

    :cond_5
    iget p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->l:F

    add-float/2addr p1, v4

    :goto_1
    return p1
.end method
