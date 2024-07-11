.class public final Lcom/tencent/watch/aio_impl/coreImpl/factory/WatchAIOFactory$buildReserve1Level$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/aio/api/factory/AioReserve1AdornApi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/aio_impl/coreImpl/factory/WatchAIOFactory;->buildReserve1Level()Lcom/tencent/aio/api/factory/AioReserve1AdornApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0005\u001a\u0014\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/tencent/watch/aio_impl/coreImpl/factory/WatchAIOFactory$buildReserve1Level$1",
        "Lcom/tencent/aio/api/factory/AioReserve1AdornApi;",
        "Lcom/tencent/aio/base/mvvm/AIOBaseVB;",
        "Lcom/tencent/aio/base/mvi/part/ReserveMviIntent;",
        "Lcom/tencent/aio/base/mvi/part/Reserve1UIState;",
        "a",
        "()Lcom/tencent/aio/base/mvvm/AIOBaseVB;",
        "aio_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/aio/base/mvvm/AIOBaseVB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/aio/base/mvvm/AIOBaseVB<",
            "+",
            "Lcom/tencent/aio/base/mvi/part/ReserveMviIntent;",
            "+",
            "Lcom/tencent/aio/base/mvi/part/Reserve1UIState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/tencent/watch/aio_impl/reserve1/AIOReserve1VB;

    invoke-direct {v0}, Lcom/tencent/watch/aio_impl/reserve1/AIOReserve1VB;-><init>()V

    return-object v0
.end method
