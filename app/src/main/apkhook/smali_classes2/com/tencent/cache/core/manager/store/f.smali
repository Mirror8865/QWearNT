.class public final Lcom/tencent/cache/core/manager/store/f;
.super Lcom/tencent/cache/core/bitmap/cache/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/cache/core/bitmap/cache/c<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/cache/core/bitmap/cache/c;-><init>(III)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lcom/tencent/cache/core/bitmap/cache/b;ZLcom/tencent/cache/core/bitmap/base/lrucache/b;)I
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cacheItem"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lruCache"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p2, Lcom/tencent/cache/core/bitmap/cache/b;->d:I

    if-nez p1, :cond_0

    sget-object p1, Lcom/tencent/cache/core/size/task/e;->a:Lcom/tencent/cache/core/size/task/e;

    iget-object p3, p2, Lcom/tencent/cache/core/bitmap/cache/b;->e:Ljava/lang/Object;

    const/4 p4, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p4, v0}, Lcom/tencent/cache/core/size/task/e;->b(Ljava/lang/Object;ZZ)I

    move-result p1

    iput p1, p2, Lcom/tencent/cache/core/bitmap/cache/b;->d:I

    if-nez p1, :cond_0

    sget-object p1, Lcom/tencent/cache/core/manager/api/CacheManager;->b:Lcom/tencent/cache/core/manager/api/CacheManager;

    .line 1
    sget-object p1, Lcom/tencent/cache/core/manager/api/CacheManager;->a:Lcom/tencent/cache/core/manager/api/CacheConfig;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x32000

    iput p1, p2, Lcom/tencent/cache/core/bitmap/cache/b;->d:I

    :cond_0
    iget p1, p2, Lcom/tencent/cache/core/bitmap/cache/b;->d:I

    return p1
.end method

.method public g(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    const-string p1, "key"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "oldValue"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/cache/core/manager/store/g;->d:Lcom/tencent/cache/core/manager/store/g;

    instance-of p1, p3, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p3, Lcom/tencent/cache/api/Recyclable;

    if-eqz p1, :cond_1

    check-cast p3, Lcom/tencent/cache/api/Recyclable;

    invoke-interface {p3}, Lcom/tencent/cache/api/Recyclable;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p3}, Lcom/tencent/cache/api/Recyclable;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/tencent/cache/core/manager/api/CacheManager;->b:Lcom/tencent/cache/core/manager/api/CacheManager;

    .line 1
    sget-object p1, Lcom/tencent/cache/core/manager/api/CacheManager;->a:Lcom/tencent/cache/core/manager/api/CacheConfig;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lcom/tencent/cache/core/manager/api/CacheManager;->a:Lcom/tencent/cache/core/manager/api/CacheConfig;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method
