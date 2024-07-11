.class public final Lcom/tencent/qqnt/msg/api/impl/MsgPushForegroundApiImpl$mForegroundCallback$1$onProcessBackground$unreadCountObserver$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/msg/unread/UnreadCountChangeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/msg/api/impl/MsgPushForegroundApiImpl$mForegroundCallback$1;->onProcessBackground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J;\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\"\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/tencent/qqnt/msg/api/impl/MsgPushForegroundApiImpl$mForegroundCallback$1$onProcessBackground$unreadCountObserver$1",
        "Lcom/tencent/qqnt/msg/unread/UnreadCountChangeObserver;",
        "",
        "unreadCount",
        "Ljava/util/HashMap;",
        "",
        "Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;",
        "Lkotlin/collections/HashMap;",
        "unreadInfo",
        "",
        "a",
        "(ILjava/util/HashMap;)V",
        "msg_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/msg/api/impl/MsgPushForegroundApiImpl;

.field public final synthetic b:Lcom/tencent/qqnt/msg/api/IUnreadCountChangeApi;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/msg/api/impl/MsgPushForegroundApiImpl;Lcom/tencent/qqnt/msg/api/IUnreadCountChangeApi;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/msg/api/impl/MsgPushForegroundApiImpl$mForegroundCallback$1$onProcessBackground$unreadCountObserver$1;->a:Lcom/tencent/qqnt/msg/api/impl/MsgPushForegroundApiImpl;

    iput-object p2, p0, Lcom/tencent/qqnt/msg/api/impl/MsgPushForegroundApiImpl$mForegroundCallback$1$onProcessBackground$unreadCountObserver$1;->b:Lcom/tencent/qqnt/msg/api/IUnreadCountChangeApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/HashMap;)V
    .locals 7
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;",
            ">;)V"
        }
    .end annotation

    const-string p1, "MsgPushForegroundApiImpl"

    const-string/jumbo v0, "unreadInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/msg/api/impl/MsgPushForegroundApiImpl$mForegroundCallback$1$onProcessBackground$unreadCountObserver$1;->a:Lcom/tencent/qqnt/msg/api/impl/MsgPushForegroundApiImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/qqnt/msg/api/impl/MsgPushForegroundApiImpl;->getUnreadPairByType(Ljava/util/HashMap;I)Lkotlin/Pair;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/qqnt/msg/api/impl/MsgPushForegroundApiImpl$mForegroundCallback$1$onProcessBackground$unreadCountObserver$1;->a:Lcom/tencent/qqnt/msg/api/impl/MsgPushForegroundApiImpl;

    const/4 v3, 0x2

    invoke-virtual {v2, p2, v3}, Lcom/tencent/qqnt/msg/api/impl/MsgPushForegroundApiImpl;->getUnreadPairByType(Ljava/util/HashMap;I)Lkotlin/Pair;

    move-result-object p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string/jumbo v5, "parseLong error: "

    invoke-static {p1, v1, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v4, Lcom/tencent/qqnt/kernel/nativeinterface/BackGroundInfo;

    invoke-direct {v4}, Lcom/tencent/qqnt/kernel/nativeinterface/BackGroundInfo;-><init>()V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v4, Lcom/tencent/qqnt/kernel/nativeinterface/BackGroundInfo;->c2cUnreadCnt:I

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iput p2, v4, Lcom/tencent/qqnt/kernel/nativeinterface/BackGroundInfo;->groupUnreadCnt:I

    iput-object v2, v4, Lcom/tencent/qqnt/kernel/nativeinterface/BackGroundInfo;->groupUnreadCodes:Ljava/util/ArrayList;

    new-array p2, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v2, "switchBackGround backgroundInfo: "

    aput-object v2, p2, v0

    aput-object v4, p2, v1

    invoke-static {p1, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/qqnt/msg/api/impl/MsgPushForegroundApiImpl$mForegroundCallback$1$onProcessBackground$unreadCountObserver$1;->a:Lcom/tencent/qqnt/msg/api/impl/MsgPushForegroundApiImpl;

    invoke-static {p1}, Lcom/tencent/qqnt/msg/api/impl/MsgPushForegroundApiImpl;->access$getMService$p(Lcom/tencent/qqnt/msg/api/impl/MsgPushForegroundApiImpl;)Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Ld/c/k/q/c/a/c;->a:Ld/c/k/q/c/a/c;

    invoke-interface {p1, v4, p2}, Lcom/tencent/qqnt/kernel/api/IMsgService;->switchBackGround(Lcom/tencent/qqnt/kernel/nativeinterface/BackGroundInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    :goto_1
    iget-object p1, p0, Lcom/tencent/qqnt/msg/api/impl/MsgPushForegroundApiImpl$mForegroundCallback$1$onProcessBackground$unreadCountObserver$1;->b:Lcom/tencent/qqnt/msg/api/IUnreadCountChangeApi;

    invoke-interface {p1, p0}, Lcom/tencent/qqnt/msg/api/IUnreadCountChangeApi;->unRegisterUnreadCountObserver(Lcom/tencent/qqnt/msg/unread/UnreadCountChangeObserver;)V

    return-void
.end method
