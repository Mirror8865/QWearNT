.class public final Lcom/tencent/aio/api/AIORecyclePoolFactory$createRecyclePool$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/tencent/aio/api/AIORecyclePoolFactory$AIORecyclePoolParam;",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/pool/AIORecyclePool;",
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
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/tencent/aio/api/AIORecyclePoolFactory$AIORecyclePoolParam;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/pool/AIORecyclePool;

    sget-object v0, Lcom/tencent/aio/api/AIORecyclePoolFactory;->a:Lcom/tencent/aio/api/AIORecyclePoolFactory;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/pool/AIORecyclePool;-><init>(Lcom/tencent/aio/api/AIORecyclePoolFactory$AIORecyclePoolParam;Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/pool/IRecycleCacheApi;)V

    return-object p1
.end method
