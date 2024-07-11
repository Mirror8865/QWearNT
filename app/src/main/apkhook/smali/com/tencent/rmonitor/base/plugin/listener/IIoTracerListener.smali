.class public interface abstract Lcom/tencent/rmonitor/base/plugin/listener/IIoTracerListener;
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0012\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J/\u0010\u0015\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tencent/rmonitor/base/plugin/listener/IIoTracerListener;",
        "Lcom/tencent/rmonitor/base/plugin/listener/IBaseListener;",
        "",
        "Lcom/tencent/rmonitor/base/meta/IOMeta;",
        "metas",
        "",
        "onIOInfoPublish",
        "(Ljava/util/List;)V",
        "Lcom/tencent/rmonitor/base/meta/CloseableLeakMeta;",
        "meta",
        "onCloseableLeakPublish",
        "(Lcom/tencent/rmonitor/base/meta/CloseableLeakMeta;)V",
        "",
        "fd",
        "",
        "path",
        "",
        "time",
        "onIOStart",
        "(ILjava/lang/String;J)V",
        "ioMeta",
        "onIOStop",
        "(ILjava/lang/String;JLcom/tencent/rmonitor/base/meta/IOMeta;)V",
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
.method public abstract onCloseableLeakPublish(Lcom/tencent/rmonitor/base/meta/CloseableLeakMeta;)V
    .param p1    # Lcom/tencent/rmonitor/base/meta/CloseableLeakMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onIOInfoPublish(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/rmonitor/base/meta/IOMeta;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onIOStart(ILjava/lang/String;J)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onIOStop(ILjava/lang/String;JLcom/tencent/rmonitor/base/meta/IOMeta;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/tencent/rmonitor/base/meta/IOMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
