.class public Lcom/tencent/cache/core/bitmap/cache/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[I

.field public c:[Lcom/tencent/cache/core/bitmap/base/lrucache/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/tencent/cache/core/bitmap/base/lrucache/b<",
            "TK;",
            "Lcom/tencent/cache/core/bitmap/cache/b<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public d:[Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "TK;",
            "Lcom/tencent/cache/core/bitmap/cache/b<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public e:I

.field public final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(III)V
    .locals 4

    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x3

    if-eqz p3, :cond_0

    const/4 p2, 0x3

    .line 1
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/tencent/cache/core/bitmap/cache/c;->a:I

    const/4 p3, -0x1

    iput p3, p0, Lcom/tencent/cache/core/bitmap/cache/c;->e:I

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/tencent/cache/core/bitmap/cache/c;->f:Ljava/util/HashSet;

    const/4 p3, 0x0

    const/4 v2, 0x1

    if-lez p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_a

    if-le v2, p2, :cond_2

    goto :goto_1

    :cond_2
    if-lt v1, p2, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_9

    .line 2
    iput p2, p0, Lcom/tencent/cache/core/bitmap/cache/c;->a:I

    new-array v3, p2, [I

    iput-object v3, p0, Lcom/tencent/cache/core/bitmap/cache/c;->b:[I

    if-eq p2, v0, :cond_5

    if-eq p2, v1, :cond_4

    aput p1, v3, p3

    goto :goto_3

    :cond_4
    mul-int/lit8 v1, p1, 0x5

    div-int/lit8 v1, v1, 0xa

    aput v1, v3, p3

    mul-int/lit8 v1, p1, 0x4

    div-int/lit8 v1, v1, 0xa

    aput v1, v3, v2

    mul-int/lit8 p1, p1, 0x1

    div-int/lit8 p1, p1, 0xa

    aput p1, v3, v0

    goto :goto_3

    :cond_5
    mul-int/lit8 p1, p1, 0x5

    div-int/lit8 p1, p1, 0xa

    aput p1, v3, p3

    aput p1, v3, v2

    .line 3
    :goto_3
    new-array p1, p2, [Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    :goto_4
    if-ge v0, p2, :cond_6

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    iput-object p1, p0, Lcom/tencent/cache/core/bitmap/cache/c;->d:[Ljava/util/concurrent/ConcurrentHashMap;

    new-array p1, p2, [Lcom/tencent/cache/core/bitmap/base/lrucache/b;

    :goto_5
    if-ge p3, p2, :cond_8

    new-instance v0, Lcom/tencent/cache/core/bitmap/cache/c$a;

    iget-object v1, p0, Lcom/tencent/cache/core/bitmap/cache/c;->b:[I

    if-nez v1, :cond_7

    const-string v2, "maxSizes"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    aget v1, v1, p3

    invoke-direct {v0, p3, v1, p0}, Lcom/tencent/cache/core/bitmap/cache/c$a;-><init>(IILcom/tencent/cache/core/bitmap/cache/c;)V

    aput-object v0, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_8
    iput-object p1, p0, Lcom/tencent/cache/core/bitmap/cache/c;->c:[Lcom/tencent/cache/core/bitmap/base/lrucache/b;

    return-void

    .line 4
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "stepCount not in 1...3"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method


# virtual methods
.method public a()I
    .locals 4

    iget v0, p0, Lcom/tencent/cache/core/bitmap/cache/c;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/tencent/cache/core/bitmap/cache/c;->c:[Lcom/tencent/cache/core/bitmap/base/lrucache/b;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/tencent/cache/core/bitmap/base/lrucache/b;->h()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public b(Ljava/lang/Object;Lcom/tencent/cache/core/bitmap/cache/b;ZLcom/tencent/cache/core/bitmap/base/lrucache/b;)I
    .locals 0
    .param p2    # Lcom/tencent/cache/core/bitmap/cache/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/cache/core/bitmap/base/lrucache/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/tencent/cache/core/bitmap/cache/b<",
            "TK;TV;>;Z",
            "Lcom/tencent/cache/core/bitmap/base/lrucache/b<",
            "**>;)I"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/Object;)Lcom/tencent/cache/core/bitmap/cache/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/tencent/cache/core/bitmap/cache/b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget v0, p0, Lcom/tencent/cache/core/bitmap/cache/c;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v2, p0, Lcom/tencent/cache/core/bitmap/cache/c;->c:[Lcom/tencent/cache/core/bitmap/base/lrucache/b;

    aget-object v2, v2, v3

    invoke-virtual {v2, p1}, Lcom/tencent/cache/core/bitmap/base/lrucache/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/cache/core/bitmap/cache/b;

    if-eqz v2, :cond_3

    iget v0, v2, Lcom/tencent/cache/core/bitmap/cache/b;->a:I

    const/4 v4, 0x1

    add-int/2addr v0, v4

    iput v0, v2, Lcom/tencent/cache/core/bitmap/cache/b;->a:I

    const/16 v5, 0x80

    if-lt v0, v5, :cond_4

    iget-object v0, v2, Lcom/tencent/cache/core/bitmap/cache/b;->h:Lcom/tencent/cache/api/util/Priority;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v5, Lcom/tencent/cache/api/util/Priority;->d:Lcom/tencent/cache/api/util/Priority;

    const/4 v6, 0x2

    if-ge v0, v6, :cond_4

    iget-object v0, p0, Lcom/tencent/cache/core/bitmap/cache/c;->c:[Lcom/tencent/cache/core/bitmap/base/lrucache/b;

    aget-object v0, v0, v3

    invoke-virtual {v0, p1}, Lcom/tencent/cache/core/bitmap/base/lrucache/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/tencent/cache/core/bitmap/cache/b;->h:Lcom/tencent/cache/api/util/Priority;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/tencent/cache/api/util/Priority$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v4, :cond_1

    if-eq v0, v6, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object v5, Lcom/tencent/cache/api/util/Priority;->c:Lcom/tencent/cache/api/util/Priority;

    :cond_2
    :goto_1
    const-string v0, "<set-?>"

    .line 2
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v2, Lcom/tencent/cache/core/bitmap/cache/b;->h:Lcom/tencent/cache/api/util/Priority;

    iput v1, v2, Lcom/tencent/cache/core/bitmap/cache/b;->a:I

    invoke-virtual {p0, p1, v2}, Lcom/tencent/cache/core/bitmap/cache/c;->d(Ljava/lang/Object;Lcom/tencent/cache/core/bitmap/cache/b;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object v2
.end method

.method public final d(Ljava/lang/Object;Lcom/tencent/cache/core/bitmap/cache/b;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/tencent/cache/core/bitmap/cache/b<",
            "TK;TV;>;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_9

    iget-object v0, p2, Lcom/tencent/cache/core/bitmap/cache/b;->h:Lcom/tencent/cache/api/util/Priority;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/cache/core/bitmap/cache/c;->c:[Lcom/tencent/cache/core/bitmap/base/lrucache/b;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    add-int/lit8 v7, v5, 0x1

    if-eq v5, v0, :cond_0

    invoke-virtual {v6, p1}, Lcom/tencent/cache/core/bitmap/base/lrucache/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/cache/core/bitmap/cache/b;

    if-eqz v5, :cond_0

    invoke-virtual {p2, v5}, Lcom/tencent/cache/core/bitmap/cache/b;->a(Lcom/tencent/cache/core/bitmap/cache/b;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/cache/core/bitmap/cache/c;->d:[Ljava/util/concurrent/ConcurrentHashMap;

    array-length v2, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/cache/core/bitmap/cache/b;

    if-eqz v5, :cond_2

    const-string/jumbo v6, "removed"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Lcom/tencent/cache/core/bitmap/cache/b;->a(Lcom/tencent/cache/core/bitmap/cache/b;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/tencent/cache/core/bitmap/cache/c;->c:[Lcom/tencent/cache/core/bitmap/base/lrucache/b;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2}, Lcom/tencent/cache/core/bitmap/base/lrucache/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/cache/core/bitmap/cache/b;

    if-eqz p1, :cond_4

    invoke-virtual {p2, p1}, Lcom/tencent/cache/core/bitmap/cache/b;->a(Lcom/tencent/cache/core/bitmap/cache/b;)V

    :cond_4
    iget-object p1, p0, Lcom/tencent/cache/core/bitmap/cache/c;->d:[Ljava/util/concurrent/ConcurrentHashMap;

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v2, v1, :cond_8

    aget-object v5, p1, v2

    add-int/lit8 v6, v4, 0x1

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    const/4 v8, 0x1

    :try_start_0
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/cache/core/bitmap/cache/b;

    iget-object v10, v9, Lcom/tencent/cache/core/bitmap/cache/b;->h:Lcom/tencent/cache/api/util/Priority;

    .line 1
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/tencent/cache/api/util/Priority$WhenMappings;->b:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v8, :cond_6

    const/4 v11, 0x2

    if-eq v10, v11, :cond_6

    const/4 v11, 0x3

    if-ne v10, v11, :cond_5

    sget-object v10, Lcom/tencent/cache/api/util/Priority;->c:Lcom/tencent/cache/api/util/Priority;

    goto :goto_4

    :cond_5
    new-instance v9, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v9}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v9

    :cond_6
    sget-object v10, Lcom/tencent/cache/api/util/Priority;->b:Lcom/tencent/cache/api/util/Priority;

    :goto_4
    const-string v11, "<set-?>"

    .line 2
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v9, Lcom/tencent/cache/core/bitmap/cache/b;->h:Lcom/tencent/cache/api/util/Priority;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    sget-object v9, Lcom/tencent/cache/core/util/a;->c:Lcom/tencent/cache/core/util/a;

    new-array v10, v8, [Ljava/lang/Object;

    const-string/jumbo v11, "oldValues size: "

    invoke-static {v11}, Landroidx/core/view/ViewGroupKt;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/tencent/cache/core/bitmap/cache/c;->d:[Ljava/util/concurrent/ConcurrentHashMap;

    array-length v12, v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v12, "priority: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", valuePriority:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/cache/core/bitmap/cache/b;

    iget-object v12, v12, Lcom/tencent/cache/core/bitmap/cache/b;->h:Lcom/tencent/cache/api/util/Priority;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", index:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v3

    const-string v11, "SteppedLruCache"

    invoke-virtual {v9, v11, v8, v10}, Lcom/tencent/cache/core/util/a;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    :goto_5
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/cache/core/bitmap/cache/b;

    iput v3, v8, Lcom/tencent/cache/core/bitmap/cache/b;->a:I

    iget-object v8, p0, Lcom/tencent/cache/core/bitmap/cache/c;->c:[Lcom/tencent/cache/core/bitmap/base/lrucache/b;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/cache/core/bitmap/cache/b;

    iget-object v9, v9, Lcom/tencent/cache/core/bitmap/cache/b;->h:Lcom/tencent/cache/api/util/Priority;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget-object v8, v8, v9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Lcom/tencent/cache/core/bitmap/base/lrucache/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_7
    iget-object v5, p0, Lcom/tencent/cache/core/bitmap/cache/c;->d:[Ljava/util/concurrent/ConcurrentHashMap;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    add-int/lit8 v2, v2, 0x1

    move v4, v6

    goto/16 :goto_2

    :cond_8
    iget-object p1, p2, Lcom/tencent/cache/core/bitmap/cache/b;->e:Ljava/lang/Object;

    return-object p1

    :cond_9
    iget-object p1, p2, Lcom/tencent/cache/core/bitmap/cache/b;->e:Ljava/lang/Object;

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/cache/api/Business;Ljava/lang/String;Lcom/tencent/cache/api/util/Priority;Landroid/view/View;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lcom/tencent/cache/api/Business;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/tencent/cache/api/util/Priority;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/tencent/cache/api/Business;",
            "Ljava/lang/String;",
            "Lcom/tencent/cache/api/util/Priority;",
            "Landroid/view/View;",
            ")TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p4, "business"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "priority"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lcom/tencent/cache/core/bitmap/cache/b;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    const/4 p6, 0x0

    invoke-direct {p4, p2, p3, p6, p5}, Lcom/tencent/cache/core/bitmap/cache/b;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cache/api/util/Priority;)V

    invoke-virtual {p0, p1, p4}, Lcom/tencent/cache/core/bitmap/cache/c;->d(Ljava/lang/Object;Lcom/tencent/cache/core/bitmap/cache/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/tencent/cache/api/Business;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/tencent/cache/api/Business;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    const-string p2, "business"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/tencent/cache/core/bitmap/cache/c;->a:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    iget-object v1, p0, Lcom/tencent/cache/core/bitmap/cache/c;->c:[Lcom/tencent/cache/core/bitmap/base/lrucache/b;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/cache/core/bitmap/base/lrucache/b;->j()Ljava/util/Map;

    move-result-object v1

    const-string v2, "map"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/cache/core/bitmap/cache/b;

    iget-object p2, p2, Lcom/tencent/cache/core/bitmap/cache/b;->f:Ljava/lang/String;

    throw p1

    :cond_1
    return-void
.end method

.method public g(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
