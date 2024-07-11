.class public Lc/t/m/g/a2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:F

.field public b:F

.field public c:J

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lc/t/m/g/a2;->d:D

    iput-wide v0, p0, Lc/t/m/g/a2;->e:D

    iput-wide v0, p0, Lc/t/m/g/a2;->f:D

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lc/t/m/g/a2;->a:F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc/t/m/g/a2;->c:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/t/m/g/a2;->h:D

    iput-wide v0, p0, Lc/t/m/g/a2;->i:D

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Lc/t/m/g/a2;->d:D

    return-wide v0
.end method

.method public a(DDDJ)V
    .locals 27

    move-object/from16 v0, p0

    move-wide/from16 v9, p1

    move-wide/from16 v11, p3

    move-wide/from16 v13, p7

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, p5, v1

    if-gez v3, :cond_0

    move-wide v7, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p5

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lat_me:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ",lng_me:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ",accuracy:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ",time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",lat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lc/t/m/g/a2;->d:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ",lng:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lc/t/m/g/a2;->e:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v15, "a"

    invoke-static {v15, v1}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v0, Lc/t/m/g/a2;->c:J

    sub-long v1, v13, v1

    const-wide/16 v3, 0x4e20

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Lc/t/m/g/a2;->c()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",last_time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lc/t/m/g/a2;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-wide v1, v0, Lc/t/m/g/a2;->d:D

    sub-double v1, v9, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    mul-double v1, v1, v3

    double-to-float v1, v1

    iput v1, v0, Lc/t/m/g/a2;->a:F

    iget-wide v1, v0, Lc/t/m/g/a2;->e:D

    sub-double v1, v11, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-float v1, v1

    iput v1, v0, Lc/t/m/g/a2;->b:F

    const-string v1, "Q:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lc/t/m/g/a2;->a:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",QLng:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lc/t/m/g/a2;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v0, Lc/t/m/g/a2;->f:D

    const-wide/16 v3, 0x0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_2

    iput-wide v13, v0, Lc/t/m/g/a2;->c:J

    iput-wide v9, v0, Lc/t/m/g/a2;->d:D

    iput-wide v11, v0, Lc/t/m/g/a2;->e:D

    mul-double v7, v7, v7

    goto/16 :goto_5

    :cond_2
    iget-wide v3, v0, Lc/t/m/g/a2;->c:J

    sub-long v3, v13, v3

    const-wide/16 v16, 0x3e8

    cmp-long v5, v3, v16

    if-gez v5, :cond_3

    move-wide/from16 v5, v16

    goto :goto_1

    :cond_3
    move-wide v5, v3

    :goto_1
    const-wide/16 v3, 0x0

    cmp-long v18, v5, v3

    if-lez v18, :cond_4

    long-to-double v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    iput-wide v1, v0, Lc/t/m/g/a2;->f:D

    iget-wide v1, v0, Lc/t/m/g/a2;->g:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    iput-wide v1, v0, Lc/t/m/g/a2;->g:D

    :cond_4
    iget-wide v1, v0, Lc/t/m/g/a2;->f:D

    mul-double v18, v7, v7

    add-double v3, v1, v18

    move-wide/from16 p5, v7

    iget v7, v0, Lc/t/m/g/a2;->a:F

    const/high16 v8, 0x40a00000    # 5.0f

    mul-float v7, v7, v8

    float-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v8

    div-double v7, v1, v3

    iget-wide v1, v0, Lc/t/m/g/a2;->g:D

    add-double v3, v1, v18

    iget v9, v0, Lc/t/m/g/a2;->b:F

    const/high16 v10, 0x40a00000    # 5.0f

    mul-float v9, v9, v10

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v9

    div-double v9, v1, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "K:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ",KLng:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v1, 0x3fd999999999999aL    # 0.4

    cmpl-double v3, v7, v1

    if-ltz v3, :cond_b

    cmpl-double v3, v9, v1

    if-ltz v3, :cond_b

    iget-wide v3, v0, Lc/t/m/g/a2;->d:D

    iget-wide v1, v0, Lc/t/m/g/a2;->h:D

    const-wide/16 v20, 0x0

    cmpl-double v22, v1, v20

    move-wide/from16 v13, p1

    if-lez v22, :cond_5

    sub-double v22, v13, v3

    cmpl-double v24, v22, v20

    if-gtz v24, :cond_6

    :cond_5
    cmpg-double v22, v1, v20

    if-gez v22, :cond_7

    sub-double v22, v13, v3

    cmpg-double v24, v22, v20

    if-gez v24, :cond_7

    :cond_6
    div-long v13, v5, v16

    long-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v13

    add-double/2addr v1, v3

    iput-wide v1, v0, Lc/t/m/g/a2;->d:D

    :cond_7
    iget-wide v13, v0, Lc/t/m/g/a2;->d:D

    move-wide/from16 v1, p1

    move-wide/from16 v20, v9

    move-wide v9, v3

    move-wide v3, v13

    move-wide v11, v5

    move-wide v5, v7

    move-wide/from16 v22, p5

    move-wide/from16 v24, v7

    move-wide v7, v13

    invoke-static/range {v1 .. v8}, Ld/b/a/a/a;->a(DDDD)D

    move-result-wide v1

    iput-wide v1, v0, Lc/t/m/g/a2;->d:D

    const-string v1, "lat:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lc/t/m/g/a2;->d:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v13, ",tmp:"

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v14, ",timeInc:"

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v0, Lc/t/m/g/a2;->d:D

    sub-double/2addr v1, v9

    div-long v5, v11, v16

    long-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v9

    iput-wide v1, v0, Lc/t/m/g/a2;->h:D

    iget-wide v7, v0, Lc/t/m/g/a2;->e:D

    iget-wide v1, v0, Lc/t/m/g/a2;->i:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_8

    move-wide v5, v11

    move-wide/from16 v11, p3

    sub-double v16, v11, v7

    cmpl-double v26, v16, v3

    if-gtz v26, :cond_9

    goto :goto_2

    :cond_8
    move-wide v5, v11

    move-wide/from16 v11, p3

    :goto_2
    cmpg-double v16, v1, v3

    if-gez v16, :cond_a

    sub-double v16, v11, v7

    cmpg-double v26, v16, v3

    if-gez v26, :cond_a

    :cond_9
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v9

    add-double/2addr v1, v7

    iput-wide v1, v0, Lc/t/m/g/a2;->e:D

    :cond_a
    iget-wide v3, v0, Lc/t/m/g/a2;->e:D

    move-wide/from16 v1, p3

    move-wide/from16 v16, v3

    move-wide v11, v5

    move-wide/from16 v5, v20

    move-wide/from16 p5, v9

    move-wide v9, v7

    move-wide/from16 v7, v16

    invoke-static/range {v1 .. v8}, Ld/b/a/a/a;->a(DDDD)D

    move-result-wide v1

    iput-wide v1, v0, Lc/t/m/g/a2;->e:D

    const-string v1, "lng:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lc/t/m/g/a2;->e:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v0, Lc/t/m/g/a2;->e:D

    sub-double/2addr v1, v9

    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->isNaN(D)Z

    move-wide/from16 v3, p5

    div-double/2addr v1, v3

    iput-wide v1, v0, Lc/t/m/g/a2;->i:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    sub-double v3, v1, v24

    iget-wide v5, v0, Lc/t/m/g/a2;->f:D

    mul-double v3, v3, v5

    iput-wide v3, v0, Lc/t/m/g/a2;->f:D

    sub-double v1, v1, v20

    iget-wide v3, v0, Lc/t/m/g/a2;->g:D

    mul-double v1, v1, v3

    iput-wide v1, v0, Lc/t/m/g/a2;->g:D

    move-wide/from16 v1, p1

    move-wide/from16 v3, p7

    iput-wide v3, v0, Lc/t/m/g/a2;->c:J

    const-string v5, "last_metres_per_second:"

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lc/t/m/g/a2;->h:D

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, ",last_metres_per_second_lng:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v0, Lc/t/m/g/a2;->i:D

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v11, p3

    goto/16 :goto_4

    :cond_b
    move-wide/from16 v1, p1

    move-wide/from16 v22, p5

    move-wide v11, v5

    move-wide/from16 v24, v7

    move-wide/from16 v20, v9

    move-wide v3, v13

    iget-wide v5, v0, Lc/t/m/g/a2;->h:D

    const-wide/16 v7, 0x0

    cmpl-double v9, v5, v7

    if-lez v9, :cond_c

    iget-wide v9, v0, Lc/t/m/g/a2;->d:D

    sub-double v9, v1, v9

    cmpl-double v13, v9, v7

    if-gtz v13, :cond_d

    :cond_c
    cmpg-double v9, v5, v7

    if-gez v9, :cond_e

    iget-wide v9, v0, Lc/t/m/g/a2;->d:D

    sub-double v9, v1, v9

    cmpg-double v13, v9, v7

    if-gez v13, :cond_e

    :cond_d
    iget-wide v7, v0, Lc/t/m/g/a2;->d:D

    div-long v9, v11, v16

    long-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v9

    add-double/2addr v5, v7

    iput-wide v5, v0, Lc/t/m/g/a2;->d:D

    :cond_e
    iget-wide v5, v0, Lc/t/m/g/a2;->i:D

    const-wide/16 v7, 0x0

    cmpl-double v9, v5, v7

    if-lez v9, :cond_f

    iget-wide v9, v0, Lc/t/m/g/a2;->e:D

    move-wide v13, v11

    move-wide/from16 v11, p3

    sub-double v9, v11, v9

    cmpl-double v26, v9, v7

    if-gtz v26, :cond_10

    goto :goto_3

    :cond_f
    move-wide v13, v11

    move-wide/from16 v11, p3

    :goto_3
    cmpg-double v9, v5, v7

    if-gez v9, :cond_11

    iget-wide v9, v0, Lc/t/m/g/a2;->e:D

    sub-double v9, v11, v9

    cmpg-double v26, v9, v7

    if-gez v26, :cond_11

    :cond_10
    iget-wide v7, v0, Lc/t/m/g/a2;->e:D

    div-long v9, v13, v16

    long-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v9

    add-double/2addr v5, v7

    iput-wide v5, v0, Lc/t/m/g/a2;->e:D

    :cond_11
    iget-wide v5, v0, Lc/t/m/g/a2;->f:D

    long-to-double v7, v13

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v5, v7

    iput-wide v5, v0, Lc/t/m/g/a2;->f:D

    iget-wide v5, v0, Lc/t/m/g/a2;->g:D

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v5, v7

    iput-wide v5, v0, Lc/t/m/g/a2;->g:D

    :goto_4
    const-string/jumbo v5, "variance:"

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lc/t/m/g/a2;->f:D

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, ",vaLng:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v0, Lc/t/m/g/a2;->g:D

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    cmpl-double v7, v22, v5

    if-nez v7, :cond_12

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpl-double v7, v24, v5

    if-ltz v7, :cond_12

    cmpl-double v7, v20, v5

    if-ltz v7, :cond_12

    iput-wide v1, v0, Lc/t/m/g/a2;->d:D

    iput-wide v11, v0, Lc/t/m/g/a2;->e:D

    iput-wide v3, v0, Lc/t/m/g/a2;->c:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lc/t/m/g/a2;->h:D

    iput-wide v1, v0, Lc/t/m/g/a2;->i:D

    move-wide/from16 v7, v18

    :goto_5
    iput-wide v7, v0, Lc/t/m/g/a2;->f:D

    :cond_12
    return-void
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Lc/t/m/g/a2;->e:D

    return-wide v0
.end method

.method public c()V
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lc/t/m/g/a2;->f:D

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lc/t/m/g/a2;->a:F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc/t/m/g/a2;->c:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/t/m/g/a2;->h:D

    iput-wide v0, p0, Lc/t/m/g/a2;->i:D

    return-void
.end method
