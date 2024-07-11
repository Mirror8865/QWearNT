.class public interface abstract Lcom/tencent/qqnt/msg/api/IUnreadCountChangeApi;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/msg/api/IUnreadCountChangeApi$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00170\u0016H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tencent/qqnt/msg/api/IUnreadCountChangeApi;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "Lcom/tencent/qqnt/msg/unread/UnreadCountInterceptor;",
        "interceptor",
        "",
        "registerUnreadCountInterceptor",
        "(Lcom/tencent/qqnt/msg/unread/UnreadCountInterceptor;)V",
        "unRegisterUnreadCountInterceptor",
        "Lcom/tencent/qqnt/msg/unread/UnreadCountChangeObserver;",
        "observer",
        "registerUnreadCountObserver",
        "(Lcom/tencent/qqnt/msg/unread/UnreadCountChangeObserver;)V",
        "unRegisterUnreadCountObserver",
        "",
        "uid",
        "",
        "getUnreadCount",
        "(Ljava/lang/String;)I",
        "getTotalUnreadCount",
        "()I",
        "notifyCurUnreadInfo",
        "()V",
        "",
        "Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;",
        "getTotalUnreadInfo",
        "()Ljava/util/Map;",
        "msg_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getTotalUnreadCount()I
.end method

.method public abstract getTotalUnreadInfo()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUnreadCount(Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract notifyCurUnreadInfo()V
.end method

.method public abstract registerUnreadCountInterceptor(Lcom/tencent/qqnt/msg/unread/UnreadCountInterceptor;)V
    .param p1    # Lcom/tencent/qqnt/msg/unread/UnreadCountInterceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract registerUnreadCountObserver(Lcom/tencent/qqnt/msg/unread/UnreadCountChangeObserver;)V
    .param p1    # Lcom/tencent/qqnt/msg/unread/UnreadCountChangeObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract unRegisterUnreadCountInterceptor(Lcom/tencent/qqnt/msg/unread/UnreadCountInterceptor;)V
    .param p1    # Lcom/tencent/qqnt/msg/unread/UnreadCountInterceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract unRegisterUnreadCountObserver(Lcom/tencent/qqnt/msg/unread/UnreadCountChangeObserver;)V
    .param p1    # Lcom/tencent/qqnt/msg/unread/UnreadCountChangeObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
