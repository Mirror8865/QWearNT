.class public interface abstract Lcom/tencent/rmonitor/looper/provider/LooperStackProvider;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/tencent/rmonitor/looper/provider/LooperStackProvider;",
        "",
        "Ljava/lang/Thread;",
        "thread",
        "Lcom/tencent/rmonitor/looper/provider/LagParam;",
        "lagParam",
        "Lcom/tencent/rmonitor/looper/listener/IMonitorCallback;",
        "callback",
        "",
        "a",
        "(Ljava/lang/Thread;Lcom/tencent/rmonitor/looper/provider/LagParam;Lcom/tencent/rmonitor/looper/listener/IMonitorCallback;)Z",
        "",
        "stop",
        "()V",
        "",
        "startTime",
        "c",
        "(J)V",
        "endTime",
        "duration",
        "b",
        "(JJ)V",
        "rmonitor-looper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Thread;Lcom/tencent/rmonitor/looper/provider/LagParam;Lcom/tencent/rmonitor/looper/listener/IMonitorCallback;)Z
    .param p1    # Ljava/lang/Thread;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/rmonitor/looper/provider/LagParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/rmonitor/looper/listener/IMonitorCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b(JJ)V
.end method

.method public abstract c(J)V
.end method

.method public abstract stop()V
.end method
