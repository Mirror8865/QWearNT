.class public final Lcom/tencent/cache/core/size/self/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/cache/core/size/self/b;


# static fields
.field public static final a:Lcom/tencent/cache/core/size/self/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/cache/core/size/self/a;

    invoke-direct {v0}, Lcom/tencent/cache/core/size/self/a;-><init>()V

    sput-object v0, Lcom/tencent/cache/core/size/self/a;->a:Lcom/tencent/cache/core/size/self/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)J
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "obj"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v2

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eqz v2, :cond_c

    const/16 v0, 0x10

    invoke-static/range {p1 .. p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v7

    if-eqz v7, :cond_9

    const-string/jumbo v7, "type"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    :goto_0
    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_1
    const/4 v3, 0x4

    goto :goto_3

    :cond_6
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_2
    const/16 v3, 0x8

    :goto_3
    mul-int v2, v2, v3

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_9
    mul-int/lit8 v2, v2, 0x4

    :goto_4
    add-int/2addr v0, v2

    :cond_a
    rem-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_b

    add-int/lit8 v0, v0, 0x8

    sub-int/2addr v0, v1

    :cond_b
    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v0

    :goto_5
    int-to-long v0, v0

    goto/16 :goto_12

    :cond_c
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    :goto_6
    if-eqz v0, :cond_d

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_6

    :cond_d
    const/16 v0, 0xc

    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    const-string v7, "classStack.pop()"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_8
    if-ge v8, v7, :cond_18

    aget-object v14, v2, v8

    const-string v15, "f"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v15

    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v15

    if-eqz v15, :cond_e

    goto/16 :goto_d

    :cond_e
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v15

    const-string v4, "f.type"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-nez v4, :cond_f

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_f
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    goto :goto_9

    :cond_10
    sget-object v14, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    :goto_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_11
    sget-object v14, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    goto :goto_a

    :cond_12
    sget-object v14, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    :goto_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :cond_13
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    goto :goto_b

    :cond_14
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    :goto_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_15
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    goto :goto_c

    :cond_16
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    :goto_c
    add-int/lit8 v9, v9, 0x1

    :goto_d
    add-int/lit8 v8, v8, 0x1

    const/16 v4, 0x8

    goto :goto_8

    :cond_17
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_18
    if-lez v9, :cond_1c

    rem-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_1c

    rsub-int/lit8 v2, v2, 0x8

    add-int/2addr v0, v2

    :goto_e
    if-lt v2, v6, :cond_19

    if-lez v12, :cond_19

    add-int/lit8 v2, v2, -0x4

    add-int/lit8 v12, v12, -0x1

    goto :goto_e

    :cond_19
    :goto_f
    if-lt v2, v3, :cond_1a

    if-lez v13, :cond_1a

    add-int/lit8 v2, v2, -0x2

    add-int/lit8 v13, v13, -0x1

    goto :goto_f

    :cond_1a
    :goto_10
    if-lt v2, v5, :cond_1b

    if-lez v11, :cond_1b

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v11, v11, -0x1

    goto :goto_10

    :cond_1b
    :goto_11
    if-lt v2, v6, :cond_1c

    if-lez v10, :cond_1c

    add-int/lit8 v2, v2, -0x4

    add-int/lit8 v10, v10, -0x1

    goto :goto_11

    :cond_1c
    mul-int/lit8 v2, v9, 0x8

    add-int/2addr v2, v0

    mul-int/lit8 v0, v12, 0x4

    add-int/2addr v0, v2

    mul-int/lit8 v2, v13, 0x2

    add-int/2addr v2, v0

    mul-int/lit8 v0, v11, 0x1

    add-int/2addr v0, v2

    if-lez v10, :cond_1e

    rem-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1d

    add-int/lit8 v0, v0, 0x4

    sub-int/2addr v0, v2

    :cond_1d
    mul-int/lit8 v2, v10, 0x4

    add-int/2addr v2, v0

    move v0, v2

    :cond_1e
    add-int/2addr v9, v12

    add-int/2addr v9, v13

    add-int/2addr v9, v11

    add-int/2addr v9, v10

    if-lez v9, :cond_1f

    rem-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1f

    if-eqz v2, :cond_1f

    add-int/lit8 v0, v0, 0x4

    sub-int/2addr v0, v2

    :cond_1f
    const/16 v4, 0x8

    goto/16 :goto_7

    :cond_20
    rem-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_21

    add-int/lit8 v0, v0, 0x8

    sub-int/2addr v0, v1

    :cond_21
    const/16 v1, 0x8

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v0

    goto/16 :goto_5

    :goto_12
    return-wide v0
.end method
