.class public abstract Lcom/tencent/mobileqq/qui/immersive/color/BitmapDrawColorFetcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qui/immersive/color/IColorFetcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/drawable/Drawable;Lcom/tencent/mobileqq/qui/immersive/color/IColorFetcher$Area;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/tencent/mobileqq/qui/immersive/color/IColorFetcher$Area;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/tencent/mobileqq/qui/immersive/color/IColorFetcher$Area;->c:Lcom/tencent/mobileqq/qui/immersive/color/IColorFetcher$Area;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lcom/tencent/cache/api/util/ImageCacheHelper;->a:Lcom/tencent/cache/api/util/ImageCacheHelper;

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v6, v1, v7, v8}, Lcom/tencent/cache/api/util/ImageCacheHelper;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-ne p2, v0, :cond_7

    neg-int p2, v2

    add-int/2addr p2, v5

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v6, v3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_1

    .line 1
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eqz v1, :cond_2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    :cond_3
    if-lez v1, :cond_4

    if-gtz v2, :cond_5

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v6

    instance-of v7, v6, Landroid/view/View;

    if-eqz v7, :cond_5

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v2

    :cond_5
    new-instance v6, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v6, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lcom/tencent/cache/api/util/ImageCacheHelper;->a:Lcom/tencent/cache/api/util/ImageCacheHelper;

    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v2, v7, v8}, Lcom/tencent/cache/api/util/ImageCacheHelper;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-ne p2, v0, :cond_6

    iget-object p2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    neg-int p2, p2

    add-int/2addr p2, v5

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v2, v3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_6
    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v0, Landroid/graphics/Rect;

    iget-object v3, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v0, v4, v4, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    move-object v6, v2

    :cond_7
    :goto_1
    invoke-virtual {p1, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/qui/immersive/color/BitmapFetchUtil;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    const-string p2, "bitmap"

    .line 3
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/tencent/cache/core/manager/store/g;->d:Lcom/tencent/cache/core/manager/store/g;

    sget-object p2, Lcom/tencent/cache/core/manager/store/g;->c:Lcom/tencent/cache/core/bitmap/pool/e;

    invoke-virtual {p2, v1}, Lcom/tencent/cache/core/bitmap/pool/e;->b(Landroid/graphics/Bitmap;)V

    .line 4
    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public d(Landroid/view/View;Lcom/tencent/mobileqq/qui/immersive/color/IColorFetcher$Area;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/tencent/mobileqq/qui/immersive/color/IColorFetcher$Area;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/tencent/cache/api/util/ImageCacheHelper;->a:Lcom/tencent/cache/api/util/ImageCacheHelper;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/cache/api/util/ImageCacheHelper;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v2, Lcom/tencent/mobileqq/qui/immersive/color/IColorFetcher$Area;->c:Lcom/tencent/mobileqq/qui/immersive/color/IColorFetcher$Area;

    if-ne p2, v2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, p2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/qui/immersive/color/BitmapFetchUtil;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    const-string p2, "bitmap"

    .line 1
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/tencent/cache/core/manager/store/g;->d:Lcom/tencent/cache/core/manager/store/g;

    sget-object p2, Lcom/tencent/cache/core/manager/store/g;->c:Lcom/tencent/cache/core/bitmap/pool/e;

    invoke-virtual {p2, v0}, Lcom/tencent/cache/core/bitmap/pool/e;->b(Landroid/graphics/Bitmap;)V

    .line 2
    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method
