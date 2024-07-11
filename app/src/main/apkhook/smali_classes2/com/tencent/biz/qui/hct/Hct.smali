.class public final Lcom/tencent/biz/qui/hct/Hct;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput v1, v0, Lcom/tencent/biz/qui/hct/Hct;->d:I

    .line 2
    sget-object v2, Lcom/tencent/biz/qui/hct/ViewingConditions;->a:Lcom/tencent/biz/qui/hct/ViewingConditions;

    const/high16 v3, 0xff0000

    and-int/2addr v3, v1

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xff00

    and-int/2addr v4, v1

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v5, v1, 0xff

    .line 3
    invoke-static {v3}, Lcom/tencent/biz/qui/hct/utils/ColorUtils;->c(I)D

    move-result-wide v6

    invoke-static {v4}, Lcom/tencent/biz/qui/hct/utils/ColorUtils;->c(I)D

    move-result-wide v3

    invoke-static {v5}, Lcom/tencent/biz/qui/hct/utils/ColorUtils;->c(I)D

    move-result-wide v8

    const-wide v10, 0x3fda63c2e8477c96L    # 0.41233895

    mul-double v10, v10, v6

    const-wide v12, 0x3fd6e341ae4b2c79L    # 0.35762064

    mul-double v12, v12, v3

    add-double/2addr v12, v10

    const-wide v10, 0x3fc71af7273e5d5eL    # 0.18051042

    mul-double v10, v10, v8

    add-double/2addr v10, v12

    const-wide v12, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double v12, v12, v6

    const-wide v14, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double v14, v14, v3

    add-double/2addr v14, v12

    const-wide v12, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double v12, v12, v8

    add-double/2addr v12, v14

    const-wide v14, 0x3f93c8fde0401c25L    # 0.01932141

    mul-double v6, v6, v14

    const-wide v14, 0x3fbe818525c434ceL    # 0.11916382

    mul-double v3, v3, v14

    add-double/2addr v3, v6

    const-wide v6, 0x3fee693974c0c730L    # 0.95034478

    mul-double v8, v8, v6

    add-double/2addr v8, v3

    .line 4
    sget-object v3, Lcom/tencent/biz/qui/hct/Cam16;->a:[[D

    const/4 v4, 0x0

    aget-object v6, v3, v4

    aget-wide v14, v6, v4

    mul-double v14, v14, v10

    aget-object v6, v3, v4

    const/4 v7, 0x1

    aget-wide v16, v6, v7

    mul-double v16, v16, v12

    add-double v16, v16, v14

    aget-object v6, v3, v4

    const/4 v14, 0x2

    aget-wide v18, v6, v14

    mul-double v18, v18, v8

    add-double v18, v18, v16

    aget-object v6, v3, v7

    aget-wide v15, v6, v4

    mul-double v15, v15, v10

    aget-object v6, v3, v7

    aget-wide v20, v6, v7

    mul-double v20, v20, v12

    add-double v20, v20, v15

    aget-object v6, v3, v7

    aget-wide v15, v6, v14

    mul-double v15, v15, v8

    add-double v15, v15, v20

    aget-object v6, v3, v14

    aget-wide v20, v6, v4

    mul-double v20, v20, v10

    aget-object v6, v3, v14

    aget-wide v10, v6, v7

    mul-double v10, v10, v12

    add-double v10, v10, v20

    aget-object v3, v3, v14

    aget-wide v12, v3, v14

    mul-double v12, v12, v8

    add-double/2addr v12, v10

    .line 5
    iget-object v3, v2, Lcom/tencent/biz/qui/hct/ViewingConditions;->h:[D

    .line 6
    aget-wide v8, v3, v4

    mul-double v8, v8, v18

    aget-wide v6, v3, v7

    mul-double v6, v6, v15

    aget-wide v10, v3, v14

    mul-double v10, v10, v12

    .line 7
    iget-wide v3, v2, Lcom/tencent/biz/qui/hct/ViewingConditions;->i:D

    .line 8
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    mul-double v12, v12, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v12, v3

    const-wide v14, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    .line 9
    iget-wide v14, v2, Lcom/tencent/biz/qui/hct/ViewingConditions;->i:D

    .line 10
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    mul-double v18, v18, v14

    div-double v14, v18, v3

    const-wide v3, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    .line 11
    iget-wide v14, v2, Lcom/tencent/biz/qui/hct/ViewingConditions;->i:D

    .line 12
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    mul-double v16, v16, v14

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    div-double v14, v16, v14

    const-wide v0, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v8, v9}, Ljava/lang/Math;->signum(D)D

    move-result-wide v8

    const-wide/high16 v14, 0x4079000000000000L    # 400.0

    mul-double v8, v8, v14

    mul-double v8, v8, v12

    const-wide v16, 0x403b2147ae147ae1L    # 27.13

    add-double v12, v12, v16

    div-double/2addr v8, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->signum(D)D

    move-result-wide v6

    mul-double v6, v6, v14

    mul-double v6, v6, v3

    add-double v3, v3, v16

    div-double/2addr v6, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->signum(D)D

    move-result-wide v3

    mul-double v3, v3, v14

    mul-double v3, v3, v0

    add-double v0, v0, v16

    div-double/2addr v3, v0

    const-wide/high16 v0, 0x4026000000000000L    # 11.0

    mul-double v10, v8, v0

    const-wide/high16 v12, -0x3fd8000000000000L    # -12.0

    mul-double v12, v12, v6

    add-double/2addr v12, v10

    add-double/2addr v12, v3

    div-double v0, v12, v0

    add-double v14, v8, v6

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    const-wide/high16 v16, 0x4022000000000000L    # 9.0

    move-wide v10, v3

    invoke-static/range {v10 .. v17}, Ld/b/a/a/a;->b(DDDD)D

    move-result-wide v10

    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    mul-double v14, v8, v12

    mul-double v6, v6, v12

    add-double/2addr v14, v6

    const-wide/high16 v16, 0x4035000000000000L    # 21.0

    mul-double v16, v16, v3

    add-double v16, v16, v14

    div-double v16, v16, v12

    const-wide/high16 v14, 0x4044000000000000L    # 40.0

    mul-double v8, v8, v14

    add-double/2addr v8, v6

    add-double/2addr v8, v3

    div-double/2addr v8, v12

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    const-wide/16 v6, 0x0

    const-wide v12, 0x4076800000000000L    # 360.0

    cmpg-double v14, v3, v6

    if-gez v14, :cond_0

    add-double/2addr v3, v12

    goto :goto_0

    :cond_0
    cmpl-double v6, v3, v12

    if-ltz v6, :cond_1

    sub-double/2addr v3, v12

    :cond_1
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    .line 13
    iget-wide v14, v2, Lcom/tencent/biz/qui/hct/ViewingConditions;->c:D

    mul-double v8, v8, v14

    .line 14
    iget-wide v14, v2, Lcom/tencent/biz/qui/hct/ViewingConditions;->b:D

    div-double/2addr v8, v14

    .line 15
    iget-wide v14, v2, Lcom/tencent/biz/qui/hct/ViewingConditions;->e:D

    .line 16
    iget-wide v12, v2, Lcom/tencent/biz/qui/hct/ViewingConditions;->k:D

    mul-double v14, v14, v12

    .line 17
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    mul-double v8, v8, v12

    div-double/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    const-wide v12, 0x403423d70a3d70a4L    # 20.14

    cmpg-double v14, v3, v12

    if-gez v14, :cond_2

    const-wide v12, 0x4076800000000000L    # 360.0

    add-double/2addr v12, v3

    goto :goto_1

    :cond_2
    move-wide v12, v3

    :goto_1
    const-wide/high16 v14, 0x3fd0000000000000L    # 0.25

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    add-double v12, v12, v18

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    const-wide v18, 0x400e666666666666L    # 3.8

    add-double v12, v12, v18

    mul-double v12, v12, v14

    const-wide v14, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    mul-double v12, v12, v14

    .line 18
    iget-wide v14, v2, Lcom/tencent/biz/qui/hct/ViewingConditions;->f:D

    mul-double v12, v12, v14

    .line 19
    iget-wide v14, v2, Lcom/tencent/biz/qui/hct/ViewingConditions;->d:D

    mul-double v12, v12, v14

    .line 20
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    mul-double v0, v0, v12

    const-wide v10, 0x3fd3851eb851eb85L    # 0.305

    add-double v16, v16, v10

    div-double v0, v0, v16

    const-wide v10, 0x3ffa3d70a3d70a3dL    # 1.64

    const-wide v12, 0x3fd28f5c28f5c28fL    # 0.29

    .line 21
    iget-wide v14, v2, Lcom/tencent/biz/qui/hct/ViewingConditions;->g:D

    .line 22
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    sub-double/2addr v10, v12

    const-wide v12, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    const-wide v12, 0x3feccccccccccccdL    # 0.9

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v0, v0, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-double v8, v8, v0

    .line 23
    iget-wide v10, v2, Lcom/tencent/biz/qui/hct/ViewingConditions;->j:D

    mul-double v10, v10, v8

    .line 24
    iget-wide v12, v2, Lcom/tencent/biz/qui/hct/ViewingConditions;->e:D

    mul-double v0, v0, v12

    .line 25
    iget-wide v12, v2, Lcom/tencent/biz/qui/hct/ViewingConditions;->b:D

    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    add-double/2addr v12, v14

    div-double/2addr v0, v12

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    const-wide v0, 0x3f9758e219652bd4L    # 0.0228

    mul-double v10, v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->log1p(D)D

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-object/from16 v0, p0

    .line 27
    iput-wide v3, v0, Lcom/tencent/biz/qui/hct/Hct;->a:D

    iput-wide v8, v0, Lcom/tencent/biz/qui/hct/Hct;->b:D

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    .line 28
    invoke-static {v1}, Lcom/tencent/biz/qui/hct/utils/ColorUtils;->c(I)D

    move-result-wide v1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Lcom/tencent/biz/qui/hct/utils/ColorUtils;->c(I)D

    move-result-wide v3

    invoke-static {v5}, Lcom/tencent/biz/qui/hct/utils/ColorUtils;->c(I)D

    move-result-wide v5

    const/4 v7, 0x3

    new-array v7, v7, [D

    const/4 v8, 0x0

    aput-wide v1, v7, v8

    const/4 v1, 0x1

    aput-wide v3, v7, v1

    const/4 v2, 0x2

    aput-wide v5, v7, v2

    sget-object v2, Lcom/tencent/biz/qui/hct/utils/ColorUtils;->a:[[D

    invoke-static {v7, v2}, Lcom/tencent/biz/qui/hct/utils/MathUtils;->a([D[[D)[D

    move-result-object v2

    .line 29
    aget-wide v1, v2, v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    const-wide v3, 0x3f822354d28f7cd6L    # 0.008856451679035631

    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    const-wide/high16 v7, 0x405d000000000000L    # 116.0

    cmpl-double v9, v1, v3

    if-lez v9, :cond_3

    const-wide v3, 0x3fd5555555555555L    # 0.3333333333333333

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    goto :goto_2

    :cond_3
    const-wide v3, 0x408c3a5ed097b426L    # 903.2962962962963

    mul-double v1, v1, v3

    add-double/2addr v1, v5

    div-double/2addr v1, v7

    :goto_2
    mul-double v1, v1, v7

    sub-double/2addr v1, v5

    .line 31
    iput-wide v1, v0, Lcom/tencent/biz/qui/hct/Hct;->c:D

    return-void
.end method
