.class public final Lcom/tencent/cache/api/util/ImageCacheHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ)\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/tencent/cache/api/util/ImageCacheHelper;",
        "",
        "",
        "key",
        "value",
        "Lcom/tencent/cache/api/Business;",
        "business",
        "",
        "e",
        "(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/cache/api/Business;)V",
        "f",
        "(Ljava/lang/String;)V",
        "Landroid/graphics/Bitmap;",
        "b",
        "(Ljava/lang/String;)Landroid/graphics/Bitmap;",
        "c",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "",
        "expectedWidth",
        "expectedHeight",
        "Landroid/graphics/Bitmap$Config;",
        "expectedConfig",
        "d",
        "(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;",
        "method",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "<init>",
        "()V",
        "Library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/cache/api/util/ImageCacheHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/cache/api/util/ImageCacheHelper;

    invoke-direct {v0}, Lcom/tencent/cache/api/util/ImageCacheHelper;-><init>()V

    sput-object v0, Lcom/tencent/cache/api/util/ImageCacheHelper;->a:Lcom/tencent/cache/api/util/ImageCacheHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v2, Lcom/tencent/cache/core/util/a;->c:Lcom/tencent/cache/core/util/a;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, " fail, key:"

    invoke-static {p1, v3, p2}, Ld/b/a/a/a;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    const/4 p1, 0x2

    const-string p2, "ImageCacheHelper"

    invoke-virtual {v2, p2, p1, v1}, Lcom/tencent/cache/core/util/a;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    xor-int/lit8 p1, v0, 0x1

    return p1
.end method

