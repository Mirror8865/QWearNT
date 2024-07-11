.class public Lc/t/m/g/y1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:F

.field public final b:F

.field public c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lc/t/m/g/r2;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lc/t/m/g/s2;

.field public e:Lc/t/m/g/s2;

.field public f:F

.field public g:F

.field public h:J

.field public i:Z

.field public j:F

.field public k:Lc/t/m/g/z1;


# direct methods
.method public constructor <init>(FF)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/y1;->c:Ljava/util/LinkedList;

    iput-object v0, p0, Lc/t/m/g/y1;->d:Lc/t/m/g/s2;

    iput-object v0, p0, Lc/t/m/g/y1;->e:Lc/t/m/g/s2;

    const/4 v0, 0x0

    iput v0, p0, Lc/t/m/g/y1;->f:F

    iput v0, p0, Lc/t/m/g/y1;->g:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lc/t/m/g/y1;->h:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/t/m/g/y1;->i:Z

    iput v0, p0, Lc/t/m/g/y1;->j:F

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lc/t/m/g/y1;->c:Ljava/util/LinkedList;

    iput p1, p0, Lc/t/m/g/y1;->a:F

    iput p2, p0, Lc/t/m/g/y1;->b:F

    return-void
.end method


# virtual methods
.method public final a(JFFF)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Lc/t/m/g/y1;->d:Lc/t/m/g/s2;

    new-instance v8, Lc/t/m/g/s2;

    if-nez v0, :cond_0

    move-object v0, v8

    move-wide v3, p1

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lc/t/m/g/s2;-><init>(JJFFF)V

    iput-object v8, p0, Lc/t/m/g/y1;->d:Lc/t/m/g/s2;

    invoke-virtual {v8}, Lc/t/m/g/s2;->a()F

    move-result p1

    const/4 p2, 0x0

    :goto_0
    sub-float/2addr p1, p2

    iput p1, p0, Lc/t/m/g/y1;->f:F

    goto :goto_1

    :cond_0
    const v3, 0x3dcccccd    # 0.1f

    mul-float p3, p3, v3

    invoke-virtual {v0}, Lc/t/m/g/s2;->b()F

    move-result v0

    const v4, 0x3f666666    # 0.9f

    mul-float v0, v0, v4

    add-float v5, v0, p3

    mul-float p4, p4, v3

    iget-object p3, p0, Lc/t/m/g/y1;->d:Lc/t/m/g/s2;

    invoke-virtual {p3}, Lc/t/m/g/s2;->c()F

    move-result p3

    mul-float p3, p3, v4

    add-float v6, p3, p4

    mul-float p5, p5, v3

    iget-object p3, p0, Lc/t/m/g/y1;->d:Lc/t/m/g/s2;

    invoke-virtual {p3}, Lc/t/m/g/s2;->d()F

    move-result p3

    mul-float p3, p3, v4

    add-float v7, p3, p5

    move-object v0, v8

    move-wide v3, p1

    invoke-direct/range {v0 .. v7}, Lc/t/m/g/s2;-><init>(JJFFF)V

    iput-object v8, p0, Lc/t/m/g/y1;->d:Lc/t/m/g/s2;

    iget-object p1, p0, Lc/t/m/g/y1;->e:Lc/t/m/g/s2;

    if-eqz p1, :cond_1

    invoke-virtual {v8}, Lc/t/m/g/s2;->a()F

    move-result p1

    iget-object p2, p0, Lc/t/m/g/y1;->e:Lc/t/m/g/s2;

    invoke-virtual {p2}, Lc/t/m/g/s2;->a()F

    move-result p2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Lc/t/m/g/z1;)V
    .locals 0

    iput-object p1, p0, Lc/t/m/g/y1;->k:Lc/t/m/g/z1;

    return-void
.end method

