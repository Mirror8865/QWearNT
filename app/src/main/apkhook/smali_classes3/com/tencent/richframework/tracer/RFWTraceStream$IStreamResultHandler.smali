.class public interface abstract Lcom/tencent/richframework/tracer/RFWTraceStream$IStreamResultHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/richframework/tracer/RFWTraceStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IStreamResultHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tencent/richframework/tracer/RFWTraceStream$IStreamResultHandler;",
        "",
        "Lcom/tencent/richframework/tracer/RFWTraceStreamResult;",
        "streamResult",
        "",
        "onStreamFinish",
        "(Lcom/tencent/richframework/tracer/RFWTraceStreamResult;)V",
        "trace_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# virtual methods
.method public abstract onStreamFinish(Lcom/tencent/richframework/tracer/RFWTraceStreamResult;)V
    .param p1    # Lcom/tencent/richframework/tracer/RFWTraceStreamResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method