.method public final b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "getBitmapFromCache"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/cache/api/util/ImageCacheHelper;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/cache/core/util/a;->c:Lcom/tencent/cache/core/util/a;

    new-instance v2, Lcom/tencent/cache/api/util/ImageCacheHelper$getBitmapFromCache$item$1;

    invoke-direct {v2, p1}, Lcom/tencent/cache/api/util/ImageCacheHelper$getBitmapFromCache$item$1;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const-string v3, "ImageCacheHelper"

    invoke-virtual {v1, v3, v0, p1, v2}, Lcom/tencent/cache/core/util/a;->a(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "getBitmapRelatedFromCache"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/cache/api/util/ImageCacheHelper;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/cache/core/util/a;->c:Lcom/tencent/cache/core/util/a;

    new-instance v2, Lcom/tencent/cache/api/util/ImageCacheHelper$getBitmapRelatedFromCache$1;

    invoke-direct {v2, p1}, Lcom/tencent/cache/api/util/ImageCacheHelper$getBitmapRelatedFromCache$1;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const-string v3, "ImageCacheHelper"

    invoke-virtual {v1, v3, v0, p1, v2}, Lcom/tencent/cache/core/util/a;->a(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 16
    .param p3    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "expectedConfig"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/cache/core/manager/store/g;->d:Lcom/tencent/cache/core/manager/store/g;

    sget-object v3, Lcom/tencent/cache/core/manager/store/g;->c:Lcom/tencent/cache/core/bitmap/pool/e;

    .line 1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "config"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v3

    :try_start_0
    iget-object v4, v3, Lcom/tencent/cache/core/bitmap/pool/e;->g:Lcom/tencent/cache/core/bitmap/pool/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "config"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "config"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int v5, v0, v1

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    const/4 v8, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x3

    if-lt v6, v7, :cond_0

    sget-object v12, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne v2, v12, :cond_0

    const/16 v12, 0x8

    goto :goto_0

    :cond_0
    sget-object v12, Lcom/tencent/cache/core/size/task/d;->a:[I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v13

    aget v12, v12, v13

    if-eq v12, v10, :cond_2

    if-eq v12, v8, :cond_1

    if-eq v12, v11, :cond_1

    const/4 v12, 0x4

    goto :goto_0

    :cond_1
    const/4 v12, 0x2

    goto :goto_0

    :cond_2
    const/4 v12, 0x1

    :goto_0
    mul-int v5, v5, v12

    iget-object v12, v4, Lcom/tencent/cache/core/bitmap/pool/f;->a:Lcom/tencent/cache/core/bitmap/pool/d;

    invoke-virtual {v12, v5, v2}, Lcom/tencent/cache/core/bitmap/pool/d;->a(ILandroid/graphics/Bitmap$Config;)Lcom/tencent/cache/core/bitmap/pool/c;

    move-result-object v12

    sget-object v13, Lcom/tencent/cache/core/bitmap/pool/b;->e:Lcom/tencent/cache/core/bitmap/pool/b;

    const-string/jumbo v13, "requested"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    if-lt v6, v7, :cond_3

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne v6, v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, Lcom/tencent/cache/core/bitmap/pool/a;->a:[I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v10, :cond_7

    if-eq v6, v8, :cond_6

    if-eq v6, v11, :cond_5

    if-eq v6, v9, :cond_4

    new-array v6, v10, [Landroid/graphics/Bitmap$Config;

    aput-object v2, v6, v13

    goto :goto_2

    :cond_4
    sget-object v6, Lcom/tencent/cache/core/bitmap/pool/b;->d:[Landroid/graphics/Bitmap$Config;

    goto :goto_2

    :cond_5
    sget-object v6, Lcom/tencent/cache/core/bitmap/pool/b;->c:[Landroid/graphics/Bitmap$Config;

    goto :goto_2

    :cond_6
    sget-object v6, Lcom/tencent/cache/core/bitmap/pool/b;->b:[Landroid/graphics/Bitmap$Config;

    goto :goto_2

    :cond_7
    :goto_1
    sget-object v6, Lcom/tencent/cache/core/bitmap/pool/b;->a:[Landroid/graphics/Bitmap$Config;

    :goto_2
    array-length v7, v6

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_b

    aget-object v9, v6, v8

    invoke-virtual {v4, v9}, Lcom/tencent/cache/core/bitmap/pool/f;->d(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    move-result-object v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    mul-int/lit8 v11, v5, 0x8

    if-gt v15, v11, :cond_a

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_8

    if-eq v9, v2, :cond_b

    :cond_8
    iget-object v5, v4, Lcom/tencent/cache/core/bitmap/pool/f;->a:Lcom/tencent/cache/core/bitmap/pool/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "key"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v5, Lcom/tencent/cache/core/bitmap/pool/d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->size()I

    move-result v6

    const/16 v7, 0x14

    if-ge v6, v7, :cond_9

    iget-object v5, v5, Lcom/tencent/cache/core/bitmap/pool/d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v5, v12}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    :cond_9
    iget-object v5, v4, Lcom/tencent/cache/core/bitmap/pool/f;->a:Lcom/tencent/cache/core/bitmap/pool/d;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6, v9}, Lcom/tencent/cache/core/bitmap/pool/d;->a(ILandroid/graphics/Bitmap$Config;)Lcom/tencent/cache/core/bitmap/pool/c;

    move-result-object v12

    goto :goto_4

    :cond_a
    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x3

    goto :goto_3

    :cond_b
    :goto_4
    iget-object v5, v4, Lcom/tencent/cache/core/bitmap/pool/f;->b:Lcom/tencent/cache/core/bitmap/base/lrucache/a;

    iget-object v6, v5, Lcom/tencent/cache/core/bitmap/base/lrucache/a;->b:Ljava/util/Map;

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;

    if-nez v6, :cond_c

    new-instance v6, Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;

    invoke-direct {v6, v12}, Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;-><init>(Ljava/lang/Object;)V

    iget-object v7, v5, Lcom/tencent/cache/core/bitmap/base/lrucache/a;->b:Ljava/util/Map;

    invoke-interface {v7, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    invoke-virtual {v12}, Lcom/tencent/cache/core/bitmap/pool/c;->a()V

    :goto_5
    iget-object v7, v6, Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;->d:Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;

    iget-object v8, v6, Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;->c:Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;

    iput-object v8, v7, Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;->c:Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;

    iget-object v8, v6, Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;->c:Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;

    iput-object v7, v8, Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;->d:Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;

    iget-object v5, v5, Lcom/tencent/cache/core/bitmap/base/lrucache/a;->a:Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;

    iput-object v5, v6, Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;->d:Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;

    iget-object v5, v5, Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;->c:Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;

    iput-object v5, v6, Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;->c:Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;

    iput-object v6, v5, Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;->d:Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;

    iget-object v5, v6, Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;->d:Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;

    iput-object v6, v5, Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;->c:Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;

    invoke-virtual {v6}, Lcom/tencent/cache/core/bitmap/base/lrucache/a$a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_d

    iget v6, v12, Lcom/tencent/cache/core/bitmap/pool/c;->b:I

    const-string/jumbo v7, "this"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6, v5}, Lcom/tencent/cache/core/bitmap/pool/f;->e(ILandroid/graphics/Bitmap;)V

    invoke-virtual {v5, v0, v1, v2}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    goto :goto_6

    :cond_d
    const/4 v5, 0x0

    :goto_6
    if-nez v5, :cond_e

    sget-object v4, Lcom/tencent/cache/core/util/a;->c:Lcom/tencent/cache/core/util/a;

    new-array v6, v10, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Missing bitmap="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, Lcom/tencent/cache/core/bitmap/pool/e;->g:Lcom/tencent/cache/core/bitmap/pool/f;

    invoke-virtual {v8, v0, v1, v2}, Lcom/tencent/cache/core/bitmap/pool/f;->b(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v13

    const-string v7, "LruBitmapPool"

    const/4 v8, 0x3

    invoke-virtual {v4, v7, v8, v6}, Lcom/tencent/cache/core/util/a;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget v4, v3, Lcom/tencent/cache/core/bitmap/pool/e;->d:I

    add-int/2addr v4, v10

    iput v4, v3, Lcom/tencent/cache/core/bitmap/pool/e;->d:I

    goto :goto_7

    :cond_e
    iget v4, v3, Lcom/tencent/cache/core/bitmap/pool/e;->c:I

    add-int/2addr v4, v10

    iput v4, v3, Lcom/tencent/cache/core/bitmap/pool/e;->c:I

    iget v4, v3, Lcom/tencent/cache/core/bitmap/pool/e;->b:I

    iget-object v6, v3, Lcom/tencent/cache/core/bitmap/pool/e;->g:Lcom/tencent/cache/core/bitmap/pool/f;

    invoke-virtual {v6, v5}, Lcom/tencent/cache/core/bitmap/pool/f;->a(Landroid/graphics/Bitmap;)I

    move-result v6

    sub-int/2addr v4, v6

    iput v4, v3, Lcom/tencent/cache/core/bitmap/pool/e;->b:I

    sget-object v4, Lcom/tencent/cache/core/bitmap/pool/g;->b:Lcom/tencent/cache/core/bitmap/pool/g;

    sget-object v4, Lcom/tencent/cache/core/bitmap/pool/g;->a:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5, v10}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-virtual {v5, v10}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    :goto_7
    sget-object v4, Lcom/tencent/cache/core/util/a;->c:Lcom/tencent/cache/core/util/a;

    new-array v6, v10, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Get bitmap="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, Lcom/tencent/cache/core/bitmap/pool/e;->g:Lcom/tencent/cache/core/bitmap/pool/f;

    invoke-virtual {v8, v0, v1, v2}, Lcom/tencent/cache/core/bitmap/pool/f;->b(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v13

    const-string v7, "LruBitmapPool"

    const/4 v8, 0x3

    invoke-virtual {v4, v7, v8, v6}, Lcom/tencent/cache/core/util/a;->c(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-eqz v5, :cond_f

    invoke-virtual {v5, v13}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_8

    :cond_f
    invoke-static/range {p1 .. p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    const-string v0, "Bitmap.createBitmap(width, height, config)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    return-object v5

    :cond_10
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot remove bitmap not in tracker"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/cache/api/Business;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/cache/api/Business;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "business"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v3, "ImageCacheHelper"

    const-string/jumbo v4, "putBitmapRelatedToCache"

    if-eqz v0, :cond_2

    sget-object v5, Lcom/tencent/cache/core/util/a;->c:Lcom/tencent/cache/core/util/a;

    new-array v6, v1, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " fail, key:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", value:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x2

    invoke-virtual {v5, v3, v2, v6}, Lcom/tencent/cache/core/util/a;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_2
    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Lcom/tencent/cache/core/util/a;->c:Lcom/tencent/cache/core/util/a;

    new-instance v1, Lcom/tencent/cache/api/util/ImageCacheHelper$putBitmapRelatedToCache$1;

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/cache/api/util/ImageCacheHelper$putBitmapRelatedToCache$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/cache/api/Business;)V

    invoke-virtual {v0, v3, v4, v1}, Lcom/tencent/cache/core/util/a;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "removeFormCache"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/cache/api/util/ImageCacheHelper;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/cache/core/util/a;->c:Lcom/tencent/cache/core/util/a;

    new-instance v2, Lcom/tencent/cache/api/util/ImageCacheHelper$removeFormCache$1;

    invoke-direct {v2, p1}, Lcom/tencent/cache/api/util/ImageCacheHelper$removeFormCache$1;-><init>(Ljava/lang/String;)V

    const-string p1, "ImageCacheHelper"

    invoke-virtual {v1, p1, v0, v2}, Lcom/tencent/cache/core/util/a;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
