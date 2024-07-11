.class public final Lcom/tencent/aio/runtime/emitter/RecycleViewScrollEmitter;
.super Lcom/tencent/aio/runtime/emitter/AIOFunctionEmitter;
.source ""

# interfaces
.implements Lcom/tencent/aio/api/runtime/emitter/AIOServiceContact$IRecycleViewScrollCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/aio/runtime/emitter/AIOFunctionEmitter<",
        "Lcom/tencent/aio/api/runtime/emitter/AIOServiceContact$IRecycleViewScrollCallBack;",
        ">;",
        "Lcom/tencent/aio/api/runtime/emitter/AIOServiceContact$IRecycleViewScrollCallBack;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tencent/aio/runtime/emitter/RecycleViewScrollEmitter;",
        "Lcom/tencent/aio/runtime/emitter/AIOFunctionEmitter;",
        "Lcom/tencent/aio/api/runtime/emitter/AIOServiceContact$IRecycleViewScrollCallBack;",
        "",
        "state",
        "",
        "e",
        "(I)V",
        "<init>",
        "()V",
        "sdk_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/aio/runtime/emitter/AIOFunctionEmitter;-><init>()V

    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 1

    new-instance v0, Lcom/tencent/aio/runtime/emitter/RecycleViewScrollEmitter$onScrollStateChange$1;

    invoke-direct {v0, p1}, Lcom/tencent/aio/runtime/emitter/RecycleViewScrollEmitter$onScrollStateChange$1;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/aio/runtime/emitter/AIOFunctionEmitter;->f(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
