.class public final Lcom/tencent/cache/api/util/ImageCacheHelper$putBitmapRelatedToCache$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcom/tencent/cache/core/manager/store/g;->d:Lcom/tencent/cache/core/manager/store/g;

    sget-object v1, Lcom/tencent/cache/core/manager/store/g;->b:Lcom/tencent/cache/core/bitmap/cache/c;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "business"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v1, Lcom/tencent/cache/core/bitmap/cache/c;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/tencent/cache/api/util/Priority;->b:Lcom/tencent/cache/api/util/Priority;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/cache/api/util/Priority;->c:Lcom/tencent/cache/api/util/Priority;

    :goto_0
    move-object v6, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/cache/core/bitmap/cache/c;->e(Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/cache/api/Business;Ljava/lang/String;Lcom/tencent/cache/api/util/Priority;Landroid/view/View;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
