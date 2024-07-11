.class public final Lcom/tencent/cache/api/util/ImageCacheHelper$putBitmapRelatedToCache$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cache/api/util/ImageCacheHelper;->e(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/cache/api/Business;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/tencent/cache/api/Business;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/cache/api/Business;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cache/api/util/ImageCacheHelper$putBitmapRelatedToCache$1;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/cache/api/util/ImageCacheHelper$putBitmapRelatedToCache$1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/tencent/cache/api/util/ImageCacheHelper$putBitmapRelatedToCache$1;->d:Lcom/tencent/cache/api/Business;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcom/tencent/cache/core/manager/store/g;->d:Lcom/tencent/cache/core/manager/store/g;

    sget-object v1, Lcom/tencent/cache/core/manager/store/g;->b:Lcom/tencent/cache/core/bitmap/cache/c;

    iget-object v2, p0, Lcom/tencent/cache/api/util/ImageCacheHelper$putBitmapRelatedToCache$1;->b:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/tencent/cache/api/util/ImageCacheHelper$putBitmapRelatedToCache$1;->c:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/tencent/cache/api/util/ImageCacheHelper$putBitmapRelatedToCache$1;->d:Lcom/tencent/cache/api/Business;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "business"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v1, Lcom/tencent/cache/core/bitmap/cache/c;->a:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    sget-object v0, Lcom/tencent/cache/api/util/Priority;->b:Lcom/tencent/cache/api/util/Priority;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/cache/api/util/Priority;->c:Lcom/tencent/cache/api/util/Priority;

    :goto_0
    move-object v6, v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/cache/core/bitmap/cache/c;->e(Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/cache/api/Business;Ljava/lang/String;Lcom/tencent/cache/api/util/Priority;Landroid/view/View;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
