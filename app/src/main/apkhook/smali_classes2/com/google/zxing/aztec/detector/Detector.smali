.class public final Lcom/google/zxing/aztec/detector/Detector;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/aztec/detector/Detector$Point;
    }
.end annotation


# static fields
.field public static final a:[I


# instance fields
.field public final b:Lcom/google/zxing/common/BitMatrix;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/aztec/detector/Detector;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xee0
        0x1dc
        0x83b
        0x707
    .end array-data
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/aztec/detector/Detector;->b:Lcom/google/zxing/common/BitMatrix;

    return-void
.end method

.method public static b([Lcom/google/zxing/ResultPoint;FF)[Lcom/google/zxing/ResultPoint;
    .locals 10

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    div-float/2addr p2, p1

    const/4 p1, 0x0

    aget-object v1, p0, p1

    .line 1
    iget v1, v1, Lcom/google/zxing/ResultPoint;->a:F

    const/4 v2, 0x2

    .line 2
    aget-object v3, p0, v2

    .line 3
    iget v3, v3, Lcom/google/zxing/ResultPoint;->a:F

    sub-float/2addr v1, v3

    .line 4
    aget-object v3, p0, p1

    .line 5
    iget v3, v3, Lcom/google/zxing/ResultPoint;->b:F

    .line 6
    aget-object v4, p0, v2

    .line 7
    iget v4, v4, Lcom/google/zxing/ResultPoint;->b:F

    sub-float/2addr v3, v4

    .line 8
    aget-object v4, p0, p1

    .line 9
    iget v4, v4, Lcom/google/zxing/ResultPoint;->a:F

    .line 10
    aget-object v5, p0, v2

    .line 11
    iget v5, v5, Lcom/google/zxing/ResultPoint;->a:F

    add-float/2addr v4, v5

    div-float/2addr v4, v0

    .line 12
    aget-object v5, p0, p1

    .line 13
    iget v5, v5, Lcom/google/zxing/ResultPoint;->b:F

    .line 14
    aget-object v6, p0, v2

    .line 15
    iget v6, v6, Lcom/google/zxing/ResultPoint;->b:F

    add-float/2addr v5, v6

    div-float/2addr v5, v0

    .line 16
    new-instance v6, Lcom/google/zxing/ResultPoint;

    mul-float v1, v1, p2

    add-float v7, v4, v1

    mul-float v3, v3, p2

    add-float v8, v5, v3

    invoke-direct {v6, v7, v8}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    new-instance v7, Lcom/google/zxing/ResultPoint;

    sub-float/2addr v4, v1

    sub-float/2addr v5, v3

    invoke-direct {v7, v4, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v1, 0x1

    aget-object v3, p0, v1

    .line 17
    iget v3, v3, Lcom/google/zxing/ResultPoint;->a:F

    const/4 v4, 0x3

    .line 18
    aget-object v5, p0, v4

    .line 19
    iget v5, v5, Lcom/google/zxing/ResultPoint;->a:F

    sub-float/2addr v3, v5

    .line 20
    aget-object v5, p0, v1

    .line 21
    iget v5, v5, Lcom/google/zxing/ResultPoint;->b:F

    .line 22
    aget-object v8, p0, v4

    .line 23
    iget v8, v8, Lcom/google/zxing/ResultPoint;->b:F

    sub-float/2addr v5, v8

    .line 24
    aget-object v8, p0, v1

    .line 25
    iget v8, v8, Lcom/google/zxing/ResultPoint;->a:F

    .line 26
    aget-object v9, p0, v4

    .line 27
    iget v9, v9, Lcom/google/zxing/ResultPoint;->a:F

    add-float/2addr v8, v9

    div-float/2addr v8, v0

    .line 28
    aget-object v9, p0, v1

    .line 29
    iget v9, v9, Lcom/google/zxing/ResultPoint;->b:F

    .line 30
    aget-object p0, p0, v4

    .line 31
    iget p0, p0, Lcom/google/zxing/ResultPoint;->b:F

    add-float/2addr v9, p0

    div-float/2addr v9, v0

    .line 32
    new-instance p0, Lcom/google/zxing/ResultPoint;

    mul-float v3, v3, p2

    add-float v0, v8, v3

    mul-float p2, p2, v5

    add-float v5, v9, p2

    invoke-direct {p0, v0, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    new-instance v0, Lcom/google/zxing/ResultPoint;

    sub-float/2addr v8, v3

    sub-float/2addr v9, p2

    invoke-direct {v0, v8, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 p2, 0x4

    new-array p2, p2, [Lcom/google/zxing/ResultPoint;

    aput-object v6, p2, p1

    aput-object p0, p2, v1

    aput-object v7, p2, v2

    aput-object v0, p2, v4

    return-object p2
.end method


# virtual methods
.method public a(Z)Lcom/google/zxing/aztec/AztecDetectorResult;
    .locals 33

    move-object/from16 v0, p0

    const/16 v1, 0xa

    const/4 v2, -0x1

    const/4 v3, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 1
    :try_start_0
    new-instance v8, Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    iget-object v9, v0, Lcom/google/zxing/aztec/detector/Detector;->b:Lcom/google/zxing/common/BitMatrix;

    .line 2
    iget v10, v9, Lcom/google/zxing/common/BitMatrix;->b:I

    .line 3
    div-int/2addr v10, v5

    .line 4
    iget v11, v9, Lcom/google/zxing/common/BitMatrix;->c:I

    .line 5
    div-int/2addr v11, v5

    invoke-direct {v8, v9, v1, v10, v11}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/zxing/common/BitMatrix;III)V

    .line 6
    invoke-virtual {v8}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->b()[Lcom/google/zxing/ResultPoint;

    move-result-object v8

    aget-object v9, v8, v6

    aget-object v10, v8, v7

    aget-object v11, v8, v5

    aget-object v8, v8, v4
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v8, v0, Lcom/google/zxing/aztec/detector/Detector;->b:Lcom/google/zxing/common/BitMatrix;

    .line 7
    iget v9, v8, Lcom/google/zxing/common/BitMatrix;->b:I

    .line 8
    div-int/2addr v9, v5

    .line 9
    iget v8, v8, Lcom/google/zxing/common/BitMatrix;->c:I

    .line 10
    div-int/2addr v8, v5

    new-instance v10, Lcom/google/zxing/aztec/detector/Detector$Point;

    add-int/lit8 v11, v9, 0x7

    add-int/lit8 v12, v8, -0x7

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    invoke-virtual {v0, v10, v6, v7, v2}, Lcom/google/zxing/aztec/detector/Detector;->e(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/zxing/aztec/detector/Detector$Point;->a()Lcom/google/zxing/ResultPoint;

    move-result-object v10

    new-instance v13, Lcom/google/zxing/aztec/detector/Detector$Point;

    add-int/2addr v8, v3

    invoke-direct {v13, v11, v8}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    invoke-virtual {v0, v13, v6, v7, v7}, Lcom/google/zxing/aztec/detector/Detector;->e(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/zxing/aztec/detector/Detector$Point;->a()Lcom/google/zxing/ResultPoint;

    move-result-object v11

    new-instance v13, Lcom/google/zxing/aztec/detector/Detector$Point;

    add-int/lit8 v9, v9, -0x7

    invoke-direct {v13, v9, v8}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    invoke-virtual {v0, v13, v6, v2, v7}, Lcom/google/zxing/aztec/detector/Detector;->e(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/zxing/aztec/detector/Detector$Point;->a()Lcom/google/zxing/ResultPoint;

    move-result-object v8

    new-instance v13, Lcom/google/zxing/aztec/detector/Detector$Point;

    invoke-direct {v13, v9, v12}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    invoke-virtual {v0, v13, v6, v2, v2}, Lcom/google/zxing/aztec/detector/Detector;->e(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/zxing/aztec/detector/Detector$Point;->a()Lcom/google/zxing/ResultPoint;

    move-result-object v9

    move-object/from16 v32, v11

    move-object v11, v8

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, v32

    .line 11
    :goto_0
    iget v12, v9, Lcom/google/zxing/ResultPoint;->a:F

    iget v13, v8, Lcom/google/zxing/ResultPoint;->a:F

    add-float/2addr v12, v13

    iget v13, v10, Lcom/google/zxing/ResultPoint;->a:F

    add-float/2addr v12, v13

    iget v13, v11, Lcom/google/zxing/ResultPoint;->a:F

    add-float/2addr v12, v13

    const/high16 v13, 0x40800000    # 4.0f

    div-float/2addr v12, v13

    .line 12
    invoke-static {v12}, Lcom/google/zxing/common/detector/MathUtils;->c(F)I

    move-result v12

    .line 13
    iget v9, v9, Lcom/google/zxing/ResultPoint;->b:F

    iget v8, v8, Lcom/google/zxing/ResultPoint;->b:F

    add-float/2addr v9, v8

    iget v8, v10, Lcom/google/zxing/ResultPoint;->b:F

    add-float/2addr v9, v8

    iget v8, v11, Lcom/google/zxing/ResultPoint;->b:F

    add-float/2addr v9, v8

    div-float/2addr v9, v13

    .line 14
    invoke-static {v9}, Lcom/google/zxing/common/detector/MathUtils;->c(F)I

    move-result v8

    const/16 v9, 0xf

    :try_start_1
    new-instance v10, Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    iget-object v11, v0, Lcom/google/zxing/aztec/detector/Detector;->b:Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v10, v11, v9, v12, v8}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/zxing/common/BitMatrix;III)V

    invoke-virtual {v10}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->b()[Lcom/google/zxing/ResultPoint;

    move-result-object v10

    aget-object v11, v10, v6

    aget-object v14, v10, v7

    aget-object v15, v10, v5

    aget-object v8, v10, v4
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    new-instance v10, Lcom/google/zxing/aztec/detector/Detector$Point;

    add-int/lit8 v11, v12, 0x7

    add-int/lit8 v14, v8, -0x7

    invoke-direct {v10, v11, v14}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    invoke-virtual {v0, v10, v6, v7, v2}, Lcom/google/zxing/aztec/detector/Detector;->e(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/zxing/aztec/detector/Detector$Point;->a()Lcom/google/zxing/ResultPoint;

    move-result-object v10

    new-instance v15, Lcom/google/zxing/aztec/detector/Detector$Point;

    add-int/2addr v8, v3

    invoke-direct {v15, v11, v8}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    invoke-virtual {v0, v15, v6, v7, v7}, Lcom/google/zxing/aztec/detector/Detector;->e(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/zxing/aztec/detector/Detector$Point;->a()Lcom/google/zxing/ResultPoint;

    move-result-object v11

    new-instance v15, Lcom/google/zxing/aztec/detector/Detector$Point;

    add-int/lit8 v12, v12, -0x7

    invoke-direct {v15, v12, v8}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    invoke-virtual {v0, v15, v6, v2, v7}, Lcom/google/zxing/aztec/detector/Detector;->e(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/zxing/aztec/detector/Detector$Point;->a()Lcom/google/zxing/ResultPoint;

    move-result-object v15

    new-instance v8, Lcom/google/zxing/aztec/detector/Detector$Point;

    invoke-direct {v8, v12, v14}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    invoke-virtual {v0, v8, v6, v2, v2}, Lcom/google/zxing/aztec/detector/Detector;->e(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/zxing/aztec/detector/Detector$Point;->a()Lcom/google/zxing/ResultPoint;

    move-result-object v8

    move-object v14, v11

    move-object v11, v10

    .line 15
    :goto_1
    iget v10, v11, Lcom/google/zxing/ResultPoint;->a:F

    iget v12, v8, Lcom/google/zxing/ResultPoint;->a:F

    add-float/2addr v10, v12

    iget v12, v14, Lcom/google/zxing/ResultPoint;->a:F

    add-float/2addr v10, v12

    iget v12, v15, Lcom/google/zxing/ResultPoint;->a:F

    add-float/2addr v10, v12

    div-float/2addr v10, v13

    .line 16
    invoke-static {v10}, Lcom/google/zxing/common/detector/MathUtils;->c(F)I

    move-result v10

    .line 17
    iget v11, v11, Lcom/google/zxing/ResultPoint;->b:F

    iget v8, v8, Lcom/google/zxing/ResultPoint;->b:F

    add-float/2addr v11, v8

    iget v8, v14, Lcom/google/zxing/ResultPoint;->b:F

    add-float/2addr v11, v8

    iget v8, v15, Lcom/google/zxing/ResultPoint;->b:F

    add-float/2addr v11, v8

    div-float/2addr v11, v13

    .line 18
    invoke-static {v11}, Lcom/google/zxing/common/detector/MathUtils;->c(F)I

    move-result v8

    new-instance v11, Lcom/google/zxing/aztec/detector/Detector$Point;

    invoke-direct {v11, v10, v8}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 19
    iput v7, v0, Lcom/google/zxing/aztec/detector/Detector;->f:I

    move-object v8, v11

    move-object v10, v8

    move-object v12, v10

    const/4 v13, 0x1

    :goto_2
    iget v14, v0, Lcom/google/zxing/aztec/detector/Detector;->f:I

    const/16 v15, 0x9

    if-ge v14, v15, :cond_5

    invoke-virtual {v0, v11, v13, v7, v2}, Lcom/google/zxing/aztec/detector/Detector;->e(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v14

    invoke-virtual {v0, v8, v13, v7, v7}, Lcom/google/zxing/aztec/detector/Detector;->e(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v15

    invoke-virtual {v0, v10, v13, v2, v7}, Lcom/google/zxing/aztec/detector/Detector;->e(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v9

    invoke-virtual {v0, v12, v13, v2, v2}, Lcom/google/zxing/aztec/detector/Detector;->e(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v1

    iget v2, v0, Lcom/google/zxing/aztec/detector/Detector;->f:I

    if-le v2, v5, :cond_4

    .line 20
    iget v2, v1, Lcom/google/zxing/aztec/detector/Detector$Point;->a:I

    .line 21
    iget v6, v1, Lcom/google/zxing/aztec/detector/Detector$Point;->b:I

    .line 22
    iget v3, v14, Lcom/google/zxing/aztec/detector/Detector$Point;->a:I

    .line 23
    iget v7, v14, Lcom/google/zxing/aztec/detector/Detector$Point;->b:I

    .line 24
    invoke-static {v2, v6, v3, v7}, Lcom/google/zxing/common/detector/MathUtils;->b(IIII)F

    move-result v2

    .line 25
    iget v3, v0, Lcom/google/zxing/aztec/detector/Detector;->f:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    .line 26
    iget v3, v12, Lcom/google/zxing/aztec/detector/Detector$Point;->a:I

    .line 27
    iget v6, v12, Lcom/google/zxing/aztec/detector/Detector$Point;->b:I

    .line 28
    iget v7, v11, Lcom/google/zxing/aztec/detector/Detector$Point;->a:I

    .line 29
    iget v4, v11, Lcom/google/zxing/aztec/detector/Detector$Point;->b:I

    .line 30
    invoke-static {v3, v6, v7, v4}, Lcom/google/zxing/common/detector/MathUtils;->b(IIII)F

    move-result v3

    .line 31
    iget v4, v0, Lcom/google/zxing/aztec/detector/Detector;->f:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    mul-float v3, v3, v4

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    cmpg-double v4, v2, v6

    if-ltz v4, :cond_5

    const-wide/high16 v6, 0x3ff4000000000000L    # 1.25

    cmpl-double v4, v2, v6

    if-gtz v4, :cond_5

    .line 32
    new-instance v2, Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 33
    iget v3, v14, Lcom/google/zxing/aztec/detector/Detector$Point;->a:I

    add-int/lit8 v3, v3, -0x3

    .line 34
    iget v4, v14, Lcom/google/zxing/aztec/detector/Detector$Point;->b:I

    const/4 v6, 0x3

    add-int/2addr v4, v6

    .line 35
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    new-instance v3, Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 36
    iget v4, v15, Lcom/google/zxing/aztec/detector/Detector$Point;->a:I

    add-int/lit8 v4, v4, -0x3

    .line 37
    iget v7, v15, Lcom/google/zxing/aztec/detector/Detector$Point;->b:I

    add-int/lit8 v7, v7, -0x3

    .line 38
    invoke-direct {v3, v4, v7}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    new-instance v4, Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 39
    iget v7, v9, Lcom/google/zxing/aztec/detector/Detector$Point;->a:I

    add-int/2addr v7, v6

    .line 40
    iget v5, v9, Lcom/google/zxing/aztec/detector/Detector$Point;->b:I

    add-int/lit8 v5, v5, -0x3

    .line 41
    invoke-direct {v4, v7, v5}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    new-instance v5, Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 42
    iget v7, v1, Lcom/google/zxing/aztec/detector/Detector$Point;->a:I

    add-int/2addr v7, v6

    move-object/from16 v16, v9

    .line 43
    iget v9, v1, Lcom/google/zxing/aztec/detector/Detector$Point;->b:I

    add-int/2addr v9, v6

    .line 44
    invoke-direct {v5, v7, v9}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    invoke-virtual {v0, v5, v2}, Lcom/google/zxing/aztec/detector/Detector;->c(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0, v2, v3}, Lcom/google/zxing/aztec/detector/Detector;->c(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)I

    move-result v2

    if-eq v2, v6, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v0, v3, v4}, Lcom/google/zxing/aztec/detector/Detector;->c(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)I

    move-result v2

    if-eq v2, v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v4, v5}, Lcom/google/zxing/aztec/detector/Detector;->c(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)I

    move-result v2

    if-ne v2, v6, :cond_3

    const/4 v2, 0x1

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_5

    goto :goto_5

    :cond_4
    move-object/from16 v16, v9

    :goto_5
    xor-int/lit8 v13, v13, 0x1

    .line 45
    iget v2, v0, Lcom/google/zxing/aztec/detector/Detector;->f:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/zxing/aztec/detector/Detector;->f:I

    move-object v12, v1

    move-object v11, v14

    move-object v8, v15

    move-object/from16 v10, v16

    const/16 v1, 0xa

    const/4 v2, -0x1

    const/4 v3, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v9, 0xf

    goto/16 :goto_2

    :cond_5
    iget v1, v0, Lcom/google/zxing/aztec/detector/Detector;->f:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_7

    const/4 v3, 0x7

    if-ne v1, v3, :cond_6

    goto :goto_6

    .line 46
    :cond_6
    sget-object v1, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 47
    throw v1

    :cond_7
    :goto_6
    if-ne v1, v2, :cond_8

    const/4 v2, 0x1

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    iput-boolean v2, v0, Lcom/google/zxing/aztec/detector/Detector;->c:Z

    new-instance v2, Lcom/google/zxing/ResultPoint;

    .line 48
    iget v3, v11, Lcom/google/zxing/aztec/detector/Detector$Point;->a:I

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    .line 49
    iget v5, v11, Lcom/google/zxing/aztec/detector/Detector$Point;->b:I

    int-to-float v5, v5

    sub-float/2addr v5, v4

    .line 50
    invoke-direct {v2, v3, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    new-instance v3, Lcom/google/zxing/ResultPoint;

    .line 51
    iget v5, v8, Lcom/google/zxing/aztec/detector/Detector$Point;->a:I

    int-to-float v5, v5

    add-float/2addr v5, v4

    .line 52
    iget v6, v8, Lcom/google/zxing/aztec/detector/Detector$Point;->b:I

    int-to-float v6, v6

    add-float/2addr v6, v4

    .line 53
    invoke-direct {v3, v5, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    new-instance v5, Lcom/google/zxing/ResultPoint;

    .line 54
    iget v6, v10, Lcom/google/zxing/aztec/detector/Detector$Point;->a:I

    int-to-float v6, v6

    sub-float/2addr v6, v4

    .line 55
    iget v7, v10, Lcom/google/zxing/aztec/detector/Detector$Point;->b:I

    int-to-float v7, v7

    add-float/2addr v7, v4

    .line 56
    invoke-direct {v5, v6, v7}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    new-instance v6, Lcom/google/zxing/ResultPoint;

    .line 57
    iget v7, v12, Lcom/google/zxing/aztec/detector/Detector$Point;->a:I

    int-to-float v7, v7

    sub-float/2addr v7, v4

    .line 58
    iget v8, v12, Lcom/google/zxing/aztec/detector/Detector$Point;->b:I

    int-to-float v8, v8

    sub-float/2addr v8, v4

    .line 59
    invoke-direct {v6, v7, v8}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v4, 0x4

    new-array v7, v4, [Lcom/google/zxing/ResultPoint;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v3, v7, v2

    const/4 v2, 0x2

    aput-object v5, v7, v2

    const/4 v3, 0x3

    aput-object v6, v7, v3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v3, v1, -0x3

    int-to-float v3, v3

    int-to-float v1, v1

    invoke-static {v7, v3, v1}, Lcom/google/zxing/aztec/detector/Detector;->b([Lcom/google/zxing/ResultPoint;FF)[Lcom/google/zxing/ResultPoint;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz p1, :cond_9

    .line 60
    aget-object v5, v1, v3

    aget-object v6, v1, v2

    aput-object v6, v1, v3

    aput-object v5, v1, v2

    .line 61
    :cond_9
    aget-object v5, v1, v3

    invoke-virtual {v0, v5}, Lcom/google/zxing/aztec/detector/Detector;->g(Lcom/google/zxing/ResultPoint;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    aget-object v5, v1, v3

    invoke-virtual {v0, v5}, Lcom/google/zxing/aztec/detector/Detector;->g(Lcom/google/zxing/ResultPoint;)Z

    move-result v3

    if-eqz v3, :cond_13

    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Lcom/google/zxing/aztec/detector/Detector;->g(Lcom/google/zxing/ResultPoint;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x3

    aget-object v5, v1, v3

    invoke-virtual {v0, v5}, Lcom/google/zxing/aztec/detector/Detector;->g(Lcom/google/zxing/ResultPoint;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget v3, v0, Lcom/google/zxing/aztec/detector/Detector;->f:I

    mul-int/lit8 v3, v3, 0x2

    new-array v5, v4, [I

    const/4 v8, 0x0

    aget-object v6, v1, v8

    const/4 v7, 0x1

    aget-object v9, v1, v7

    invoke-virtual {v0, v6, v9, v3}, Lcom/google/zxing/aztec/detector/Detector;->h(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    move-result v6

    aput v6, v5, v8

    aget-object v6, v1, v7

    aget-object v9, v1, v2

    invoke-virtual {v0, v6, v9, v3}, Lcom/google/zxing/aztec/detector/Detector;->h(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    move-result v6

    aput v6, v5, v7

    aget-object v6, v1, v2

    const/4 v7, 0x3

    aget-object v9, v1, v7

    invoke-virtual {v0, v6, v9, v3}, Lcom/google/zxing/aztec/detector/Detector;->h(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    move-result v6

    aput v6, v5, v2

    aget-object v2, v1, v7

    aget-object v6, v1, v8

    invoke-virtual {v0, v2, v6, v3}, Lcom/google/zxing/aztec/detector/Detector;->h(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    move-result v2

    aput v2, v5, v7

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_8
    if-ge v2, v4, :cond_a

    .line 62
    aget v7, v5, v2

    add-int/lit8 v9, v3, -0x2

    shr-int v9, v7, v9

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    and-int/2addr v7, v10

    add-int/2addr v9, v7

    shl-int/lit8 v6, v6, 0x3

    add-int/2addr v6, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_a
    and-int/lit8 v2, v6, 0x1

    shl-int/lit8 v2, v2, 0xb

    const/4 v3, 0x1

    shr-int/2addr v6, v3

    add-int/2addr v2, v6

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v4, :cond_12

    sget-object v6, Lcom/google/zxing/aztec/detector/Detector;->a:[I

    aget v6, v6, v3

    xor-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    move-result v6

    const/4 v7, 0x2

    if-gt v6, v7, :cond_11

    .line 63
    iput v3, v0, Lcom/google/zxing/aztec/detector/Detector;->g:I

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v4, :cond_c

    iget v7, v0, Lcom/google/zxing/aztec/detector/Detector;->g:I

    add-int/2addr v7, v6

    rem-int/2addr v7, v4

    aget v7, v5, v7

    iget-boolean v9, v0, Lcom/google/zxing/aztec/detector/Detector;->c:Z

    if-eqz v9, :cond_b

    const/4 v9, 0x7

    shl-long/2addr v2, v9

    shr-int/lit8 v7, v7, 0x1

    and-int/lit8 v7, v7, 0x7f

    const/16 v10, 0xa

    goto :goto_b

    :cond_b
    const/4 v9, 0x7

    const/16 v10, 0xa

    shl-long/2addr v2, v10

    shr-int/lit8 v11, v7, 0x2

    and-int/lit16 v11, v11, 0x3e0

    shr-int/lit8 v7, v7, 0x1

    and-int/lit8 v7, v7, 0x1f

    add-int/2addr v7, v11

    :goto_b
    int-to-long v11, v7

    add-long/2addr v2, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_c
    const/4 v9, 0x7

    const/16 v10, 0xa

    iget-boolean v5, v0, Lcom/google/zxing/aztec/detector/Detector;->c:Z

    if-eqz v5, :cond_d

    const/4 v5, 0x2

    goto :goto_c

    :cond_d
    const/4 v5, 0x4

    const/16 v9, 0xa

    :goto_c
    sub-int v6, v9, v5

    .line 64
    new-array v7, v9, [I

    const/4 v11, -0x1

    :goto_d
    add-int/2addr v9, v11

    if-ltz v9, :cond_e

    long-to-int v10, v2

    const/16 v12, 0xf

    and-int/2addr v10, v12

    aput v10, v7, v9

    shr-long/2addr v2, v4

    goto :goto_d

    :cond_e
    :try_start_2
    new-instance v2, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    sget-object v3, Lcom/google/zxing/common/reedsolomon/GenericGF;->d:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-direct {v2, v3}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    invoke-virtual {v2, v7, v6}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->a([II)V
    :try_end_2
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v5, :cond_f

    shl-int/lit8 v2, v8, 0x4

    aget v3, v7, v6

    add-int v8, v2, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    .line 65
    :cond_f
    iget-boolean v2, v0, Lcom/google/zxing/aztec/detector/Detector;->c:Z

    if-eqz v2, :cond_10

    shr-int/lit8 v2, v8, 0x6

    const/4 v6, 0x1

    add-int/2addr v2, v6

    iput v2, v0, Lcom/google/zxing/aztec/detector/Detector;->d:I

    and-int/lit8 v2, v8, 0x3f

    goto :goto_f

    :cond_10
    const/4 v6, 0x1

    shr-int/lit8 v2, v8, 0xb

    add-int/2addr v2, v6

    iput v2, v0, Lcom/google/zxing/aztec/detector/Detector;->d:I

    and-int/lit16 v2, v8, 0x7ff

    :goto_f
    add-int/2addr v2, v6

    iput v2, v0, Lcom/google/zxing/aztec/detector/Detector;->e:I

    .line 66
    iget-object v2, v0, Lcom/google/zxing/aztec/detector/Detector;->b:Lcom/google/zxing/common/BitMatrix;

    iget v3, v0, Lcom/google/zxing/aztec/detector/Detector;->g:I

    rem-int/lit8 v5, v3, 0x4

    aget-object v5, v1, v5

    add-int/lit8 v6, v3, 0x1

    rem-int/2addr v6, v4

    aget-object v6, v1, v6

    add-int/lit8 v7, v3, 0x2

    rem-int/2addr v7, v4

    aget-object v7, v1, v7

    const/4 v13, 0x3

    add-int/2addr v3, v13

    rem-int/2addr v3, v4

    aget-object v3, v1, v3

    .line 67
    sget-object v4, Lcom/google/zxing/common/GridSampler;->a:Lcom/google/zxing/common/GridSampler;

    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/aztec/detector/Detector;->d()I

    move-result v8

    int-to-float v9, v8

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    iget v10, v0, Lcom/google/zxing/aztec/detector/Detector;->f:I

    int-to-float v10, v10

    sub-float v22, v9, v10

    add-float v23, v9, v10

    .line 68
    iget v9, v5, Lcom/google/zxing/ResultPoint;->a:F

    .line 69
    iget v5, v5, Lcom/google/zxing/ResultPoint;->b:F

    .line 70
    iget v10, v6, Lcom/google/zxing/ResultPoint;->a:F

    .line 71
    iget v6, v6, Lcom/google/zxing/ResultPoint;->b:F

    .line 72
    iget v11, v7, Lcom/google/zxing/ResultPoint;->a:F

    .line 73
    iget v7, v7, Lcom/google/zxing/ResultPoint;->b:F

    .line 74
    iget v12, v3, Lcom/google/zxing/ResultPoint;->a:F

    .line 75
    iget v3, v3, Lcom/google/zxing/ResultPoint;->b:F

    .line 76
    check-cast v4, Lcom/google/zxing/common/DefaultGridSampler;

    move/from16 v16, v22

    move/from16 v17, v22

    move/from16 v18, v23

    move/from16 v19, v22

    move/from16 v20, v23

    move/from16 v21, v23

    move/from16 v24, v9

    move/from16 v25, v5

    move/from16 v26, v10

    move/from16 v27, v6

    move/from16 v28, v11

    move/from16 v29, v7

    move/from16 v30, v12

    move/from16 v31, v3

    .line 77
    invoke-static/range {v16 .. v31}, Lcom/google/zxing/common/PerspectiveTransform;->a(FFFFFFFFFFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    move-result-object v3

    invoke-virtual {v4, v2, v8, v8, v3}, Lcom/google/zxing/common/DefaultGridSampler;->a(Lcom/google/zxing/common/BitMatrix;IILcom/google/zxing/common/PerspectiveTransform;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v10

    .line 78
    iget v2, v0, Lcom/google/zxing/aztec/detector/Detector;->f:I

    const/4 v7, 0x2

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/aztec/detector/Detector;->d()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v2, v3}, Lcom/google/zxing/aztec/detector/Detector;->b([Lcom/google/zxing/ResultPoint;FF)[Lcom/google/zxing/ResultPoint;

    move-result-object v11

    .line 79
    new-instance v1, Lcom/google/zxing/aztec/AztecDetectorResult;

    iget-boolean v12, v0, Lcom/google/zxing/aztec/detector/Detector;->c:Z

    iget v13, v0, Lcom/google/zxing/aztec/detector/Detector;->e:I

    iget v14, v0, Lcom/google/zxing/aztec/detector/Detector;->d:I

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/google/zxing/aztec/AztecDetectorResult;-><init>(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/ResultPoint;ZII)V

    return-object v1

    .line 80
    :catch_2
    sget-object v1, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 81
    throw v1

    :cond_11
    const/4 v6, 0x1

    const/4 v9, 0x7

    const/16 v10, 0xa

    const/4 v11, -0x1

    const/16 v12, 0xf

    const/4 v13, 0x3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_9

    .line 82
    :cond_12
    sget-object v1, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 83
    throw v1

    .line 84
    :cond_13
    sget-object v1, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 85
    goto :goto_11

    :goto_10
    throw v1

    :goto_11
    goto :goto_10
.end method

.method public final c(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)I
    .locals 11

    .line 1
    iget v0, p1, Lcom/google/zxing/aztec/detector/Detector$Point;->a:I

    .line 2
    iget v1, p1, Lcom/google/zxing/aztec/detector/Detector$Point;->b:I

    .line 3
    iget v2, p2, Lcom/google/zxing/aztec/detector/Detector$Point;->a:I

    .line 4
    iget v3, p2, Lcom/google/zxing/aztec/detector/Detector$Point;->b:I

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/google/zxing/common/detector/MathUtils;->b(IIII)F

    move-result v0

    .line 6
    iget v1, p2, Lcom/google/zxing/aztec/detector/Detector$Point;->a:I

    iget v2, p1, Lcom/google/zxing/aztec/detector/Detector$Point;->a:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 7
    iget p2, p2, Lcom/google/zxing/aztec/detector/Detector$Point;->b:I

    iget p1, p1, Lcom/google/zxing/aztec/detector/Detector$Point;->b:I

    sub-int/2addr p2, p1

    int-to-float p2, p2

    div-float/2addr p2, v0

    int-to-float v3, v2

    int-to-float v4, p1

    .line 8
    iget-object v5, p0, Lcom/google/zxing/aztec/detector/Detector;->b:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v5, v2, p1}, Lcom/google/zxing/common/BitMatrix;->b(II)Z

    move-result p1

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v2, :cond_1

    add-float/2addr v3, v1

    add-float/2addr v4, p2

    iget-object v8, p0, Lcom/google/zxing/aztec/detector/Detector;->b:Lcom/google/zxing/common/BitMatrix;

    invoke-static {v3}, Lcom/google/zxing/common/detector/MathUtils;->c(F)I

    move-result v9

    invoke-static {v4}, Lcom/google/zxing/common/detector/MathUtils;->c(F)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lcom/google/zxing/common/BitMatrix;->b(II)Z

    move-result v8

    if-eq v8, p1, :cond_0

    add-int/lit8 v7, v7, 0x1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    int-to-float p2, v7

    div-float/2addr p2, v0

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_2

    const v1, 0x3f666666    # 0.9f

    cmpg-float v1, p2, v1

    if-gez v1, :cond_2

    return v5

    :cond_2
    const/4 v1, 0x1

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_3

    const/4 v5, 0x1

    :cond_3
    if-ne v5, p1, :cond_4

    return v1

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method public final d()I
    .locals 3

    iget-boolean v0, p0, Lcom/google/zxing/aztec/detector/Detector;->c:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/zxing/aztec/detector/Detector;->d:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xb

    return v0

    :cond_0
    iget v0, p0, Lcom/google/zxing/aztec/detector/Detector;->d:I

    if-gt v0, v1, :cond_1

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xf

    return v0

    :cond_1
    mul-int/lit8 v2, v0, 0x4

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public final e(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/zxing/aztec/detector/Detector$Point;->a:I

    add-int/2addr v0, p3

    .line 2
    iget p1, p1, Lcom/google/zxing/aztec/detector/Detector$Point;->b:I

    :goto_0
    add-int/2addr p1, p4

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->f(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/zxing/aztec/detector/Detector;->b:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v1, v0, p1}, Lcom/google/zxing/common/BitMatrix;->b(II)Z

    move-result v1

    if-ne v1, p2, :cond_0

    add-int/2addr v0, p3

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p3

    sub-int/2addr p1, p4

    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->f(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/zxing/aztec/detector/Detector;->b:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v1, v0, p1}, Lcom/google/zxing/common/BitMatrix;->b(II)Z

    move-result v1

    if-ne v1, p2, :cond_1

    add-int/2addr v0, p3

    goto :goto_1

    :cond_1
    sub-int/2addr v0, p3

    :goto_2
    invoke-virtual {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->f(II)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/google/zxing/aztec/detector/Detector;->b:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {p3, v0, p1}, Lcom/google/zxing/common/BitMatrix;->b(II)Z

    move-result p3

    if-ne p3, p2, :cond_2

    add-int/2addr p1, p4

    goto :goto_2

    :cond_2
    sub-int/2addr p1, p4

    new-instance p2, Lcom/google/zxing/aztec/detector/Detector$Point;

    invoke-direct {p2, v0, p1}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    return-object p2
.end method

.method public final f(II)Z
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/zxing/aztec/detector/Detector;->b:Lcom/google/zxing/common/BitMatrix;

    .line 1
    iget v1, v0, Lcom/google/zxing/common/BitMatrix;->b:I

    if-ge p1, v1, :cond_0

    if-lez p2, :cond_0

    .line 2
    iget p1, v0, Lcom/google/zxing/common/BitMatrix;->c:I

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lcom/google/zxing/ResultPoint;)Z
    .locals 1

    .line 1
    iget v0, p1, Lcom/google/zxing/ResultPoint;->a:F

    .line 2
    invoke-static {v0}, Lcom/google/zxing/common/detector/MathUtils;->c(F)I

    move-result v0

    .line 3
    iget p1, p1, Lcom/google/zxing/ResultPoint;->b:F

    .line 4
    invoke-static {p1}, Lcom/google/zxing/common/detector/MathUtils;->c(F)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->f(II)Z

    move-result p1

    return p1
.end method

.method public final h(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I
    .locals 7

    .line 1
    iget v0, p1, Lcom/google/zxing/ResultPoint;->a:F

    .line 2
    iget v1, p1, Lcom/google/zxing/ResultPoint;->b:F

    .line 3
    iget v2, p2, Lcom/google/zxing/ResultPoint;->a:F

    .line 4
    iget v3, p2, Lcom/google/zxing/ResultPoint;->b:F

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/google/zxing/common/detector/MathUtils;->a(FFFF)F

    move-result v0

    int-to-float v1, p3

    div-float v1, v0, v1

    .line 6
    iget v2, p1, Lcom/google/zxing/ResultPoint;->a:F

    .line 7
    iget p1, p1, Lcom/google/zxing/ResultPoint;->b:F

    .line 8
    iget v3, p2, Lcom/google/zxing/ResultPoint;->a:F

    sub-float/2addr v3, v2

    mul-float v3, v3, v1

    div-float/2addr v3, v0

    .line 9
    iget p2, p2, Lcom/google/zxing/ResultPoint;->b:F

    sub-float/2addr p2, p1

    mul-float p2, p2, v1

    div-float/2addr p2, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 10
    iget-object v4, p0, Lcom/google/zxing/aztec/detector/Detector;->b:Lcom/google/zxing/common/BitMatrix;

    int-to-float v5, v0

    mul-float v6, v5, v3

    add-float/2addr v6, v2

    invoke-static {v6}, Lcom/google/zxing/common/detector/MathUtils;->c(F)I

    move-result v6

    mul-float v5, v5, p2

    add-float/2addr v5, p1

    invoke-static {v5}, Lcom/google/zxing/common/detector/MathUtils;->c(F)I

    move-result v5

    invoke-virtual {v4, v6, v5}, Lcom/google/zxing/common/BitMatrix;->b(II)Z

    move-result v4

    if-eqz v4, :cond_0

    sub-int v4, p3, v0

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    shl-int v4, v5, v4

    or-int/2addr v1, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
