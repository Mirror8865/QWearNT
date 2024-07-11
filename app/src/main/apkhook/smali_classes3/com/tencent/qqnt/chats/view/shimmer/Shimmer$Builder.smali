.class public abstract Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;

    invoke-direct {v0}, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->a:Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;
    .locals 10

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->a:Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;

    .line 1
    iget v1, v0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    iget-object v6, v0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->b:[I

    if-eq v1, v2, :cond_0

    iget v7, v0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->e:I

    aput v7, v6, v3

    iget v8, v0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->d:I

    aput v8, v6, v2

    aput v8, v6, v4

    aput v7, v6, v5

    goto :goto_0

    :cond_0
    iget v7, v0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->d:I

    aput v7, v6, v3

    aput v7, v6, v2

    iget v7, v0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->e:I

    aput v7, v6, v4

    aput v7, v6, v5

    :goto_0
    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq v1, v2, :cond_1

    .line 2
    iget-object v1, v0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->a:[F

    iget v8, v0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->k:F

    sub-float v8, v7, v8

    iget v9, v0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->l:F

    sub-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    move-result v8

    aput v8, v1, v3

    iget-object v1, v0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->a:[F

    iget v3, v0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->k:F

    sub-float v3, v7, v3

    const v8, 0x3a83126f    # 0.001f

    sub-float/2addr v3, v8

    div-float/2addr v3, v9

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v1, v2

    iget-object v1, v0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->a:[F

    iget v2, v0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->k:F

    add-float/2addr v2, v7

    add-float/2addr v2, v8

    div-float/2addr v2, v9

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v1, v4

    iget-object v1, v0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->a:[F

    iget v2, v0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->k:F

    add-float/2addr v2, v7

    iget v0, v0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->l:F

    add-float/2addr v2, v0

    div-float/2addr v2, v9

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, v1, v5

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->a:[F

    aput v6, v1, v3

    iget v3, v0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->k:F

    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v1, v2

    iget-object v1, v0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->a:[F

    iget v2, v0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->k:F

    iget v3, v0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->l:F

    add-float/2addr v2, v3

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v1, v4

    iget-object v0, v0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->a:[F

    aput v7, v0, v5

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->a:Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;

    return-object v0
.end method

.method public b(Landroid/content/res/TypedArray;)Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->a:Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;

    iget-boolean v1, v1, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->n:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 1
    iget-object v2, p0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->a:Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;

    iput-boolean v1, v2, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->n:Z

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->c()Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->a:Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;

    iget-boolean v2, v2, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->o:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 3
    iget-object v3, p0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->a:Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;

    iput-boolean v2, v3, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->o:Z

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->c()Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;

    :cond_1
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const v4, 0xffffff

    const/high16 v5, 0x437f0000    # 255.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    const v3, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 5
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float v3, v3, v5

    float-to-int v3, v3

    .line 6
    iget-object v8, p0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->a:Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;

    shl-int/lit8 v3, v3, 0x18

    iget v9, v8, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->e:I

    and-int/2addr v9, v4

    or-int/2addr v3, v9

    iput v3, v8, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->e:I

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->c()Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;

    :cond_2
    const/16 v3, 0xb

    .line 7
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 8
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float v3, v3, v5

    float-to-int v3, v3

    .line 9
    iget-object v5, p0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->a:Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;

    shl-int/lit8 v3, v3, 0x18

    iget v6, v5, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->d:I

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    iput v3, v5, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->d:I

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->c()Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;

    :cond_3
    const/4 v3, 0x7

    .line 10
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->a:Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;

    iget-wide v8, v4, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->s:J

    long-to-int v4, v8

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    int-to-long v3, v3

    cmp-long v8, v3, v5

    if-ltz v8, :cond_4

    .line 11
    iget-object v8, p0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->a:Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;

    iput-wide v3, v8, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->s:J

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->c()Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given a negative duration: "

    invoke-static {v0, v3, v4}, Ld/b/a/a/a;->s1(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    const/16 v3, 0xe

    .line 12
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->a:Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;

    iget v4, v4, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->q:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 13
    iget-object v4, p0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->a:Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;

    iput v3, v4, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->q:I

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->c()Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;

    :cond_6
    const/16 v3, 0xf

    .line 14
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->a:Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;

    iget-wide v8, v4, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->t:J

    long-to-int v4, v8

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    int-to-long v3, v3

    cmp-long v8, v3, v5

    if-ltz v8, :cond_7

    .line 15
    iget-object v8, p0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->a:Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;

    iput-wide v3, v8, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->t:J

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->c()Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given a negative repeat delay: "

    invoke-static {v0, v3, v4}, Ld/b/a/a/a;->s1(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_1
    const/16 v3, 0x10

    .line 16
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->a:Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;

    iget v4, v4, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->r:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 17
    iget-object v4, p0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->a:Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;

    iput v3, v4, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->r:I

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->c()Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;

    :cond_9
    const/16 v3, 0x12

    .line 18
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->a:Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;

    iget-wide v8, v4, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->u:J

    long-to-int v4, v8

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    int-to-long v3, v3

    cmp-long v8, v3, v5

    if-ltz v8, :cond_a

    .line 19
    iget-object v5, p0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->a:Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;

    iput-wide v3, v5, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->u:J

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->c()Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;

    goto :goto_2

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given a negative start delay: "

    invoke-static {v0, v3, v4}, Ld/b/a/a/a;->s1(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_2
    const/4 v3, 0x5

    .line 20
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, p0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->a:Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;

    iget v4, v4, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->c:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-eq v3, v2, :cond_e

    const/4 v4, 0x2

    if-eq v3, v4, :cond_d

    if-eq v3, v0, :cond_c

    invoke-virtual {p0, v1}, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->d(I)Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;

    goto :goto_3

    :cond_c
    invoke-virtual {p0, v0}, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->d(I)Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;

    goto :goto_3

    :cond_d
    invoke-virtual {p0, v4}, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->d(I)Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;

    goto :goto_3

    :cond_e
    invoke-virtual {p0, v2}, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->d(I)Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;

    :cond_f
    :goto_3
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->a:Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;

    iget v3, v3, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->f:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v2, :cond_10

    .line 21
    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->a:Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;

    iput v1, v0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->f:I

    goto :goto_4

    :cond_10
    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->a:Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;

    iput v2, v0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->f:I

    :goto_4
    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->c()Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;

    :cond_11
    const/4 v0, 0x6

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->a:Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;

    iget v1, v1, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->l:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    cmpg-float v1, v0, v7

    if-ltz v1, :cond_12

    .line 23
    iget-object v1, p0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->a:Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;

    iput v0, v1, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->l:F

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->c()Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;

    goto :goto_5

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid dropoff value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_5
    const/16 v0, 0x9

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->a:Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;

    iget v1, v1, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-ltz v0, :cond_14

    .line 25
    iget-object v1, p0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->a:Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;

    iput v0, v1, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->g:I

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->c()Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;

    goto :goto_6

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given invalid width: "

    invoke-static {v1, v0}, Ld/b/a/a/a;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    :goto_6
    const/16 v0, 0x8

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->a:Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;

    iget v1, v1, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-ltz v0, :cond_16

    .line 27
    iget-object v1, p0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->a:Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;

    iput v0, v1, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->h:I

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->c()Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;

    goto :goto_7

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given invalid height: "

    invoke-static {v1, v0}, Ld/b/a/a/a;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    :goto_7
    const/16 v0, 0xd

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->a:Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;

    iget v1, v1, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->k:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    cmpg-float v1, v0, v7

    if-ltz v1, :cond_18

    .line 29
    iget-object v1, p0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->a:Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;

    iput v0, v1, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->k:F

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->c()Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;

    goto :goto_8

    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid intensity value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    :goto_8
    const/16 v0, 0x14

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->a:Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;

    iget v1, v1, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->i:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    cmpg-float v1, v0, v7

    if-ltz v1, :cond_1a

    .line 31
    iget-object v1, p0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->a:Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;

    iput v0, v1, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->i:F

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->c()Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;

    goto :goto_9

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid width ratio: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    :goto_9
    const/16 v0, 0xa

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->a:Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;

    iget v1, v1, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->j:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    cmpg-float v1, v0, v7

    if-ltz v1, :cond_1c

    .line 33
    iget-object v1, p0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->a:Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;

    iput v0, v1, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->j:F

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->c()Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;

    goto :goto_a

    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid height ratio: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    :goto_a
    const/16 v0, 0x13

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->a:Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;

    iget v1, v1, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->m:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    .line 35
    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->a:Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;

    iput p1, v0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->m:F

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->c()Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;

    .line 36
    :cond_1e
    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->c()Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract c()Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public d(I)Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->a:Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;

    iput p1, v0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->c:I

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->c()Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1
.end method
