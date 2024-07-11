.class public final Lcom/tencent/cache/core/size/self/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/cache/core/size/self/b;


# static fields
.field public static final a:Lcom/ironz/unsafe/UnsafeAndroid;

.field public static final b:Lcom/tencent/cache/core/size/self/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/cache/core/size/self/c;

    invoke-direct {v0}, Lcom/tencent/cache/core/size/self/c;-><init>()V

    sput-object v0, Lcom/tencent/cache/core/size/self/c;->b:Lcom/tencent/cache/core/size/self/c;

    new-instance v0, Lcom/ironz/unsafe/UnsafeAndroid;

    invoke-direct {v0}, Lcom/ironz/unsafe/UnsafeAndroid;-><init>()V

    sput-object v0, Lcom/tencent/cache/core/size/self/c;->a:Lcom/ironz/unsafe/UnsafeAndroid;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)J
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lcom/tencent/cache/core/size/self/c;->a:Lcom/ironz/unsafe/UnsafeAndroid;

    invoke-virtual {v2, v0}, Lcom/ironz/unsafe/UnsafeAndroid;->a(Ljava/lang/Class;)I

    move-result v3

    invoke-virtual {v2, v0}, Lcom/ironz/unsafe/UnsafeAndroid;->b(Ljava/lang/Class;)I

    move-result v0

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    mul-int p1, p1, v0

    add-int/2addr p1, v3

    rem-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x8

    sub-int/2addr p1, v0

    :cond_0
    :goto_0
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result p1

    :goto_1
    int-to-long v0, p1

    return-wide v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_f

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_c

    aget-object v5, v2, v4

    const-string v6, "field"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-nez v6, :cond_b

    sget-object v6, Lcom/tencent/cache/core/size/self/c;->a:Lcom/ironz/unsafe/UnsafeAndroid;

    invoke-virtual {v6, v5}, Lcom/ironz/unsafe/UnsafeAndroid;->c(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "field.type"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "type"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_6

    :cond_2
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_4
    const/4 v5, 0x1

    goto :goto_8

    :cond_4
    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    :goto_5
    const/4 v5, 0x2

    goto :goto_8

    :cond_6
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    :goto_6
    const/4 v5, 0x4

    goto :goto_8

    :cond_8
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    :goto_7
    const/16 v5, 0x8

    :goto_8
    add-int/2addr v7, v5

    invoke-static {v0, v7}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v0

    goto :goto_9

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_b
    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    :cond_c
    if-lez v0, :cond_e

    rem-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_d

    add-int/lit8 v0, v0, 0x8

    sub-int/2addr v0, p1

    :cond_d
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result p1

    goto/16 :goto_1

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto/16 :goto_2

    :cond_f
    const/16 p1, 0x10

    goto/16 :goto_0
.end method
