.class public Landroid/widget/AIOOverScroller$SplineOverScroller;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/AIOOverScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SplineOverScroller"
.end annotation


# static fields
.field public static a:F

.field public static final b:[F

.field public static final c:[F


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:J

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:I

.field public p:F

.field public q:I

.field public r:F


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

    sput v0, Landroid/widget/AIOOverScroller$SplineOverScroller;->a:F

    const/16 v0, 0x65

    new-array v1, v0, [F

    sput-object v1, Landroid/widget/AIOOverScroller$SplineOverScroller;->b:[F

    new-array v0, v0, [F

    sput-object v0, Landroid/widget/AIOOverScroller$SplineOverScroller;->c:[F

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

    sget-object v3, Landroid/widget/AIOOverScroller$SplineOverScroller;->b:[F

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

    sget-object v3, Landroid/widget/AIOOverScroller$SplineOverScroller;->c:[F

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
    sget-object v0, Landroid/widget/AIOOverScroller$SplineOverScroller;->b:[F

    sget-object v1, Landroid/widget/AIOOverScroller$SplineOverScroller;->c:[F

    aput v4, v1, v3

    aput v4, v0, v3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    iput v0, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->p:F

    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->q:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->n:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43200000    # 160.0f

    mul-float p1, p1, v0

    const v0, 0x43c10b3d

    mul-float p1, p1, v0

    const v0, 0x3f570a3d    # 0.84f

    mul-float p1, p1, v0

    iput p1, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->r:F

    return-void
.end method

.method public static e(I)F
    .locals 0

    if-lez p0, :cond_0

    const/high16 p0, -0x3b060000    # -2000.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x44fa0000    # 2000.0f

    :goto_0
    return p0
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

    sget-object p2, Landroid/widget/AIOOverScroller$SplineOverScroller;->c:[F

    aget p3, p2, p3

    aget p2, p2, v1

    sub-float/2addr p1, v0

    sub-float/2addr v2, v0

    div-float/2addr p1, v2

    invoke-static {p2, p3, p1, p3}, Ld/b/a/a/a;->P0(FFFF)F

    move-result p1

    iget p2, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->k:I

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->k:I

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 5

    iget v0, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->j:J

    iget v3, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->k:I

    int-to-long v3, v3

    add-long/2addr v0, v3

    iput-wide v0, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->j:J

    iget v0, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->f:I

    iget v1, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->d:I

    invoke-virtual {p0, v0, v1}, Landroid/widget/AIOOverScroller$SplineOverScroller;->j(II)V

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    iget v0, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->k:I

    iget v3, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->l:I

    if-ge v0, v3, :cond_3

    iget v0, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->f:I

    iput v0, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->d:I

    iput v0, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->e:I

    iget v0, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->h:F

    float-to-int v0, v0

    iput v0, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->g:I

    invoke-static {v0}, Landroid/widget/AIOOverScroller$SplineOverScroller;->e(I)F

    move-result v0

    iput v0, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->i:F

    iget-wide v0, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->j:J

    iget v3, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->k:I

    int-to-long v3, v3

    add-long/2addr v0, v3

    iput-wide v0, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->j:J

    invoke-virtual {p0}, Landroid/widget/AIOOverScroller$SplineOverScroller;->h()V

    :goto_0
    invoke-virtual {p0}, Landroid/widget/AIOOverScroller$SplineOverScroller;->k()Z

    return v2

    :cond_3
    return v1
.end method

.method public c()V
    .locals 1

    iget v0, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->f:I

    iput v0, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->n:Z

    return-void
.end method

.method public d(IIIII)V
    .locals 10

    iput p5, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->o:I

    const/4 p5, 0x0

    iput-boolean p5, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->n:Z

    iput p2, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->g:I

    int-to-float v0, p2

    iput v0, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->h:F

    iput p5, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->l:I

    iput p5, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->k:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->j:J

    iput p1, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->d:I

    iput p1, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->e:I

    if-gt p1, p4, :cond_4

    if-ge p1, p3, :cond_0

    goto :goto_0

    :cond_0
    iput p5, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->q:I

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0, p2}, Landroid/widget/AIOOverScroller$SplineOverScroller;->f(I)D

    move-result-wide v1

    sget p5, Landroid/widget/AIOOverScroller$SplineOverScroller;->a:F

    float-to-double v3, p5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, v5

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double v1, v1, v3

    double-to-int p5, v1

    .line 2
    iput p5, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->l:I

    iput p5, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->k:I

    invoke-virtual {p0, p2}, Landroid/widget/AIOOverScroller$SplineOverScroller;->g(I)D

    move-result-wide v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result p2

    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int p2, v1

    iput p2, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->m:I

    add-int/2addr p1, p2

    iput p1, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->f:I

    if-ge p1, p3, :cond_2

    iget p2, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->d:I

    invoke-virtual {p0, p2, p1, p3}, Landroid/widget/AIOOverScroller$SplineOverScroller;->a(III)V

    iput p3, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->f:I

    :cond_2
    iget p1, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->f:I

    if-le p1, p4, :cond_3

    iget p2, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->d:I

    invoke-virtual {p0, p2, p1, p4}, Landroid/widget/AIOOverScroller$SplineOverScroller;->a(III)V

    iput p4, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->f:I

    :cond_3
    return-void

    :cond_4
    :goto_0
    const/4 v1, 0x1

    if-le p1, p3, :cond_5

    if-ge p1, p4, :cond_5

    const-string p1, "OverScroller"

    const-string/jumbo p2, "startAfterEdge called from a valid position"

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->n:Z

    goto/16 :goto_6

    :cond_5
    if-le p1, p4, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_7

    move v3, p4

    goto :goto_2

    :cond_7
    move v3, p3

    :goto_2
    sub-int v4, p1, v3

    mul-int v5, v4, p2

    if-ltz v5, :cond_8

    const/4 p5, 0x1

    :cond_8
    if-eqz p5, :cond_a

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    move v4, p2

    .line 4
    :goto_3
    invoke-static {v4}, Landroid/widget/AIOOverScroller$SplineOverScroller;->e(I)F

    move-result p3

    iput p3, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->i:F

    neg-int p2, p2

    int-to-float p2, p2

    div-float/2addr p2, p3

    mul-float v0, v0, v0

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr v0, p4

    .line 5
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    div-float/2addr v0, p3

    sub-int p1, v3, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v0, p1

    float-to-double p3, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p3, p3, v0

    iget p1, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->i:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p3, v0

    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    double-to-float p1, p3

    iget-wide p3, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->j:J

    sub-float p2, p1, p2

    const/high16 p5, 0x447a0000    # 1000.0f

    mul-float p2, p2, p5

    float-to-int p2, p2

    int-to-long v0, p2

    sub-long/2addr p3, v0

    iput-wide p3, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->j:J

    iput v3, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->d:I

    iput v3, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->e:I

    iget p2, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->i:F

    neg-float p2, p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->g:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/AIOOverScroller$SplineOverScroller;->h()V

    goto :goto_6

    .line 7
    :cond_a
    invoke-virtual {p0, p2}, Landroid/widget/AIOOverScroller$SplineOverScroller;->g(I)D

    move-result-wide v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p5

    int-to-double v4, p5

    cmpl-double p5, v0, v4

    if-lez p5, :cond_d

    if-eqz v2, :cond_b

    move v7, p3

    goto :goto_4

    :cond_b
    move v7, p1

    :goto_4
    if-eqz v2, :cond_c

    move v8, p1

    goto :goto_5

    :cond_c
    move v8, p4

    :goto_5
    iget v9, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->o:I

    move-object v4, p0

    move v5, p1

    move v6, p2

    invoke-virtual/range {v4 .. v9}, Landroid/widget/AIOOverScroller$SplineOverScroller;->d(IIIII)V

    goto :goto_6

    :cond_d
    invoke-virtual {p0, p1, v3}, Landroid/widget/AIOOverScroller$SplineOverScroller;->j(II)V

    :goto_6
    return-void
.end method

.method public final f(I)D
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3eb33333    # 0.35f

    mul-float p1, p1, v0

    iget v0, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->p:F

    iget v1, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->r:F

    mul-float v0, v0, v1

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final g(I)D
    .locals 8

    invoke-virtual {p0, p1}, Landroid/widget/AIOOverScroller$SplineOverScroller;->f(I)D

    move-result-wide v0

    sget p1, Landroid/widget/AIOOverScroller$SplineOverScroller;->a:F

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v4

    iget v4, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->p:F

    iget v5, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->r:F

    mul-float v4, v4, v5

    float-to-double v4, v4

    float-to-double v6, p1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v2

    mul-double v6, v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v4

    return-wide v0
.end method

.method public final h()V
    .locals 6

    iget v0, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->g:I

    int-to-float v1, v0

    int-to-float v0, v0

    mul-float v1, v1, v0

    iget v0, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->i:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v0, v0, v2

    div-float v0, v1, v0

    iget v3, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->g:I

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    iget v4, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->o:I

    int-to-float v5, v4

    cmpl-float v5, v0, v5

    if-lez v5, :cond_0

    neg-float v0, v3

    mul-float v0, v0, v1

    int-to-float v1, v4

    mul-float v1, v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->i:F

    int-to-float v0, v4

    :cond_0
    float-to-int v1, v0

    iput v1, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->o:I

    const/4 v1, 0x2

    iput v1, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->q:I

    iget v1, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->d:I

    iget v2, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->g:I

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    neg-float v0, v0

    :goto_0
    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->f:I

    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v1, v2

    mul-float v1, v1, v0

    iget v0, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->i:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    neg-int v0, v0

    iput v0, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->k:I

    return-void
.end method

.method public i(III)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->n:Z

    iput p1, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->d:I

    iput p1, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->f:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->j:J

    iput p3, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->k:I

    const/4 p1, 0x0

    iput p1, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->i:F

    iput v0, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->g:I

    return-void
.end method

.method public final j(II)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->n:Z

    const/4 v0, 0x1

    iput v0, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->q:I

    iput p1, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->d:I

    iput p1, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->e:I

    iput p2, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->f:I

    sub-int/2addr p1, p2

    invoke-static {p1}, Landroid/widget/AIOOverScroller$SplineOverScroller;->e(I)F

    move-result p2

    iput p2, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->i:F

    neg-int p2, p1

    iput p2, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->g:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iput p2, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->o:I

    int-to-double p1, p1

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    iget v0, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->i:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double p1, p1, v0

    double-to-int p1, p1

    iput p1, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->k:I

    return-void
.end method

.method public k()Z
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->j:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-nez v6, :cond_1

    iget v1, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->k:I

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    iget v3, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->k:I

    int-to-long v6, v3

    cmp-long v4, v1, v6

    if-lez v4, :cond_2

    return v0

    :cond_2
    const-wide/16 v6, 0x0

    iget v4, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->q:I

    const/high16 v8, 0x447a0000    # 1000.0f

    if-eqz v4, :cond_5

    const/high16 v9, 0x40000000    # 2.0f

    if-eq v4, v5, :cond_4

    const/4 v3, 0x2

    if-eq v4, v3, :cond_3

    goto/16 :goto_0

    :cond_3
    long-to-float v1, v1

    div-float/2addr v1, v8

    iget v2, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->g:I

    int-to-float v3, v2

    iget v4, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->i:F

    mul-float v6, v4, v1

    add-float/2addr v6, v3

    iput v6, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->h:F

    int-to-float v2, v2

    mul-float v2, v2, v1

    mul-float v4, v4, v1

    mul-float v4, v4, v1

    div-float/2addr v4, v9

    add-float/2addr v4, v2

    float-to-double v6, v4

    goto :goto_0

    :cond_4
    long-to-float v1, v1

    int-to-float v2, v3

    div-float/2addr v1, v2

    mul-float v2, v1, v1

    iget v3, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->g:I

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    iget v4, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->o:I

    int-to-float v6, v4

    mul-float v6, v6, v3

    const/high16 v7, 0x40400000    # 3.0f

    mul-float v7, v7, v2

    mul-float v9, v9, v1

    mul-float v9, v9, v2

    sub-float/2addr v7, v9

    mul-float v7, v7, v6

    float-to-double v6, v7

    int-to-float v4, v4

    mul-float v3, v3, v4

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float v3, v3, v4

    neg-float v1, v1

    add-float/2addr v1, v2

    mul-float v1, v1, v3

    iput v1, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->h:F

    goto :goto_0

    :cond_5
    long-to-float v1, v1

    iget v2, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->l:I

    int-to-float v3, v2

    div-float/2addr v1, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v4, v1, v3

    float-to-int v4, v4

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/16 v9, 0x64

    if-ge v4, v9, :cond_6

    int-to-float v6, v4

    div-float/2addr v6, v3

    add-int/lit8 v7, v4, 0x1

    int-to-float v9, v7

    div-float/2addr v9, v3

    sget-object v3, Landroid/widget/AIOOverScroller$SplineOverScroller;->b:[F

    aget v4, v3, v4

    aget v3, v3, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-float/2addr v3, v4

    sub-float/2addr v9, v6

    div-float v7, v3, v9

    invoke-static {v1, v6, v7, v4}, Ld/b/a/a/a;->P0(FFFF)F

    move-result v6

    :cond_6
    :try_start_1
    iget v1, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->m:I

    int-to-float v3, v1

    mul-float v6, v6, v3

    float-to-double v3, v6

    int-to-float v1, v1

    mul-float v7, v7, v1

    int-to-float v1, v2

    div-float/2addr v7, v1

    mul-float v7, v7, v8

    iput v7, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->h:F

    move-wide v6, v3

    :goto_0
    iget v1, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->d:I

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v3, v2

    add-int/2addr v1, v3

    iput v1, p0, Landroid/widget/AIOOverScroller$SplineOverScroller;->e:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v5

    :catch_0
    move-exception v1

    sget-object v2, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string v3, " e "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AIOOverScroller"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/aio/base/log/AIOLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
