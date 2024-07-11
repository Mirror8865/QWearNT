.class public Lcom/tencent/turingfd/sdk/xq/Segment$for;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/turingfd/sdk/xq/Almond;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingfd/sdk/xq/Segment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "for"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/turingfd/sdk/xq/Segment$new;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public final synthetic h:Lcom/tencent/turingfd/sdk/xq/Segment;


# direct methods
.method public constructor <init>(Lcom/tencent/turingfd/sdk/xq/Segment;Ljava/lang/String;I)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Segment$for;->h:Lcom/tencent/turingfd/sdk/xq/Segment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/turingfd/sdk/xq/Segment$for;->b:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Segment$for;->d:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/turingfd/sdk/xq/Segment$for;->f:Z

    iput-boolean p1, p0, Lcom/tencent/turingfd/sdk/xq/Segment$for;->g:Z

    iput p3, p0, Lcom/tencent/turingfd/sdk/xq/Segment$for;->a:I

    iput-object p2, p0, Lcom/tencent/turingfd/sdk/xq/Segment$for;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/turingfd/sdk/xq/Segment$for;->b:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/turingfd/sdk/xq/Segment$for;->c:J

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Segment$for;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/turingfd/sdk/xq/Segment$for;->f:Z

    iput-boolean v0, p0, Lcom/tencent/turingfd/sdk/xq/Segment$for;->g:Z

    return-void
.end method

