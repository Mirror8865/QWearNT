.class public interface abstract Lcom/tencent/rmonitor/base/plugin/listener/ILooperListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rmonitor/base/plugin/listener/IBaseListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tencent/rmonitor/base/plugin/listener/ILooperListener;",
        "Lcom/tencent/rmonitor/base/plugin/listener/IBaseListener;",
        "Lcom/tencent/rmonitor/base/meta/LooperMeta;",
        "meta",
        "",
        "onBeforeReport",
        "(Lcom/tencent/rmonitor/base/meta/LooperMeta;)V",
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
.method public abstract onBeforeReport(Lcom/tencent/rmonitor/base/meta/LooperMeta;)V
    .param p1    # Lcom/tencent/rmonitor/base/meta/LooperMeta;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
