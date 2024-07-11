.class public final Lcom/tencent/qqnt/msg/api/impl/UnreadCountChangeApiImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/msg/api/IUnreadCountChangeApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00170\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/tencent/qqnt/msg/api/impl/UnreadCountChangeApiImpl;",
        "Lcom/tencent/qqnt/msg/api/IUnreadCountChangeApi;",
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
        "<init>",
        "msg_impl_debug"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTotalUnreadCount()I
    .locals 2

    sget-object v0, Lcom/tencent/qqnt/msg/unread/UnreadCountHelper;->a:Lcom/tencent/qqnt/msg/unread/UnreadCountHelper;

    .line 1
    sget-object v1, Lcom/tencent/qqnt/msg/unread/UnreadCountHelper;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/msg/unread/UnreadCountHelper;->a(Ljava/util/Map;)I

    move-result v0

    return v0
.end method

.method public getTotalUnreadInfo()Ljava/util/Map;
    .locals 1
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

    sget-object v0, Lcom/tencent/qqnt/msg/unread/UnreadCountHelper;->a:Lcom/tencent/qqnt/msg/unread/UnreadCountHelper;

    .line 1
    sget-object v0, Lcom/tencent/qqnt/msg/unread/UnreadCountHelper;->d:Ljava/util/Map;

    return-object v0
.end method

.method public getUnreadCount(Ljava/lang/String;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/qqnt/msg/unread/UnreadCountHelper;->a:Lcom/tencent/qqnt/msg/unread/UnreadCountHelper;

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/tencent/qqnt/msg/unread/UnreadCountHelper;->d:Ljava/util/Map;

    invoke-virtual {v1, p1}, Lcom/tencent/qqnt/msg/unread/UnreadCountHelper;->a(Ljava/util/Map;)I

    move-result p1

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/tencent/qqnt/msg/unread/UnreadCountHelper;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;->showUnreadCnt:Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCnt;

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    iget p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCnt;->cnt:I

    :goto_1
    return p1
.end method

.method public notifyCurUnreadInfo()V
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/msg/unread/UnreadCountHelper;->a:Lcom/tencent/qqnt/msg/unread/UnreadCountHelper;

    invoke-virtual {v0}, Lcom/tencent/qqnt/msg/unread/UnreadCountHelper;->b()V

    return-void
.end method

.method public registerUnreadCountInterceptor(Lcom/tencent/qqnt/msg/unread/UnreadCountInterceptor;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/msg/unread/UnreadCountInterceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/msg/unread/UnreadCountHelper;->a:Lcom/tencent/qqnt/msg/unread/UnreadCountHelper;

    .line 1
    sget-object v0, Lcom/tencent/qqnt/msg/unread/UnreadCountHelper;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerUnreadCountObserver(Lcom/tencent/qqnt/msg/unread/UnreadCountChangeObserver;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/msg/unread/UnreadCountChangeObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/msg/unread/UnreadCountHelper;->a:Lcom/tencent/qqnt/msg/unread/UnreadCountHelper;

    .line 1
    sget-object v0, Lcom/tencent/qqnt/msg/unread/UnreadCountHelper;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unRegisterUnreadCountInterceptor(Lcom/tencent/qqnt/msg/unread/UnreadCountInterceptor;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/msg/unread/UnreadCountInterceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/msg/unread/UnreadCountHelper;->a:Lcom/tencent/qqnt/msg/unread/UnreadCountHelper;

    .line 1
    sget-object v0, Lcom/tencent/qqnt/msg/unread/UnreadCountHelper;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public unRegisterUnreadCountObserver(Lcom/tencent/qqnt/msg/unread/UnreadCountChangeObserver;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/msg/unread/UnreadCountChangeObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/msg/unread/UnreadCountHelper;->a:Lcom/tencent/qqnt/msg/unread/UnreadCountHelper;

    .line 1
    sget-object v0, Lcom/tencent/qqnt/msg/unread/UnreadCountHelper;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
