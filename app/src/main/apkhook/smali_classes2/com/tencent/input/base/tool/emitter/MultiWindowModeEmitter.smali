.class public final Lcom/tencent/input/base/tool/emitter/MultiWindowModeEmitter;
.super Lcom/tencent/input/base/tool/emitter/InputFunctionEmitter;
.source ""

# interfaces
.implements Lcom/tencent/input/base/tool/emitter/IInputServiceContact$IOnMultiWindowModeChanged;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/input/base/tool/emitter/InputFunctionEmitter<",
        "Lcom/tencent/input/base/tool/emitter/IInputServiceContact$IOnMultiWindowModeChanged;",
        ">;",
        "Lcom/tencent/input/base/tool/emitter/IInputServiceContact$IOnMultiWindowModeChanged;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tencent/input/base/tool/emitter/MultiWindowModeEmitter;",
        "Lcom/tencent/input/base/tool/emitter/InputFunctionEmitter;",
        "Lcom/tencent/input/base/tool/emitter/IInputServiceContact$IOnMultiWindowModeChanged;",
        "",
        "isInMultiWindowMode",
        "",
        "onMultiWindowModeChanged",
        "(Z)V",
        "<init>",
        "()V",
        "input-base_debug"
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

    invoke-direct {p0}, Lcom/tencent/input/base/tool/emitter/InputFunctionEmitter;-><init>()V

    return-void
.end method


# virtual methods
.method public onMultiWindowModeChanged(Z)V
    .locals 1

    new-instance v0, Lcom/tencent/input/base/tool/emitter/MultiWindowModeEmitter$onMultiWindowModeChanged$1;

    invoke-direct {v0, p1}, Lcom/tencent/input/base/tool/emitter/MultiWindowModeEmitter$onMultiWindowModeChanged$1;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/input/base/tool/emitter/InputFunctionEmitter;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
