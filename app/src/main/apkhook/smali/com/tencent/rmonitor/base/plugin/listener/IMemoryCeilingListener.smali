.class public interface abstract Lcom/tencent/rmonitor/base/plugin/listener/IMemoryCeilingListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rmonitor/base/plugin/listener/IMemoryDumpListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tencent/rmonitor/base/plugin/listener/IMemoryCeilingListener;",
        "Lcom/tencent/rmonitor/base/plugin/listener/IMemoryDumpListener;",
        "",
        "memory",
        "",
        "onLowMemory",
        "(J)V",
        "",
        "onCanDump",
        "(J)Z",
        "rmonitor-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract onCanDump(J)Z
.end method

.method public abstract onLowMemory(J)V
.end method