.method public a([FJ)V
    .locals 13

    move-object v6, p0

    move-wide v7, p2

    const/4 v9, 0x0

    aget v3, p1, v9

    const/4 v10, 0x1

    aget v4, p1, v10

    const/4 v0, 0x2

    aget v5, p1, v0

    move-object v0, p0

    move-wide v1, p2

    invoke-virtual/range {v0 .. v5}, Lc/t/m/g/y1;->a(JFFF)V

    iget v1, v6, Lc/t/m/g/y1;->f:F

    const/4 v11, 0x0

    cmpl-float v0, v1, v11

    if-eqz v0, :cond_0

    iget v2, v6, Lc/t/m/g/y1;->g:F

    cmpl-float v0, v2, v11

    if-eqz v0, :cond_0

    new-instance v12, Lc/t/m/g/r2;

    iget-object v0, v6, Lc/t/m/g/y1;->d:Lc/t/m/g/s2;

    invoke-virtual {v0}, Lc/t/m/g/s2;->a()F

    move-result v3

    move-object v0, v12

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lc/t/m/g/r2;-><init>(FFFJ)V

    iget-object v0, v6, Lc/t/m/g/y1;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-wide v0, v6, Lc/t/m/g/y1;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iput-wide v7, v6, Lc/t/m/g/y1;->h:J

    :cond_1
    iget-wide v0, v6, Lc/t/m/g/y1;->h:J

    sub-long v0, v7, v0

    long-to-float v0, v0

    iget v1, v6, Lc/t/m/g/y1;->b:F

    const v4, 0x4e6e6b28    # 1.0E9f

    mul-float v1, v1, v4

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_b

    iget-boolean v0, v6, Lc/t/m/g/y1;->i:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v4, v6, Lc/t/m/g/y1;->c:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    iget-object v4, v6, Lc/t/m/g/y1;->c:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/t/m/g/r2;

    invoke-virtual {p0, v4}, Lc/t/m/g/y1;->b(Lc/t/m/g/r2;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v6, Lc/t/m/g/y1;->j:F

    iget-object v5, v6, Lc/t/m/g/y1;->c:Ljava/util/LinkedList;

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/t/m/g/r2;

    invoke-virtual {v5}, Lc/t/m/g/r2;->c()F

    move-result v5

    iget-object v10, v6, Lc/t/m/g/y1;->c:Ljava/util/LinkedList;

    invoke-virtual {v10, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/t/m/g/r2;

    invoke-virtual {v10}, Lc/t/m/g/r2;->c()F

    move-result v10

    sub-float/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    iget-object v1, v6, Lc/t/m/g/y1;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/t/m/g/r2;

    invoke-virtual {v1}, Lc/t/m/g/r2;->c()F

    move-result v1

    iget-object v4, v6, Lc/t/m/g/y1;->c:Ljava/util/LinkedList;

    invoke-virtual {v4, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/t/m/g/r2;

    invoke-virtual {v4}, Lc/t/m/g/r2;->c()F

    move-result v4

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iput v1, v6, Lc/t/m/g/y1;->j:F

    move v1, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-lez v1, :cond_a

    iget-object v0, v6, Lc/t/m/g/y1;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    iget-object v0, v6, Lc/t/m/g/y1;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/r2;

    invoke-virtual {v0}, Lc/t/m/g/r2;->d()J

    move-result-wide v2

    iput-wide v2, v6, Lc/t/m/g/y1;->h:J

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_4

    iget-object v2, v6, Lc/t/m/g/y1;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget v0, v6, Lc/t/m/g/y1;->j:F

    iget v1, v6, Lc/t/m/g/y1;->a:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    iget-object v0, v6, Lc/t/m/g/y1;->k:Lc/t/m/g/z1;

    invoke-interface {v0, v7, v8}, Lc/t/m/g/z1;->a(J)V

    :cond_5
    iput v11, v6, Lc/t/m/g/y1;->j:F

    iput-boolean v9, v6, Lc/t/m/g/y1;->i:Z

    goto/16 :goto_4

    :cond_6
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v4, v6, Lc/t/m/g/y1;->c:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-ge v0, v4, :cond_8

    iget-object v4, v6, Lc/t/m/g/y1;->c:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/t/m/g/r2;

    invoke-virtual {p0, v4}, Lc/t/m/g/y1;->a(Lc/t/m/g/r2;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, v6, Lc/t/m/g/y1;->j:F

    iget-object v5, v6, Lc/t/m/g/y1;->c:Ljava/util/LinkedList;

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/t/m/g/r2;

    invoke-virtual {v5}, Lc/t/m/g/r2;->c()F

    move-result v5

    iget-object v7, v6, Lc/t/m/g/y1;->c:Ljava/util/LinkedList;

    invoke-virtual {v7, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/t/m/g/r2;

    invoke-virtual {v7}, Lc/t/m/g/r2;->c()F

    move-result v7

    sub-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_7

    iget-object v1, v6, Lc/t/m/g/y1;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/t/m/g/r2;

    invoke-virtual {v1}, Lc/t/m/g/r2;->c()F

    move-result v1

    iget-object v4, v6, Lc/t/m/g/y1;->c:Ljava/util/LinkedList;

    invoke-virtual {v4, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/t/m/g/r2;

    invoke-virtual {v4}, Lc/t/m/g/r2;->c()F

    move-result v4

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iput v1, v6, Lc/t/m/g/y1;->j:F

    move v1, v0

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    if-lez v1, :cond_a

    iget-object v0, v6, Lc/t/m/g/y1;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    iget-object v0, v6, Lc/t/m/g/y1;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/r2;

    invoke-virtual {v0}, Lc/t/m/g/r2;->d()J

    move-result-wide v2

    iput-wide v2, v6, Lc/t/m/g/y1;->h:J

    :goto_3
    if-ge v9, v1, :cond_9

    iget-object v0, v6, Lc/t/m/g/y1;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_9
    iput v11, v6, Lc/t/m/g/y1;->j:F

    iput-boolean v10, v6, Lc/t/m/g/y1;->i:Z

    goto :goto_4

    :cond_a
    iput-wide v2, v6, Lc/t/m/g/y1;->h:J

    :cond_b
    :goto_4
    iget-object v0, v6, Lc/t/m/g/y1;->d:Lc/t/m/g/s2;

    iput-object v0, v6, Lc/t/m/g/y1;->e:Lc/t/m/g/s2;

    iget v0, v6, Lc/t/m/g/y1;->f:F

    iput v0, v6, Lc/t/m/g/y1;->g:F

    return-void
.end method

.method public final a(Lc/t/m/g/r2;)Z
    .locals 2

    invoke-virtual {p1}, Lc/t/m/g/r2;->a()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Lc/t/m/g/r2;->b()F

    move-result p1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lc/t/m/g/r2;)Z
    .locals 2

    invoke-virtual {p1}, Lc/t/m/g/r2;->a()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lc/t/m/g/r2;->b()F

    move-result p1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
