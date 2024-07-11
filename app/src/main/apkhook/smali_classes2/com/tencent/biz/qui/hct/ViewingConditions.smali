.class public final Lcom/tencent/biz/qui/hct/ViewingConditions;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/tencent/biz/qui/hct/ViewingConditions;


# instance fields
.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:D

.field public final h:[D

.field public final i:D

.field public final j:D

.field public final k:D


# direct methods
.method public static constructor <clinit>()V
    .locals 40

    .line 1
    sget-object v0, Lcom/tencent/biz/qui/hct/utils/ColorUtils;->b:[D

    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    invoke-static {v1, v2}, Lcom/tencent/biz/qui/hct/utils/ColorUtils;->d(D)D

    move-result-wide v3

    const-wide v5, 0x404fd4bbab8b494cL    # 63.66197723675813

    mul-double v3, v3, v5

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v5

    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 2
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    sget-object v9, Lcom/tencent/biz/qui/hct/Cam16;->a:[[D

    const/4 v10, 0x0

    aget-wide v11, v0, v10

    aget-object v13, v9, v10

    aget-wide v14, v13, v10

    mul-double v11, v11, v14

    const/4 v13, 0x1

    aget-wide v14, v0, v13

    aget-object v16, v9, v10

    aget-wide v17, v16, v13

    mul-double v14, v14, v17

    add-double/2addr v14, v11

    const/4 v11, 0x2

    aget-wide v16, v0, v11

    aget-object v12, v9, v10

    aget-wide v18, v12, v11

    mul-double v16, v16, v18

    add-double v16, v16, v14

    aget-wide v14, v0, v10

    aget-object v12, v9, v13

    aget-wide v18, v12, v10

    mul-double v14, v14, v18

    aget-wide v18, v0, v13

    aget-object v12, v9, v13

    aget-wide v20, v12, v13

    mul-double v18, v18, v20

    add-double v18, v18, v14

    aget-wide v14, v0, v11

    aget-object v12, v9, v13

    aget-wide v20, v12, v11

    mul-double v14, v14, v20

    add-double v14, v14, v18

    aget-wide v18, v0, v10

    aget-object v12, v9, v11

    aget-wide v20, v12, v10

    mul-double v18, v18, v20

    aget-wide v20, v0, v13

    aget-object v12, v9, v11

    aget-wide v22, v12, v13

    mul-double v20, v20, v22

    add-double v20, v20, v18

    aget-wide v18, v0, v11

    aget-object v9, v9, v11

    aget-wide v22, v9, v11

    mul-double v18, v18, v22

    add-double v18, v18, v20

    const-wide v29, 0x3fe6147ae147ae14L    # 0.69

    const-wide v20, 0x3fd1c71c71c71c72L    # 0.2777777777777778

    neg-double v7, v3

    const-wide/high16 v24, 0x4045000000000000L    # 42.0

    sub-double v7, v7, v24

    const-wide/high16 v24, 0x4057000000000000L    # 92.0

    div-double v7, v7, v24

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    mul-double v7, v7, v20

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    sub-double v7, v20, v7

    mul-double v7, v7, v20

    const-wide/16 v24, 0x0

    cmpg-double v9, v7, v24

    if-gez v9, :cond_0

    move-wide/from16 v7, v24

    goto :goto_0

    :cond_0
    cmpl-double v9, v7, v20

    if-lez v9, :cond_1

    move-wide/from16 v7, v20

    :cond_1
    :goto_0
    const/4 v9, 0x3

    new-array v12, v9, [D

    move-object/from16 v33, v12

    div-double v24, v5, v16

    mul-double v24, v24, v7

    add-double v24, v24, v20

    sub-double v24, v24, v7

    aput-wide v24, v12, v10

    div-double v24, v5, v14

    mul-double v24, v24, v7

    add-double v24, v24, v20

    sub-double v24, v24, v7

    aput-wide v24, v12, v13

    div-double v24, v5, v18

    mul-double v24, v24, v7

    add-double v24, v24, v20

    sub-double v24, v24, v7

    aput-wide v24, v12, v11

    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    mul-double v7, v7, v3

    add-double v24, v7, v20

    div-double v24, v20, v24

    mul-double v26, v24, v24

    mul-double v26, v26, v24

    mul-double v26, v26, v24

    sub-double v20, v20, v26

    mul-double v26, v26, v3

    const-wide v3, 0x3fb999999999999aL    # 0.1

    mul-double v3, v3, v20

    mul-double v3, v3, v20

    invoke-static {v7, v8}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v7

    mul-double v7, v7, v3

    add-double v7, v7, v26

    move-wide/from16 v34, v7

    invoke-static {v1, v2}, Lcom/tencent/biz/qui/hct/utils/ColorUtils;->d(D)D

    move-result-wide v1

    aget-wide v3, v0, v13

    div-double/2addr v1, v3

    move-wide/from16 v21, v1

    const-wide v3, 0x3ff7ae147ae147aeL    # 1.48

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v23

    add-double v38, v23, v3

    const-wide v3, 0x3fe7333333333333L    # 0.725

    move-wide/from16 v23, v14

    const-wide v13, 0x3fc999999999999aL    # 0.2

    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    div-double/2addr v3, v1

    move-wide/from16 v25, v3

    move-wide/from16 v27, v3

    new-array v1, v9, [D

    aget-wide v13, v12, v10

    mul-double v13, v13, v7

    mul-double v13, v13, v16

    div-double/2addr v13, v5

    const-wide v5, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    aput-wide v13, v1, v10

    const/4 v0, 0x1

    aget-wide v13, v12, v0

    mul-double v13, v13, v7

    mul-double v13, v13, v23

    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    div-double/2addr v13, v15

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    aput-wide v13, v1, v0

    aget-wide v13, v12, v11

    mul-double v13, v13, v7

    mul-double v13, v13, v18

    div-double/2addr v13, v15

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    aput-wide v5, v1, v11

    new-array v2, v9, [D

    aget-wide v5, v1, v10

    const-wide/high16 v12, 0x4079000000000000L    # 400.0

    mul-double v5, v5, v12

    aget-wide v14, v1, v10

    const-wide v16, 0x403b2147ae147ae1L    # 27.13

    add-double v14, v14, v16

    div-double/2addr v5, v14

    aput-wide v5, v2, v10

    const/4 v0, 0x1

    aget-wide v5, v1, v0

    mul-double v5, v5, v12

    aget-wide v14, v1, v0

    add-double v14, v14, v16

    div-double/2addr v5, v14

    aput-wide v5, v2, v0

    aget-wide v5, v1, v11

    mul-double v5, v5, v12

    aget-wide v12, v1, v11

    add-double v12, v12, v16

    div-double/2addr v5, v12

    aput-wide v5, v2, v11

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    aget-wide v9, v2, v10

    mul-double v9, v9, v5

    aget-wide v0, v2, v0

    add-double/2addr v9, v0

    const-wide v0, 0x3fa999999999999aL    # 0.05

    aget-wide v5, v2, v11

    mul-double v5, v5, v0

    add-double/2addr v5, v9

    mul-double v23, v5, v3

    new-instance v0, Lcom/tencent/biz/qui/hct/ViewingConditions;

    move-object/from16 v20, v0

    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v36

    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v20 .. v39}, Lcom/tencent/biz/qui/hct/ViewingConditions;-><init>(DDDDDD[DDDD)V

    .line 3
    sput-object v0, Lcom/tencent/biz/qui/hct/ViewingConditions;->a:Lcom/tencent/biz/qui/hct/ViewingConditions;

    return-void
.end method

.method public constructor <init>(DDDDDD[DDDD)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/tencent/biz/qui/hct/ViewingConditions;->g:D

    move-wide v1, p3

    iput-wide v1, v0, Lcom/tencent/biz/qui/hct/ViewingConditions;->b:D

    move-wide v1, p5

    iput-wide v1, v0, Lcom/tencent/biz/qui/hct/ViewingConditions;->c:D

    move-wide v1, p7

    iput-wide v1, v0, Lcom/tencent/biz/qui/hct/ViewingConditions;->d:D

    move-wide v1, p9

    iput-wide v1, v0, Lcom/tencent/biz/qui/hct/ViewingConditions;->e:D

    move-wide v1, p11

    iput-wide v1, v0, Lcom/tencent/biz/qui/hct/ViewingConditions;->f:D

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/tencent/biz/qui/hct/ViewingConditions;->h:[D

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/tencent/biz/qui/hct/ViewingConditions;->i:D

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/tencent/biz/qui/hct/ViewingConditions;->j:D

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/tencent/biz/qui/hct/ViewingConditions;->k:D

    return-void
.end method
