.class public interface abstract Lcom/tencent/qqnt/bus/api/IBusManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qroute/QRouteApi;


# annotations
.annotation runtime Lcom/tencent/mobileqq/qroute/annotation/QAPI;
    process = {
        "all"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008g\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000c\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u000e\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/tencent/qqnt/bus/api/IBusManager;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "Ljava/lang/Class;",
        "Lcom/tencent/qqnt/bus/api/IBaseEvent;",
        "event",
        "Lcom/tencent/qqnt/bus/api/IBusNotifyStrategy;",
        "strategy",
        "",
        "configEventStrategy",
        "(Ljava/lang/Class;Lcom/tencent/qqnt/bus/api/IBusNotifyStrategy;)V",
        "Lcom/tencent/qqnt/bus/api/IEventObserver;",
        "observer",
        "registerEvent",
        "(Ljava/lang/Class;Lcom/tencent/qqnt/bus/api/IEventObserver;)V",
        "unRegisterEvent",
        "clearEventObservers",
        "(Ljava/lang/Class;)V",
        "clearAndStop",
        "()V",
        "reInit",
        "sendEvent",
        "(Lcom/tencent/qqnt/bus/api/IBaseEvent;)V",
        "bus_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract clearAndStop()V
.end method

.method public abstract clearEventObservers(Ljava/lang/Class;)V
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/qqnt/bus/api/IBaseEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract configEventStrategy(Ljava/lang/Class;Lcom/tencent/qqnt/bus/api/IBusNotifyStrategy;)V
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/bus/api/IBusNotifyStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/qqnt/bus/api/IBaseEvent;",
            ">;",
            "Lcom/tencent/qqnt/bus/api/IBusNotifyStrategy;",
            ")V"
        }
    .end annotation
.end method

.method public abstract reInit()V
.end method

.method public abstract registerEvent(Ljava/lang/Class;Lcom/tencent/qqnt/bus/api/IEventObserver;)V
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/bus/api/IEventObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/qqnt/bus/api/IBaseEvent;",
            ">;",
            "Lcom/tencent/qqnt/bus/api/IEventObserver;",
            ")V"
        }
    .end annotation
.end method

.method public abstract sendEvent(Lcom/tencent/qqnt/bus/api/IBaseEvent;)V
    .param p1    # Lcom/tencent/qqnt/bus/api/IBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract unRegisterEvent(Ljava/lang/Class;Lcom/tencent/qqnt/bus/api/IEventObserver;)V
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/bus/api/IEventObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/qqnt/bus/api/IBaseEvent;",
            ">;",
            "Lcom/tencent/qqnt/bus/api/IEventObserver;",
            ")V"
        }
    .end annotation
.end method
