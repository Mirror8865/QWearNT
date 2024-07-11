.class public Lcom/tencent/libra/cache/RFWLruCache;
.super Landroidx/collection/LruCache;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/LruCache<",
        "Lcom/tencent/libra/decode/LibraRequestKey;",
        "Lcom/tencent/libra/cache/EngineResource<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/collection/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public sizeOf(Lcom/tencent/libra/decode/LibraRequestKey;Lcom/tencent/libra/cache/EngineResource;)I
    .locals 0
    .param p1    # Lcom/tencent/libra/decode/LibraRequestKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/libra/cache/EngineResource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/libra/decode/LibraRequestKey;",
            "Lcom/tencent/libra/cache/EngineResource<",
            "*>;)I"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/tencent/libra/cache/EngineResource;->getSize()I

    move-result p1

    return p1
.end method

.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/tencent/libra/decode/LibraRequestKey;

    check-cast p2, Lcom/tencent/libra/cache/EngineResource;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/libra/cache/RFWLruCache;->sizeOf(Lcom/tencent/libra/decode/LibraRequestKey;Lcom/tencent/libra/cache/EngineResource;)I

    move-result p1

    return p1
.end method
