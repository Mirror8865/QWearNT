.class public final Lcom/tencent/cache/api/util/ImageCacheHelper$removeFormCacheWithBusiness$1;
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
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/cache/core/manager/api/ReportData;

    sget-object v1, Lcom/tencent/cache/core/manager/api/ClearMode;->d:Lcom/tencent/cache/core/manager/api/ClearMode;

    invoke-direct {v0, v1}, Lcom/tencent/cache/core/manager/api/ReportData;-><init>(Lcom/tencent/cache/core/manager/api/ClearMode;)V

    invoke-virtual {v0}, Lcom/tencent/cache/core/manager/api/ReportData;->a()V

    sget-object v1, Lcom/tencent/cache/core/manager/store/g;->d:Lcom/tencent/cache/core/manager/store/g;

    sget-object v1, Lcom/tencent/cache/core/manager/store/g;->b:Lcom/tencent/cache/core/bitmap/cache/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lcom/tencent/cache/core/bitmap/cache/c;->f(Lcom/tencent/cache/api/Business;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/cache/core/manager/api/ReportData;->b()V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method