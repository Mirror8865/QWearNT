.class public final Lcom/google/zxing/datamatrix/detector/Detector;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitionsComparator;,
        Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/zxing/common/BitMatrix;

.field public final b:Lcom/google/zxing/common/detector/WhiteRectangleDetector;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/datamatrix/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    new-instance v0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    .line 1
    iget v1, p1, Lcom/google/zxing/common/BitMatrix;->b:I

    .line 2
    div-int/lit8 v1, v1, 0x2

    .line 3
    iget v2, p1, Lcom/google/zxing/common/BitMatrix;->c:I

    .line 4
    div-int/lit8 v2, v2, 0x2

    const/16 v3, 0xa

    invoke-direct {v0, p1, v3, v1, v2}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/zxing/common/BitMatrix;III)V

    .line 5
    iput-object v0, p0, Lcom/google/zxing/datamatrix/detector/Detector;->b:Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    return-void
.end method

.method public static a(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/zxing/ResultPoint;->a:F

    iget p0, p0, Lcom/google/zxing/ResultPoint;->b:F

    iget v1, p1, Lcom/google/zxing/ResultPoint;->a:F

    iget p1, p1, Lcom/google/zxing/ResultPoint;->b:F

    invoke-static {v0, p0, v1, p1}, Lcom/google/zxing/common/detector/MathUtils;->a(FFFF)F

    move-result p0

    .line 2
    invoke-static {p0}, Lcom/google/zxing/common/detector/MathUtils;->c(F)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/util/Map;Lcom/google/zxing/ResultPoint;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/ResultPoint;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/zxing/ResultPoint;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static d(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;II)Lcom/google/zxing/common/BitMatrix;
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    sget-object v6, Lcom/google/zxing/common/GridSampler;->a:Lcom/google/zxing/common/GridSampler;

    int-to-float v7, v4

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float v13, v7, v8

    int-to-float v7, v5

    sub-float v16, v7, v8

    .line 1
    iget v7, v0, Lcom/google/zxing/ResultPoint;->a:F

    .line 2
    iget v0, v0, Lcom/google/zxing/ResultPoint;->b:F

    .line 3
    iget v8, v3, Lcom/google/zxing/ResultPoint;->a:F

    .line 4
    iget v3, v3, Lcom/google/zxing/ResultPoint;->b:F

    .line 5
    iget v15, v2, Lcom/google/zxing/ResultPoint;->a:F

    .line 6
    iget v2, v2, Lcom/google/zxing/ResultPoint;->b:F

    .line 7
    iget v14, v1, Lcom/google/zxing/ResultPoint;->a:F

    .line 8
    iget v1, v1, Lcom/google/zxing/ResultPoint;->b:F

    .line 9
    check-cast v6, Lcom/google/zxing/common/DefaultGridSampler;

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v12, 0x3f000000    # 0.5f

    const/high16 v17, 0x3f000000    # 0.5f

    move v11, v13

    move/from16 v23, v14

    move/from16 v14, v16

    move/from16 v21, v15

    move/from16 v15, v17

    move/from16 v17, v7

    move/from16 v18, v0

    move/from16 v19, v8

    move/from16 v20, v3

    move/from16 v22, v2

    move/from16 v24, v1

    .line 10
    invoke-static/range {v9 .. v24}, Lcom/google/zxing/common/PerspectiveTransform;->a(FFFFFFFFFFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v6, v1, v4, v5, v0}, Lcom/google/zxing/common/DefaultGridSampler;->a(Lcom/google/zxing/common/BitMatrix;IILcom/google/zxing/common/PerspectiveTransform;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c(Lcom/google/zxing/ResultPoint;)Z
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/zxing/ResultPoint;->a:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/zxing/datamatrix/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    .line 3
    iget v3, v2, Lcom/google/zxing/common/BitMatrix;->b:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    .line 4
    iget p1, p1, Lcom/google/zxing/ResultPoint;->b:F

    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    .line 5
    iget v0, v2, Lcom/google/zxing/common/BitMatrix;->c:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget v3, v1, Lcom/google/zxing/ResultPoint;->a:F

    float-to-int v3, v3

    .line 2
    iget v4, v1, Lcom/google/zxing/ResultPoint;->b:F

    float-to-int v4, v4

    .line 3
    iget v5, v2, Lcom/google/zxing/ResultPoint;->a:F

    float-to-int v5, v5

    .line 4
    iget v6, v2, Lcom/google/zxing/ResultPoint;->b:F

    float-to-int v6, v6

    sub-int v7, v6, v4

    .line 5
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int v8, v5, v3

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    const/4 v10, 0x1

    if-le v7, v8, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    move/from16 v17, v4

    move v4, v3

    move/from16 v3, v17

    move/from16 v18, v6

    move v6, v5

    move/from16 v5, v18

    :cond_1
    sub-int v8, v5, v3

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    sub-int v11, v6, v4

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    neg-int v12, v8

    div-int/lit8 v12, v12, 0x2

    const/4 v13, -0x1

    if-ge v4, v6, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, -0x1

    :goto_1
    if-ge v3, v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v10, -0x1

    :goto_2
    iget-object v13, v0, Lcom/google/zxing/datamatrix/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    if-eqz v7, :cond_4

    move v15, v4

    goto :goto_3

    :cond_4
    move v15, v3

    :goto_3
    if-eqz v7, :cond_5

    move v9, v3

    goto :goto_4

    :cond_5
    move v9, v4

    :goto_4
    invoke-virtual {v13, v15, v9}, Lcom/google/zxing/common/BitMatrix;->b(II)Z

    move-result v9

    const/16 v16, 0x0

    :goto_5
    if-eq v3, v5, :cond_a

    iget-object v13, v0, Lcom/google/zxing/datamatrix/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    if-eqz v7, :cond_6

    move v15, v4

    goto :goto_6

    :cond_6
    move v15, v3

    :goto_6
    if-eqz v7, :cond_7

    move v0, v3

    goto :goto_7

    :cond_7
    move v0, v4

    :goto_7
    invoke-virtual {v13, v15, v0}, Lcom/google/zxing/common/BitMatrix;->b(II)Z

    move-result v0

    if-eq v0, v9, :cond_8

    add-int/lit8 v16, v16, 0x1

    move v9, v0

    :cond_8
    add-int/2addr v12, v11

    if-lez v12, :cond_9

    if-eq v4, v6, :cond_a

    add-int/2addr v4, v14

    sub-int/2addr v12, v8

    :cond_9
    add-int/2addr v3, v10

    move-object/from16 v0, p0

    goto :goto_5

    :cond_a
    move/from16 v0, v16

    new-instance v3, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v0, v4}, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;-><init>(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;ILcom/google/zxing/datamatrix/detector/Detector$1;)V

    return-object v3
.end method
