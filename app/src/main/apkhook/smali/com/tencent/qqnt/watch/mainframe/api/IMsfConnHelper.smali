.class public interface abstract Lcom/tencent/qqnt/watch/mainframe/api/IMsfConnHelper;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/mainframe/api/IMsfConnHelper;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "",
        "initMsfConnPush",
        "()V",
        "Lcom/tencent/qqnt/watch/mainframe/api/IMsfConnPushListener;",
        "listener",
        "addPushListener",
        "(Lcom/tencent/qqnt/watch/mainframe/api/IMsfConnPushListener;)V",
        "addPushListenerWeak",
        "removePushListener",
        "mainframe-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract addPushListener(Lcom/tencent/qqnt/watch/mainframe/api/IMsfConnPushListener;)V
    .param p1    # Lcom/tencent/qqnt/watch/mainframe/api/IMsfConnPushListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract addPushListenerWeak(Lcom/tencent/qqnt/watch/mainframe/api/IMsfConnPushListener;)V
    .param p1    # Lcom/tencent/qqnt/watch/mainframe/api/IMsfConnPushListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract initMsfConnPush()V
.end method

.method public abstract removePushListener(Lcom/tencent/qqnt/watch/mainframe/api/IMsfConnPushListener;)V
    .param p1    # Lcom/tencent/qqnt/watch/mainframe/api/IMsfConnPushListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
