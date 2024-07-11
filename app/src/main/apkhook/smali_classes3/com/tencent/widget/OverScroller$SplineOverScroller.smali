.class public Lcom/tencent/widget/OverScroller$SplineOverScroller;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/widget/OverScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SplineOverScroller"
.end annotation


# static fields
.field public static a:F

.field public static b:F

.field public static final c:[F

.field public static final d:[F


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:J

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:I

.field public p:F

.field public q:I

.field public r:I

.field public s:F

.field public t:D

.field public u:J


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->b:F

    const/16 v0, 0x65

    new-array v1, v0, [F

    sput-object v1, Lcom/tencent/widget/OverScroller$SplineOverScroller;->c:[F

    new-array v0, v0, [F

    sput-object v0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->d:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x64

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v2, v3, :cond_4

    int-to-float v3, v2

    const/high16 v5, 0x42c80000    # 100.0f

    div-float v5, v3, v5

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    sub-float v6, v3, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v6, v0

    const/high16 v8, 0x40400000    # 3.0f

    mul-float v9, v6, v8

    sub-float v10, v4, v6

    mul-float v9, v9, v10

    const v11, 0x3e333333    # 0.175f

    mul-float v12, v10, v11

    const v13, 0x3eb33334    # 0.35000002f

    mul-float v14, v6, v13

    add-float/2addr v14, v12

    mul-float v14, v14, v9

    mul-float v12, v6, v6

    mul-float v12, v12, v6

    add-float/2addr v14, v12

    sub-float v15, v14, v5

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    move/from16 v16, v14

    float-to-double v13, v15

    const-wide v17, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v15, v13, v17

    if-gez v15, :cond_2

    sget-object v3, Lcom/tencent/widget/OverScroller$SplineOverScroller;->c:[F

    const/high16 v13, 0x3f000000    # 0.5f

    mul-float v10, v10, v13

    add-float/2addr v10, v6

    mul-float v10, v10, v9

    add-float/2addr v10, v12

    aput v10, v3, v2

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_2
    sub-float v6, v3, v1

    div-float/2addr v6, v7

    add-float/2addr v6, v1

    mul-float v9, v6, v8

    sub-float v10, v4, v6

    mul-float v9, v9, v10

    mul-float v12, v10, v13

    add-float/2addr v12, v6

    mul-float v12, v12, v9

    mul-float v14, v6, v6

    mul-float v14, v14, v6

    add-float/2addr v12, v14

    sub-float v15, v12, v5

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    float-to-double v7, v15

    cmpg-double v15, v7, v17

    if-gez v15, :cond_0

    sget-object v3, Lcom/tencent/widget/OverScroller$SplineOverScroller;->d:[F

    mul-float v10, v10, v11

    const v7, 0x3eb33334    # 0.35000002f

    mul-float v6, v6, v7

    add-float/2addr v6, v10

    mul-float v6, v6, v9

    add-float/2addr v6, v14

    aput v6, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v7, 0x3eb33334    # 0.35000002f

    cmpl-float v8, v12, v5

    if-lez v8, :cond_1

    move v3, v6

    goto :goto_3

    :cond_1
    move v1, v6

    :goto_3
    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x40400000    # 3.0f

    goto :goto_2

    :cond_2
    cmpl-float v7, v16, v5

    if-lez v7, :cond_3

    move v3, v6

    goto/16 :goto_1

    :cond_3
    move v0, v6

    goto/16 :goto_1

    :cond_4
    sget-object v0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->c:[F

    sget-object v1, Lcom/tencent/widget/OverScroller$SplineOverScroller;->d:[F

    aput v4, v1, v3

    aput v4, v0, v3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    iput v0, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->p:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->q:I

    iput v0, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->r:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->n:Z

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 3

    sub-int/2addr p2, p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p3, p1, p2

    float-to-int p3, p3

    const/16 v0, 0x64

    if-ge p3, v0, :cond_0

    int-to-float v0, p3

    div-float/2addr v0, p2

    add-int/lit8 v1, p3, 0x1

    int-to-float v2, v1

    div-float/2addr v2, p2

    sget-object p2, Lcom/tencent/widget/OverScroller$SplineOverScroller;->d:[F

    aget p3, p2, p3

    aget p2, p2, v1

    sub-float/2addr p1, v0

    sub-float/2addr v2, v0

    div-float/2addr p1, v2

    invoke-static {p2, p3, p1, p3}, Ld/b/a/a/a;->P0(FFFF)F

    move-result p1

    iget p2, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->k:I

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->k:I

    :cond_0
    return-void
.end method

.method public b(IIII)V
    .locals 4

    int-to-float v0, p2

    const v1, 0x3dc4bb1b    # 0.09606f

    mul-float v0, v0, v1

    int-to-float v1, p4

    const v2, 0x3727c5ad    # 1.0000001E-5f

    mul-float v1, v1, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    if-lez p3, :cond_0

    const/high16 v2, 0x41200000    # 10.0f

    goto :goto_0

    :cond_0
    const/high16 v2, -0x3ee00000    # -10.0f

    :goto_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v3, v0

    if-gez v3, :cond_1

    int-to-float v2, p3

    mul-float v2, v2, v1

    div-float/2addr v2, v0

    :cond_1
    iput p1, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->e:I

    iput p1, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->g:I

    iput p3, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->h:I

    iput p2, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->o:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->j:J

    iput p4, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->k:I

    iput v2, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->s:F

    iget p1, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->e:I

    iput p1, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->f:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->q:I

    return-void
.end method

.method public c()Z
    .locals 4

    iget v0, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    iget v0, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->k:I

    iget v3, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->l:I

    if-ge v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/tencent/widget/OverScroller$SplineOverScroller;->h()V

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/widget/OverScroller$SplineOverScroller;->l()Z

    return v1

    :cond_2
    return v2
.end method

.method public d()V
    .locals 1

    iget v0, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->g:I

    iput v0, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->n:Z

    return-void
.end method

.method public e(IIIII)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->l:I

    iput v0, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->k:I

    iput p5, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->o:I

    iput-boolean v0, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->n:Z

    iput p2, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->h:I

    int-to-float p5, p2

    iput p5, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->i:F

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->j:J

    iput p1, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->e:I

    iput p1, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->f:I

    if-gt p1, p4, :cond_5

    if-ge p1, p3, :cond_0

    goto/16 :goto_1

    :cond_0
    iput v0, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->q:I

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_2

    iget v0, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p2}, Lcom/tencent/widget/OverScroller$SplineOverScroller;->g(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/widget/OverScroller$SplineOverScroller;->g(I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->l:I

    iput v0, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->k:I

    invoke-virtual {p0, p2}, Lcom/tencent/widget/OverScroller$SplineOverScroller;->f(I)D

    .line 1
    invoke-virtual {p0, p2}, Lcom/tencent/widget/OverScroller$SplineOverScroller;->f(I)D

    move-result-wide v0

    sget v2, Lcom/tencent/widget/OverScroller$SplineOverScroller;->b:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v4, v2, v4

    iget v6, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->p:F

    sget v7, Lcom/tencent/widget/OverScroller$SplineOverScroller;->a:F

    mul-float v6, v6, v7

    float-to-double v6, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v6

    .line 2
    :cond_2
    invoke-static {p5}, Ljava/lang/Math;->signum(F)F

    move-result p5

    float-to-double v2, p5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int p5, v0

    iput p5, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->m:I

    add-int/2addr p1, p5

    iput p1, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->g:I

    if-ge p1, p3, :cond_3

    iget p5, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->e:I

    invoke-virtual {p0, p5, p1, p3}, Lcom/tencent/widget/OverScroller$SplineOverScroller;->a(III)V

    iput p3, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->g:I

    :cond_3
    iget p1, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->g:I

    if-le p1, p4, :cond_4

    iget p3, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->e:I

    invoke-virtual {p0, p3, p1, p4}, Lcom/tencent/widget/OverScroller$SplineOverScroller;->a(III)V

    iput p4, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->g:I

    :cond_4
    int-to-double p1, p2

    iput-wide p1, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->t:D

    iget-wide p1, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->j:J

    iput-wide p1, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->u:J

    return-void

    :cond_5
    :goto_1
    if-le p1, p4, :cond_6

    move p3, p4

    :cond_6
    invoke-virtual {p0, p1, p3}, Lcom/tencent/widget/OverScroller$SplineOverScroller;->k(II)V

    return-void
.end method

.method public final f(I)D
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3eb33333    # 0.35f

    mul-float p1, p1, v0

    iget v0, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->p:F

    sget v1, Lcom/tencent/widget/OverScroller$SplineOverScroller;->a:F

    mul-float v0, v0, v1

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final g(I)I
    .locals 6

    invoke-virtual {p0, p1}, Lcom/tencent/widget/OverScroller$SplineOverScroller;->f(I)D

    move-result-wide v0

    sget p1, Lcom/tencent/widget/OverScroller$SplineOverScroller;->b:F

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v4

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-int p1, v0

    return p1
.end method

.method public final h()V
    .locals 8

    iget-wide v0, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->j:J

    iget v2, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->k:I

    int-to-long v3, v2

    add-long/2addr v0, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->l:I

    int-to-float v4, v3

    div-float/2addr v2, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v2, v2, v4

    float-to-int v2, v2

    const/16 v5, 0x64

    if-ge v2, v5, :cond_0

    int-to-float v5, v2

    div-float/2addr v5, v4

    add-int/lit8 v6, v2, 0x1

    int-to-float v7, v6

    div-float/2addr v7, v4

    sget-object v4, Lcom/tencent/widget/OverScroller$SplineOverScroller;->c:[F

    aget v2, v4, v2

    aget v4, v4, v6

    sub-float/2addr v4, v2

    sub-float/2addr v7, v5

    div-float/2addr v4, v7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget v2, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->m:I

    int-to-float v2, v2

    mul-float v4, v4, v2

    int-to-float v2, v3

    div-float/2addr v4, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v4, v4, v2

    iput v4, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->i:F

    iget v2, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->g:I

    iget v3, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->o:I

    float-to-int v4, v4

    const/16 v5, 0x190

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/tencent/widget/OverScroller$SplineOverScroller;->b(IIII)V

    iput-wide v0, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->j:J

    invoke-virtual {p0}, Lcom/tencent/widget/OverScroller$SplineOverScroller;->l()Z

    return-void
.end method

.method public i(III)Z
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->n:Z

    iput p1, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->g:I

    iput p1, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->e:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->h:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->j:J

    iput v1, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->k:I

    if-ge p1, p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/widget/OverScroller$SplineOverScroller;->k(II)V

    goto :goto_0

    :cond_0
    if-le p1, p3, :cond_1

    invoke-virtual {p0, p1, p3}, Lcom/tencent/widget/OverScroller$SplineOverScroller;->k(II)V

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->n:Z

    xor-int/2addr p1, v0

    return p1
.end method

.method public j(III)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->n:Z

    iput p1, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->g:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->j:J

    iput p3, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->k:I

    iput v0, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->h:I

    const/4 p1, 0x4

    iput p1, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->q:I

    return-void
.end method

.method public final k(II)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->n:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->q:I

    iput p1, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->e:I

    iput p2, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->g:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->o:I

    const/16 p1, 0x190

    iput p1, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->k:I

    return-void
.end method

.method public l()Z
    .locals 13

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->j:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->k:I

    int-to-long v3, v2

    const/4 v5, 0x0

    cmp-long v6, v0, v3

    if-lez v6, :cond_0

    return v5

    :cond_0
    const-wide/16 v3, 0x0

    iget v6, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->q:I

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-eq v6, v8, :cond_1

    goto/16 :goto_2

    :cond_1
    long-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    sub-float/2addr v0, v7

    iget v1, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->o:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    mul-float v1, v1, v0

    mul-float v1, v1, v0

    mul-float v1, v1, v0

    iget v2, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->s:F

    mul-float v0, v0, v2

    add-float/2addr v0, v2

    goto :goto_0

    :cond_2
    long-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    invoke-static {v0}, Lcom/tencent/util/AnimateUtils;->a(F)F

    move-result v0

    iget v1, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->o:I

    int-to-float v1, v1

    :goto_0
    mul-float v0, v0, v1

    float-to-double v3, v0

    goto :goto_2

    :cond_3
    long-to-float v0, v0

    iget v1, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->l:I

    int-to-float v2, v1

    div-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v6, v0, v2

    float-to-int v6, v6

    const/4 v10, 0x0

    sget-object v11, Lcom/tencent/widget/OverScroller$SplineOverScroller;->c:[F

    array-length v12, v11

    if-ge v6, v12, :cond_6

    if-gez v6, :cond_4

    goto :goto_1

    :cond_4
    const/16 v3, 0x64

    if-ge v6, v3, :cond_5

    int-to-float v3, v6

    div-float/2addr v3, v2

    add-int/lit8 v4, v6, 0x1

    int-to-float v5, v4

    div-float/2addr v5, v2

    aget v2, v11, v6

    aget v4, v11, v4

    sub-float/2addr v4, v2

    sub-float/2addr v5, v3

    div-float v10, v4, v5

    invoke-static {v0, v3, v10, v2}, Ld/b/a/a/a;->P0(FFFF)F

    move-result v7

    :cond_5
    iget v0, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->m:I

    int-to-float v2, v0

    mul-float v7, v7, v2

    float-to-double v3, v7

    int-to-float v0, v0

    mul-float v10, v10, v0

    int-to-float v0, v1

    div-float/2addr v10, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float v10, v10, v0

    iput v10, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->i:F

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "index is error "

    aput-object v1, v0, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    const/4 v1, 0x2

    const-string v2, " "

    aput-object v2, v0, v1

    array-length v1, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    const-string v1, "OverScroller"

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    :goto_2
    iget v0, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->e:I

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->f:I

    return v9
.end method
