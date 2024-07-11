.class public final Lcom/tencent/qqnt/chats/main/vm/usecase/BusEventUseCase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/bus/api/IEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/main/vm/usecase/BusEventUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001cB\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R6\u0010\u000c\u001a\"\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00080\u0007j\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0008`\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/main/vm/usecase/BusEventUseCase;",
        "Lcom/tencent/qqnt/bus/api/IEventObserver;",
        "Lcom/tencent/qqnt/bus/api/IBaseEvent;",
        "event",
        "",
        "a",
        "(Lcom/tencent/qqnt/bus/api/IBaseEvent;)V",
        "Ljava/util/ArrayList;",
        "Ljava/lang/Class;",
        "Lkotlin/collections/ArrayList;",
        "d",
        "Ljava/util/ArrayList;",
        "eventList",
        "",
        "b",
        "Z",
        "isReigster",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;",
        "recentContactRepo",
        "Lcom/tencent/qqnt/bus/api/IBusManager;",
        "c",
        "Lcom/tencent/qqnt/bus/api/IBusManager;",
        "busManager",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;)V",
        "Companion",
        "chats_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z

.field public final c:Lcom/tencent/qqnt/bus/api/IBusManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/qqnt/bus/api/IBaseEvent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "recentContactRepo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/qqnt/chats/main/vm/usecase/BusEventUseCase;->a:Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;

    const-class p1, Lcom/tencent/qqnt/bus/api/IBusManager;

    invoke-static {p1}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object p1

    const-string p2, "api(IBusManager::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/qqnt/bus/api/IBusManager;

    iput-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/usecase/BusEventUseCase;->c:Lcom/tencent/qqnt/bus/api/IBusManager;

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    const-class v0, Lcom/tencent/qqnt/bus/event/DemoChatsUpdateEvent;

    aput-object v0, p1, p2

    const/4 p2, 0x1

    const-class v0, Lcom/tencent/qqnt/bus/event/ChatsFreControlRefreshEvent;

    aput-object v0, p1, p2

    const/4 p2, 0x2

    const-class v0, Lcom/tencent/qqnt/bus/event/ChatAvatarUpdateEvent;

    aput-object v0, p1, p2

    const/4 p2, 0x3

    const-class v0, Lcom/tencent/qqnt/bus/event/ChatsDelItemEvent;

    aput-object v0, p1, p2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/usecase/BusEventUseCase;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqnt/bus/api/IBaseEvent;)V
    .locals 7
    .param p1    # Lcom/tencent/qqnt/bus/api/IBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/qqnt/chats/main/vm/usecase/BusEventUseCase;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/tencent/qqnt/bus/event/DemoChatsUpdateEvent;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    check-cast p1, Lcom/tencent/qqnt/bus/event/DemoChatsUpdateEvent;

    .line 1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Chats-BusEventUseCase"

    const-string v4, "handleDemoUpdateEvent: uid=null, chatType=0"

    invoke-static {v3, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Object;

    sget-object v2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/payload/TitlePayload;->a:Lcom/tencent/qqnt/chats/core/adapter/itemdata/payload/TitlePayload;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/tencent/qqnt/chats/main/vm/usecase/BusEventUseCase;->a:Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;

    new-instance v2, Lcom/tencent/qqnt/chats/main/vm/usecase/BusEventUseCase$handleDemoUpdateEvent$1;

    invoke-direct {v2, p1}, Lcom/tencent/qqnt/chats/main/vm/usecase/BusEventUseCase$handleDemoUpdateEvent$1;-><init>(Lcom/tencent/qqnt/bus/event/DemoChatsUpdateEvent;)V

    new-instance p1, Lcom/tencent/qqnt/chats/main/vm/usecase/BusEventUseCase$handleDemoUpdateEvent$2;

    invoke-direct {p1, v0}, Lcom/tencent/qqnt/chats/main/vm/usecase/BusEventUseCase$handleDemoUpdateEvent$2;-><init>([Ljava/lang/Object;)V

    invoke-interface {v1, v2, p1}, Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;->o(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    .line 2
    :cond_2
    instance-of v0, p1, Lcom/tencent/qqnt/bus/event/ChatsDelItemEvent;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    check-cast p1, Lcom/tencent/qqnt/bus/event/ChatsDelItemEvent;

    .line 3
    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/usecase/BusEventUseCase;->a:Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;

    invoke-interface {v0}, Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;->g()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    .line 4
    iget-object v6, v5, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->d:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 6
    iget v5, v5, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->c:I

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_4

    goto :goto_1

    :cond_6
    move-object v4, v3

    .line 7
    :goto_1
    check-cast v4, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    if-nez v4, :cond_7

    goto :goto_3

    .line 8
    :cond_7
    iget-boolean v0, v4, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->k:Z

    if-eqz v0, :cond_8

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    move-object v3, v4

    :goto_2
    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/usecase/BusEventUseCase;->a:Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;

    .line 10
    iget-object v1, v3, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 11
    new-instance v2, Ld/c/k/h/e/d/e/a;

    invoke-direct {v2, p1}, Ld/c/k/h/e/d/e/a;-><init>(Lcom/tencent/qqnt/bus/event/ChatsDelItemEvent;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;->d(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    goto :goto_3

    .line 12
    :cond_a
    instance-of v0, p1, Lcom/tencent/qqnt/bus/event/ChatsFreControlRefreshEvent;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/tencent/qqnt/bus/event/ChatsFreControlRefreshEvent;

    .line 13
    sget-object v0, Lcom/tencent/qqnt/chats/utils/TraceUtils;->a:Lcom/tencent/qqnt/chats/utils/TraceUtils;

    new-instance v1, Lcom/tencent/qqnt/chats/main/vm/usecase/BusEventUseCase$handleRefreshEvent$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/qqnt/chats/main/vm/usecase/BusEventUseCase$handleRefreshEvent$1;-><init>(Lcom/tencent/qqnt/chats/main/vm/usecase/BusEventUseCase;Lcom/tencent/qqnt/bus/event/ChatsFreControlRefreshEvent;)V

    const-string p1, "Chats-BusEventUseCase-handleRefreshEvent"

    invoke-virtual {v0, p1, v2, v1}, Lcom/tencent/qqnt/chats/utils/TraceUtils;->b(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    goto :goto_3

    .line 14
    :cond_b
    instance-of v0, p1, Lcom/tencent/qqnt/bus/event/ChatAvatarUpdateEvent;

    if-nez v0, :cond_c

    :goto_3
    return-void

    :cond_c
    check-cast p1, Lcom/tencent/qqnt/bus/event/ChatAvatarUpdateEvent;

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :goto_4
    throw v3

    :goto_5
    goto :goto_4
.end method
