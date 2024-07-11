.class public final Lcom/tencent/aio/runtime/emitter/BackEventEmitter;
.super Lcom/tencent/aio/runtime/emitter/AIOFunctionEmitter;
.source ""

# interfaces
.implements Lcom/tencent/aio/api/runtime/emitter/AIOServiceContact$IOnBackEvent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/aio/runtime/emitter/AIOFunctionEmitter<",
        "Lcom/tencent/aio/api/runtime/emitter/AIOServiceContact$IOnBackEvent;",
        ">;",
        "Lcom/tencent/aio/api/runtime/emitter/AIOServiceContact$IOnBackEvent;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tencent/aio/runtime/emitter/BackEventEmitter;",
        "Lcom/tencent/aio/runtime/emitter/AIOFunctionEmitter;",
        "Lcom/tencent/aio/api/runtime/emitter/AIOServiceContact$IOnBackEvent;",
        "",
        "a",
        "()Z",
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
.method public a()Z
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v1, Lcom/tencent/aio/runtime/emitter/BackEventEmitter$onBackEvent$1;

    invoke-direct {v1, v0}, Lcom/tencent/aio/runtime/emitter/BackEventEmitter$onBackEvent$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {p0, v1}, Lcom/tencent/aio/runtime/emitter/AIOFunctionEmitter;->f(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return v0
.end method