.method public a(Lcom/tencent/turingfd/sdk/xq/Apple;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/tencent/turingfd/sdk/xq/Segment$for;->e:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/turingfd/sdk/xq/Apple;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v2, v1, Lcom/tencent/turingfd/sdk/xq/Apple;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gtz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/tencent/turingfd/sdk/xq/Segment$for;->f:Z

    iget v2, v1, Lcom/tencent/turingfd/sdk/xq/Apple;->e:I

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v0, Lcom/tencent/turingfd/sdk/xq/Segment$for;->g:Z

    iget v2, v1, Lcom/tencent/turingfd/sdk/xq/Apple;->c:I

    if-eqz v2, :cond_13

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v2, v4, :cond_6

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_12

    goto/16 :goto_9

    :cond_3
    iget-wide v4, v0, Lcom/tencent/turingfd/sdk/xq/Segment$for;->b:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_5

    new-instance v2, Lcom/tencent/turingfd/sdk/xq/Segment$new;

    iget-object v5, v0, Lcom/tencent/turingfd/sdk/xq/Segment$for;->h:Lcom/tencent/turingfd/sdk/xq/Segment;

    iget v7, v1, Lcom/tencent/turingfd/sdk/xq/Apple;->f:F

    iget v8, v1, Lcom/tencent/turingfd/sdk/xq/Apple;->g:F

    iget v9, v1, Lcom/tencent/turingfd/sdk/xq/Apple;->h:F

    iget v10, v1, Lcom/tencent/turingfd/sdk/xq/Apple;->i:F

    const/4 v6, 0x2

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/tencent/turingfd/sdk/xq/Segment$new;-><init>(Lcom/tencent/turingfd/sdk/xq/Segment;IFFFF)V

    goto/16 :goto_8

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/turingfd/sdk/xq/Segment$for;->a()V

    new-instance v2, Lcom/tencent/turingfd/sdk/xq/Segment$new;

    iget-object v12, v0, Lcom/tencent/turingfd/sdk/xq/Segment$for;->h:Lcom/tencent/turingfd/sdk/xq/Segment;

    iget v14, v1, Lcom/tencent/turingfd/sdk/xq/Apple;->f:F

    iget v15, v1, Lcom/tencent/turingfd/sdk/xq/Apple;->g:F

    iget v3, v1, Lcom/tencent/turingfd/sdk/xq/Apple;->h:F

    iget v1, v1, Lcom/tencent/turingfd/sdk/xq/Apple;->i:F

    const/4 v13, 0x0

    move-object v11, v2

    move/from16 v16, v3

    move/from16 v17, v1

    invoke-direct/range {v11 .. v17}, Lcom/tencent/turingfd/sdk/xq/Segment$new;-><init>(Lcom/tencent/turingfd/sdk/xq/Segment;IFFFF)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/turingfd/sdk/xq/Segment$for;->b:J

    goto/16 :goto_8

    :cond_6
    iget-wide v7, v0, Lcom/tencent/turingfd/sdk/xq/Segment$for;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    iput-wide v9, v0, Lcom/tencent/turingfd/sdk/xq/Segment$for;->c:J

    new-instance v2, Lcom/tencent/turingfd/sdk/xq/Segment$new;

    iget-object v12, v0, Lcom/tencent/turingfd/sdk/xq/Segment$for;->h:Lcom/tencent/turingfd/sdk/xq/Segment;

    iget v14, v1, Lcom/tencent/turingfd/sdk/xq/Apple;->f:F

    iget v15, v1, Lcom/tencent/turingfd/sdk/xq/Apple;->g:F

    iget v7, v1, Lcom/tencent/turingfd/sdk/xq/Apple;->h:F

    iget v1, v1, Lcom/tencent/turingfd/sdk/xq/Apple;->i:F

    const/4 v13, 0x1

    move-object v11, v2

    move/from16 v16, v7

    move/from16 v17, v1

    invoke-direct/range {v11 .. v17}, Lcom/tencent/turingfd/sdk/xq/Segment$new;-><init>(Lcom/tencent/turingfd/sdk/xq/Segment;IFFFF)V

    iget-object v1, v0, Lcom/tencent/turingfd/sdk/xq/Segment$for;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tencent/turingfd/sdk/xq/Segment$for;->h:Lcom/tencent/turingfd/sdk/xq/Segment;

    iget-object v2, v0, Lcom/tencent/turingfd/sdk/xq/Segment$for;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/16 v8, 0x8

    if-gt v7, v8, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/turingfd/sdk/xq/Segment$new;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v4

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/turingfd/sdk/xq/Segment$new;

    invoke-interface {v2, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    int-to-float v9, v9

    const/4 v10, 0x6

    int-to-float v10, v10

    div-float/2addr v9, v10

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_8

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v9

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v2, v0, Lcom/tencent/turingfd/sdk/xq/Segment$for;->h:Lcom/tencent/turingfd/sdk/xq/Segment;

    iget-wide v7, v0, Lcom/tencent/turingfd/sdk/xq/Segment$for;->b:J

    iget-wide v9, v0, Lcom/tencent/turingfd/sdk/xq/Segment$for;->c:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/tencent/turingfd/sdk/xq/Seedless;

    invoke-direct {v2}, Lcom/tencent/turingfd/sdk/xq/Seedless;-><init>()V

    long-to-int v10, v9

    iput v10, v2, Lcom/tencent/turingfd/sdk/xq/Seedless;->b:I

    iput-wide v7, v2, Lcom/tencent/turingfd/sdk/xq/Seedless;->a:J

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/turingfd/sdk/xq/Segment$new;

    new-instance v9, Lcom/tencent/turingfd/sdk/xq/Shaddock;

    invoke-direct {v9}, Lcom/tencent/turingfd/sdk/xq/Shaddock;-><init>()V

    iget v10, v8, Lcom/tencent/turingfd/sdk/xq/Segment$new;->a:I

    if-eqz v10, :cond_c

    if-eq v10, v4, :cond_b

    if-eq v10, v6, :cond_a

    if-eq v10, v5, :cond_9

    iput v3, v9, Lcom/tencent/turingfd/sdk/xq/Shaddock;->a:I

    goto :goto_5

    :cond_9
    const/4 v10, 0x4

    iput v10, v9, Lcom/tencent/turingfd/sdk/xq/Shaddock;->a:I

    goto :goto_5

    :cond_a
    iput v6, v9, Lcom/tencent/turingfd/sdk/xq/Shaddock;->a:I

    goto :goto_5

    :cond_b
    iput v5, v9, Lcom/tencent/turingfd/sdk/xq/Shaddock;->a:I

    goto :goto_5

    :cond_c
    iput v4, v9, Lcom/tencent/turingfd/sdk/xq/Shaddock;->a:I

    :goto_5
    iget v10, v8, Lcom/tencent/turingfd/sdk/xq/Segment$new;->b:F

    iput v10, v9, Lcom/tencent/turingfd/sdk/xq/Shaddock;->b:F

    iget v10, v8, Lcom/tencent/turingfd/sdk/xq/Segment$new;->c:F

    iput v10, v9, Lcom/tencent/turingfd/sdk/xq/Shaddock;->c:F

    iget v10, v8, Lcom/tencent/turingfd/sdk/xq/Segment$new;->d:F

    iput v10, v9, Lcom/tencent/turingfd/sdk/xq/Shaddock;->d:F

    iget v8, v8, Lcom/tencent/turingfd/sdk/xq/Segment$new;->e:F

    iput v8, v9, Lcom/tencent/turingfd/sdk/xq/Shaddock;->e:F

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    iput-object v7, v2, Lcom/tencent/turingfd/sdk/xq/Seedless;->c:Ljava/util/ArrayList;

    iget-boolean v1, v0, Lcom/tencent/turingfd/sdk/xq/Segment$for;->f:Z

    if-nez v1, :cond_f

    iget-boolean v3, v0, Lcom/tencent/turingfd/sdk/xq/Segment$for;->g:Z

    if-eqz v3, :cond_e

    goto :goto_6

    :cond_e
    iget-object v1, v0, Lcom/tencent/turingfd/sdk/xq/Segment$for;->h:Lcom/tencent/turingfd/sdk/xq/Segment;

    iget-object v3, v0, Lcom/tencent/turingfd/sdk/xq/Segment$for;->e:Ljava/lang/String;

    iget v5, v0, Lcom/tencent/turingfd/sdk/xq/Segment$for;->a:I

    invoke-static {v1, v3, v5, v4, v2}, Lcom/tencent/turingfd/sdk/xq/Segment;->a(Lcom/tencent/turingfd/sdk/xq/Segment;Ljava/lang/String;IILcom/tencent/turingfd/sdk/xq/Seedless;)V

    goto :goto_7

    :cond_f
    :goto_6
    if-eqz v1, :cond_10

    iget v1, v2, Lcom/tencent/turingfd/sdk/xq/Seedless;->d:I

    or-int/2addr v1, v4

    iput v1, v2, Lcom/tencent/turingfd/sdk/xq/Seedless;->d:I

    :cond_10
    iget-boolean v1, v0, Lcom/tencent/turingfd/sdk/xq/Segment$for;->g:Z

    if-eqz v1, :cond_11

    iget v1, v2, Lcom/tencent/turingfd/sdk/xq/Seedless;->d:I

    or-int/2addr v1, v6

    iput v1, v2, Lcom/tencent/turingfd/sdk/xq/Seedless;->d:I

    :cond_11
    iget-object v1, v0, Lcom/tencent/turingfd/sdk/xq/Segment$for;->h:Lcom/tencent/turingfd/sdk/xq/Segment;

    iget-object v3, v0, Lcom/tencent/turingfd/sdk/xq/Segment$for;->e:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/turingfd/sdk/xq/Segment$for;->a:I

    invoke-static {v1, v3, v4, v6, v2}, Lcom/tencent/turingfd/sdk/xq/Segment;->a(Lcom/tencent/turingfd/sdk/xq/Segment;Ljava/lang/String;IILcom/tencent/turingfd/sdk/xq/Seedless;)V

    :cond_12
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/turingfd/sdk/xq/Segment$for;->a()V

    goto :goto_9

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/turingfd/sdk/xq/Segment$for;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/turingfd/sdk/xq/Segment$for;->b:J

    new-instance v2, Lcom/tencent/turingfd/sdk/xq/Segment$new;

    iget-object v5, v0, Lcom/tencent/turingfd/sdk/xq/Segment$for;->h:Lcom/tencent/turingfd/sdk/xq/Segment;

    iget v7, v1, Lcom/tencent/turingfd/sdk/xq/Apple;->f:F

    iget v8, v1, Lcom/tencent/turingfd/sdk/xq/Apple;->g:F

    iget v9, v1, Lcom/tencent/turingfd/sdk/xq/Apple;->h:F

    iget v10, v1, Lcom/tencent/turingfd/sdk/xq/Apple;->i:F

    const/4 v6, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/tencent/turingfd/sdk/xq/Segment$new;-><init>(Lcom/tencent/turingfd/sdk/xq/Segment;IFFFF)V

    :goto_8
    iget-object v1, v0, Lcom/tencent/turingfd/sdk/xq/Segment$for;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    return-void
.end method
