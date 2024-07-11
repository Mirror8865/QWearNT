.class public final Lcom/tencent/qqnt/avatar/business/bitmap/layout/GroupAvatarLayoutManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/avatar/business/bitmap/layout/ILayoutManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JU\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0018\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ;\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J?\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/tencent/qqnt/avatar/business/bitmap/layout/GroupAvatarLayoutManager;",
        "Lcom/tencent/qqnt/avatar/business/bitmap/layout/ILayoutManager;",
        "",
        "size",
        "",
        "Lkotlin/Pair;",
        "",
        "subSize",
        "gap",
        "gapColor",
        "Landroid/graphics/Bitmap;",
        "bitmaps",
        "c",
        "(I[Lkotlin/Pair;II[Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;",
        "count",
        "a",
        "(III)[Lkotlin/Pair;",
        "bimaps",
        "b",
        "(III[Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;",
        "<init>",
        "()V",
        "avatar_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)[Lkotlin/Pair;
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x2L
            to = 0x4L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)[",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x2

    if-eq p3, v3, :cond_2

    const/4 v4, 0x3

    if-eq p3, v4, :cond_1

    const/4 v5, 0x4

    if-ne p3, v5, :cond_0

    sub-int/2addr p1, p2

    int-to-float p1, p1

    div-float/2addr p1, v2

    new-array p2, v5, [Lkotlin/Pair;

    new-instance p3, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {p3, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p3, p2, v1

    new-instance p3, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {p3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p3, p2, v0

    new-instance p3, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p3, p2, v3

    new-instance p3, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p3, p2, v4

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "getSubSize can not deal size "

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sub-int p2, p1, p2

    int-to-float p2, p2

    div-float/2addr p2, v2

    int-to-float p1, p1

    new-array p3, v4, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v2, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p3, v1

    new-instance p1, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, p3, v0

    new-instance p1, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, p3, v3

    return-object p3

    :cond_2
    sub-int p2, p1, p2

    int-to-float p2, p2

    div-float/2addr p2, v2

    int-to-float p1, p1

    new-array p3, v3, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p3, v1

    new-instance v1, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, p3, v0

    return-object p3
.end method

.method public b(III[Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;
    .locals 5
    .param p4    # [Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p1, "bimaps"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p1, p3, [Landroid/graphics/Bitmap;

    const/4 p2, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p3, v0, :cond_9

    const/4 v3, 0x3

    if-eq p3, v3, :cond_5

    const/4 v4, 0x4

    if-eq p3, v4, :cond_0

    goto/16 :goto_9

    :cond_0
    aget-object p3, p4, v1

    if-nez p3, :cond_1

    move-object p3, v2

    goto :goto_0

    :cond_1
    invoke-static {p3}, LWatchPicElementExtKt;->G(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p3

    :goto_0
    aput-object p3, p1, v1

    aget-object p3, p4, p2

    if-nez p3, :cond_2

    move-object p3, v2

    goto :goto_1

    :cond_2
    invoke-static {p3}, LWatchPicElementExtKt;->G(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p3

    :goto_1
    aput-object p3, p1, p2

    aget-object p2, p4, v0

    if-nez p2, :cond_3

    move-object p2, v2

    goto :goto_2

    :cond_3
    invoke-static {p2}, LWatchPicElementExtKt;->G(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    :goto_2
    aput-object p2, p1, v0

    aget-object p2, p4, v3

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p2}, LWatchPicElementExtKt;->G(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_3
    aput-object v2, p1, v3

    goto :goto_9

    :cond_5
    aget-object p3, p4, v1

    if-nez p3, :cond_6

    move-object p3, v2

    goto :goto_4

    :cond_6
    invoke-static {p3}, LWatchPicElementExtKt;->H(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p3

    :goto_4
    aput-object p3, p1, v1

    aget-object p3, p4, p2

    if-nez p3, :cond_7

    move-object p3, v2

    goto :goto_5

    :cond_7
    invoke-static {p3}, LWatchPicElementExtKt;->G(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p3

    :goto_5
    aput-object p3, p1, p2

    aget-object p2, p4, v0

    if-nez p2, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {p2}, LWatchPicElementExtKt;->G(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_6
    aput-object v2, p1, v0

    goto :goto_9

    :cond_9
    aget-object p3, p4, v1

    if-nez p3, :cond_a

    move-object p3, v2

    goto :goto_7

    :cond_a
    invoke-static {p3}, LWatchPicElementExtKt;->H(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p3

    :goto_7
    aput-object p3, p1, v1

    aget-object p3, p4, p2

    if-nez p3, :cond_b

    goto :goto_8

    :cond_b
    const-string p4, "<this>"

    .line 1
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/2addr p4, v0

    invoke-static {p3, p4, v1, p4, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string p3, "createBitmap(this, width\u2026 2, 0, width / 2, height)"

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :goto_8
    aput-object v2, p1, p2

    :goto_9
    return-object p1
.end method

.method public c(I[Lkotlin/Pair;II[Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 17
    .param p2    # [Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # [Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;II[",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p5

    const-string/jumbo v3, "subSize"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v4, p1

    invoke-static {v4, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-nez p4, :cond_0

    const/4 v5, -0x1

    goto :goto_0

    :cond_0
    move/from16 v5, p4

    :goto_0
    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-static/range {p5 .. p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v5, v2

    if-lez v5, :cond_c

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    add-int/lit8 v8, v7, 0x1

    aget-object v9, v2, v7

    if-nez v9, :cond_1

    goto/16 :goto_5

    :cond_1
    aget-object v9, v2, v7

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v10, v0, v7

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    float-to-int v10, v10

    aget-object v11, v0, v7

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    float-to-int v11, v11

    const/4 v12, 0x1

    invoke-static {v9, v10, v11, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-ne v5, v10, :cond_2

    if-ne v7, v12, :cond_2

    aget-object v13, v0, v6

    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    int-to-float v14, v1

    add-float/2addr v13, v14

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    const/4 v14, 0x3

    if-ne v5, v14, :cond_5

    if-nez v7, :cond_3

    const/4 v13, 0x0

    :cond_3
    if-ne v7, v12, :cond_4

    aget-object v13, v0, v6

    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    int-to-float v15, v1

    add-float/2addr v13, v15

    :cond_4
    if-ne v7, v10, :cond_5

    aget-object v13, v0, v6

    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    int-to-float v15, v1

    add-float/2addr v13, v15

    aget-object v16, v0, v12

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v16

    add-float v16, v16, v15

    goto :goto_3

    :cond_5
    const/16 v16, 0x0

    :goto_3
    const/4 v15, 0x4

    if-ne v5, v15, :cond_9

    if-nez v7, :cond_6

    const/4 v13, 0x0

    const/16 v16, 0x0

    :cond_6
    if-ne v7, v12, :cond_7

    aget-object v13, v0, v6

    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    int-to-float v15, v1

    add-float v16, v13, v15

    const/4 v13, 0x0

    :cond_7
    if-ne v7, v10, :cond_8

    aget-object v13, v0, v12

    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    int-to-float v15, v1

    add-float/2addr v13, v15

    goto :goto_4

    :cond_8
    move/from16 v11, v16

    :goto_4
    if-ne v7, v14, :cond_a

    aget-object v7, v0, v12

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    int-to-float v11, v1

    add-float v13, v7, v11

    aget-object v7, v0, v10

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    add-float v16, v7, v11

    :cond_9
    move/from16 v11, v16

    :cond_a
    const/4 v7, 0x0

    invoke-virtual {v4, v9, v13, v11, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_5
    if-lt v8, v5, :cond_b

    goto :goto_6

    :cond_b
    move v7, v8

    goto/16 :goto_1

    :cond_c
    :goto_6
    return-object v3
.end method
