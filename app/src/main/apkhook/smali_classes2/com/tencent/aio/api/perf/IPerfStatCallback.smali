.class public interface abstract Lcom/tencent/aio/api/perf/IPerfStatCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/aio/api/perf/IPerfStatCallback$PerfData;,
        Lcom/tencent/aio/api/perf/IPerfStatCallback$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0001\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tencent/aio/api/perf/IPerfStatCallback;",
        "",
        "",
        "time",
        "",
        "a",
        "(J)V",
        "Lcom/tencent/aio/api/perf/IPerfStatCallback$PerfData;",
        "perfData",
        "b",
        "(Lcom/tencent/aio/api/perf/IPerfStatCallback$PerfData;)V",
        "PerfData",
        "sdk_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract a(J)V
.end method

.method public abstract b(Lcom/tencent/aio/api/perf/IPerfStatCallback$PerfData;)V
    .param p1    # Lcom/tencent/aio/api/perf/IPerfStatCallback$PerfData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
