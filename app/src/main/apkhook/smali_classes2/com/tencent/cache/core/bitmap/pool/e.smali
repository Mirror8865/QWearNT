.class public final Lcom/tencent/cache/core/bitmap/pool/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Lcom/tencent/cache/core/bitmap/pool/f;

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/cache/core/bitmap/pool/f;

    invoke-direct {v0}, Lcom/tencent/cache/core/bitmap/pool/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/cache/core/bitmap/pool/e;->g:Lcom/tencent/cache/core/bitmap/pool/f;

    sget-object v0, Lcom/tencent/cache/core/bitmap/pool/g;->b:Lcom/tencent/cache/core/bitmap/pool/g;

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;)V
    .locals 1
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "+",
            "Landroid/graphics/Bitmap$Config;",
            ">;)V"
        }
    .end annotation

    const-string v0, "allowedConfigs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/cache/core/bitmap/pool/f;

    invoke-direct {v0}, Lcom/tencent/cache/core/bitmap/pool/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/cache/core/bitmap/pool/e;->g:Lcom/tencent/cache/core/bitmap/pool/f;

    sget-object v0, Lcom/tencent/cache/core/bitmap/pool/g;->b:Lcom/tencent/cache/core/bitmap/pool/g;

    .line 2
    iput p1, p0, Lcom/tencent/cache/core/bitmap/pool/e;->a:I

    iput-object p2, p0, Lcom/tencent/cache/core/bitmap/pool/e;->h:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)V
    .locals 8

    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Lcom/tencent/cache/core/bitmap/pool/e;->b:I

    int-to-long v0, v0

    cmp-long v2, v0, p1

    if-lez v2, :cond_6

    iget-object v0, p0, Lcom/tencent/cache/core/bitmap/pool/e;->g:Lcom/tencent/cache/core/bitmap/pool/f;

    iget-object v1, v0, Lcom/tencent/cache/core/bitmap/pool/f;->b:Lcom/tencent/cache/core/bitmap/base/lrucache/a;

    iget-object v2, v1, Lcom/tencent/cache/core/bitmap/base/lrucache/a;->a:Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;

    :goto_1
    iget-object v2, v2, Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;->d:Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;

    iget-object v3, v1, Lcom/tencent/cache/core/bitmap/base/lrucache/a;->a:Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, v2, Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;->d:Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;

    iget-object v4, v2, Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;->c:Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;

    iput-object v4, v3, Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;->c:Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;

    iget-object v4, v2, Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;->c:Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;

    iput-object v3, v4, Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;->d:Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;

    iget-object v3, v1, Lcom/tencent/cache/core/bitmap/base/lrucache/a;->b:Ljava/util/Map;

    iget-object v4, v2, Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;->a:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;->a:Ljava/lang/Object;

    check-cast v3, Lcom/tencent/cache/core/bitmap/base/lrucache/c;

    invoke-interface {v3}, Lcom/tencent/cache/core/bitmap/base/lrucache/c;->a()V

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_2
    check-cast v3, Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    const-string/jumbo v4, "this"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "bitmap"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/tencent/cache/core/util/a;->c:Lcom/tencent/cache/core/util/a;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "Cannot obtain size for recycled Bitmap"

    aput-object v6, v5, v2

    const-string v6, "SizeUtil"

    const/4 v7, 0x2

    invoke-virtual {v4, v6, v7, v5}, Lcom/tencent/cache/core/util/a;->g(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    :try_start_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v5

    mul-int v4, v4, v5

    :goto_3
    invoke-virtual {v0, v4, v3}, Lcom/tencent/cache/core/bitmap/pool/f;->e(ILandroid/graphics/Bitmap;)V

    move-object v4, v3

    :cond_3
    if-nez v4, :cond_4

    sget-object p1, Lcom/tencent/cache/core/util/a;->c:Lcom/tencent/cache/core/util/a;

    sget-object p1, Lcom/tencent/cache/core/util/a;->a:Ljava/util/List;

    iput v2, p0, Lcom/tencent/cache/core/bitmap/pool/e;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_3
    sget-object v0, Lcom/tencent/cache/core/bitmap/pool/g;->b:Lcom/tencent/cache/core/bitmap/pool/g;

    sget-object v0, Lcom/tencent/cache/core/bitmap/pool/g;->a:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/tencent/cache/core/bitmap/pool/e;->b:I

    iget-object v3, p0, Lcom/tencent/cache/core/bitmap/pool/e;->g:Lcom/tencent/cache/core/bitmap/pool/f;

    invoke-virtual {v3, v4}, Lcom/tencent/cache/core/bitmap/pool/f;->a(Landroid/graphics/Bitmap;)I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/cache/core/bitmap/pool/e;->b:I

    iget v0, p0, Lcom/tencent/cache/core/bitmap/pool/e;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/cache/core/bitmap/pool/e;->f:I

    sget-object v0, Lcom/tencent/cache/core/util/a;->c:Lcom/tencent/cache/core/util/a;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Evicting bitmap="

    invoke-static {v3}, Landroidx/core/view/ViewGroupKt;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/cache/core/bitmap/pool/e;->g:Lcom/tencent/cache/core/bitmap/pool/f;

    invoke-virtual {v5, v4}, Lcom/tencent/cache/core/bitmap/pool/f;->f(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "LruBitmapPool"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/cache/core/util/a;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot remove bitmap not in tracker"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public declared-synchronized b(Landroid/graphics/Bitmap;)V
    .locals 9
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lcom/tencent/cache/core/util/a;->c:Lcom/tencent/cache/core/util/a;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "Cannot pool recycled bitmap"

    aput-object v3, v0, v2

    const-string v2, "LruBitmapPool"

    invoke-virtual {p1, v2, v1, v0}, Lcom/tencent/cache/core/util/a;->g(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/cache/core/bitmap/pool/e;->g:Lcom/tencent/cache/core/bitmap/pool/f;

    invoke-virtual {v0, p1}, Lcom/tencent/cache/core/bitmap/pool/f;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, p0, Lcom/tencent/cache/core/bitmap/pool/e;->a:I

    if-gt v0, v4, :cond_9

    iget-object v4, p0, Lcom/tencent/cache/core/bitmap/pool/e;->h:Ljava/util/Set;

    if-nez v4, :cond_1

    const-string v5, "allowedConfigs"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v4, p0, Lcom/tencent/cache/core/bitmap/pool/e;->g:Lcom/tencent/cache/core/bitmap/pool/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "bitmap"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string v5, "bitmap"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/tencent/cache/core/util/a;->c:Lcom/tencent/cache/core/util/a;

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "Cannot obtain size for recycled Bitmap"

    aput-object v7, v6, v2

    const-string v7, "SizeUtil"

    invoke-virtual {v5, v7, v1, v6}, Lcom/tencent/cache/core/util/a;->g(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v5

    mul-int v1, v1, v5

    :goto_0
    iget-object v5, v4, Lcom/tencent/cache/core/bitmap/pool/f;->a:Lcom/tencent/cache/core/bitmap/pool/d;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    const-string v7, "bitmap.config"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1, v6}, Lcom/tencent/cache/core/bitmap/pool/d;->a(ILandroid/graphics/Bitmap$Config;)Lcom/tencent/cache/core/bitmap/pool/c;

    move-result-object v1

    iget-object v5, v4, Lcom/tencent/cache/core/bitmap/pool/f;->b:Lcom/tencent/cache/core/bitmap/base/lrucache/a;

    iget-object v6, v5, Lcom/tencent/cache/core/bitmap/base/lrucache/a;->b:Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;

    if-nez v6, :cond_4

    new-instance v6, Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;

    invoke-direct {v6, v1}, Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;-><init>(Ljava/lang/Object;)V

    iget-object v7, v6, Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;->d:Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;

    iget-object v8, v6, Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;->c:Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;

    iput-object v8, v7, Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;->c:Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;

    iget-object v8, v6, Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;->c:Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;

    iput-object v7, v8, Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;->d:Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;

    iget-object v7, v5, Lcom/tencent/cache/core/bitmap/base/lrucache/a;->a:Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;

    iget-object v8, v7, Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;->d:Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;

    iput-object v8, v6, Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;->d:Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;

    iput-object v7, v6, Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;->c:Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;

    iput-object v6, v7, Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;->d:Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;

    iget-object v7, v6, Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;->d:Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;

    iput-object v6, v7, Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;->c:Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;

    iget-object v5, v5, Lcom/tencent/cache/core/bitmap/base/lrucache/a;->b:Ljava/util/Map;

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/tencent/cache/core/bitmap/pool/c;->a()V

    :goto_1
    iget-object v5, v6, Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;->b:Ljava/util/List;

    if-nez v5, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v6, Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;->b:Ljava/util/List;

    :cond_5
    iget-object v5, v6, Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;->b:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    const-string v6, "bitmap.config"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tencent/cache/core/bitmap/pool/f;->d(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    move-result-object v4

    iget v5, v1, Lcom/tencent/cache/core/bitmap/pool/c;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v1, v1, Lcom/tencent/cache/core/bitmap/pool/c;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v3

    goto :goto_2

    :cond_6
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object v1, Lcom/tencent/cache/core/bitmap/pool/g;->b:Lcom/tencent/cache/core/bitmap/pool/g;

    sget-object v1, Lcom/tencent/cache/core/bitmap/pool/g;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_8

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/tencent/cache/core/bitmap/pool/e;->e:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/tencent/cache/core/bitmap/pool/e;->e:I

    iget v1, p0, Lcom/tencent/cache/core/bitmap/pool/e;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/cache/core/bitmap/pool/e;->b:I

    sget-object v0, Lcom/tencent/cache/core/util/a;->c:Lcom/tencent/cache/core/util/a;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "Put bitmap in pool="

    invoke-static {v3}, Landroidx/core/view/ViewGroupKt;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/cache/core/bitmap/pool/e;->g:Lcom/tencent/cache/core/bitmap/pool/f;

    invoke-virtual {v4, p1}, Lcom/tencent/cache/core/bitmap/pool/f;->f(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "LruBitmapPool"

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/tencent/cache/core/util/a;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget p1, p0, Lcom/tencent/cache/core/bitmap/pool/e;->a:I

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/cache/core/bitmap/pool/e;->a(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t add already added bitmap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    sget-object v0, Lcom/tencent/cache/core/util/a;->c:Lcom/tencent/cache/core/util/a;

    const-string v1, "LruBitmapPool"

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Reject bitmap from pool, bitmap: "

    invoke-static {v5}, Landroidx/core/view/ViewGroupKt;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/cache/core/bitmap/pool/e;->g:Lcom/tencent/cache/core/bitmap/pool/f;

    invoke-virtual {v6, p1}, Lcom/tencent/cache/core/bitmap/pool/f;->f(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", is mutable: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", is allowed config: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/cache/core/bitmap/pool/e;->h:Ljava/util/Set;

    if-nez v6, :cond_a

    const-string v7, "allowedConfigs"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/cache/core/util/a;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
