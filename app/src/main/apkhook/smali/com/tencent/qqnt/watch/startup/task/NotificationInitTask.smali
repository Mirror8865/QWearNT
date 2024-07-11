.class public final Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask;
.super Lcom/tencent/qqnt/startup/task/NtTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask;",
        "Lcom/tencent/qqnt/startup/task/NtTask;",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "(Landroid/content/Context;)V",
        "",
        "b",
        "()Z",
        "<init>",
        "()V",
        "Companion",
        "startup-kit_release"
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
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/startup/task/NtTask;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-class v0, Lcom/tencent/qqnt/msg/api/IMsgService;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.tencent.qqlite.watch.conversation"

    const-string v2, "com.sogou.teemo.watch.qqmessage"

    const-string v3, "com.tencent.msg.newmessage"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lmqq/app/MobileQQ;->addBroadcastWhitList(Ljava/util/Collection;)V

    new-instance v1, Lcom/tencent/qqnt/watch/notification/NotificationReceiver;

    invoke-direct {v1}, Lcom/tencent/qqnt/watch/notification/NotificationReceiver;-><init>()V

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "com.tencent.qq.action.conversation.reply"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "com.tencent.qq.action.addFriend.reject"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "com.tencent.qq.action.addFriend.accept"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "com.tencent.qq.action.set.foreground"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/16 v5, 0x1a

    if-lt v3, v5, :cond_0

    const-string v3, "com.tencent.qqlite.watch.permission"

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    sget-object v1, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->a:Lcom/tencent/qqnt/watch/notification/NotificationFacade$Companion;

    invoke-virtual {v1}, Lcom/tencent/qqnt/watch/notification/NotificationFacade$Companion;->a()Lcom/tencent/qqnt/watch/notification/NotificationFacade;

    move-result-object v2

    new-instance v3, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector$Builder;

    invoke-direct {v3}, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector$Builder;-><init>()V

    new-instance v5, Lcom/tencent/qqnt/watch/notification/NotifyProcessor;

    invoke-direct {v5}, Lcom/tencent/qqnt/watch/notification/NotifyProcessor;-><init>()V

    const-string v6, "notifyProcessor"

    .line 1
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v3, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector$Builder;->e:Lcom/tencent/qqnt/watch/notification/inject/INotifyProcessor;

    .line 2
    new-instance v5, Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask$run$1$1;

    invoke-direct {v5, p1}, Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask$run$1$1;-><init>(Landroid/content/Context;)V

    const-string p1, "msgBriefProcessor"

    .line 3
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v3, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector$Builder;->f:Lcom/tencent/qqnt/watch/notification/inject/IMsgBriefProcessor;

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    new-instance p1, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;

    invoke-direct {p1, v3, v4}, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;-><init>(Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "injector"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v2, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->e:Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;

    new-instance p1, Lcom/tencent/qqnt/watch/notification/logic/NotificationHandler;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    const-string v6, "getContext()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v6, v2, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->e:Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;

    if-nez v6, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    .line 8
    :cond_1
    iget-object v3, v6, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;->d:Lcom/tencent/qqnt/watch/notification/inject/ISettingProcessor;

    .line 9
    invoke-interface {v3}, Lcom/tencent/qqnt/watch/notification/inject/ISettingProcessor;->d()Z

    move-result v3

    .line 10
    invoke-direct {p1, v5, v3}, Lcom/tencent/qqnt/watch/notification/logic/NotificationHandler;-><init>(Landroid/content/Context;Z)V

    iput-object p1, v2, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->f:Lcom/tencent/qqnt/watch/notification/logic/NotificationHandler;

    .line 11
    sget-object p1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {p1}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object p1

    const-class v2, Lcom/tencent/qqnt/kernel/api/IKernelService;

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v2

    const-string v3, "appRuntime.getRuntimeSer\u2026va, ProcessConstant.MAIN)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/qqnt/kernel/api/IKernelService;

    invoke-interface {v2}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getRecentContactService()Lcom/tencent/qqnt/kernel/api/IRecentContactService;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask$run$2;

    invoke-direct {v3, p0, p1}, Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask$run$2;-><init>(Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask;Lmqq/app/AppRuntime;)V

    invoke-interface {v2, v3}, Lcom/tencent/qqnt/kernel/api/IRecentContactService;->p(Lcom/tencent/qqnt/kernel/invorker/IExpandNotificationListener;)V

    :goto_1
    const-string v2, "appRuntime"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqnt/msg/api/IMsgService;

    invoke-interface {v2}, Lcom/tencent/qqnt/msg/api/IMsgService;->registerMsgStatusUpdateNotificationFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v3, Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask$setMsgListener$1;

    invoke-direct {v3, p0, p1, v4}, Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask$setMsgListener$1;-><init>(Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask;Lmqq/app/AppRuntime;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-virtual {v1}, Lcom/tencent/qqnt/watch/notification/NotificationFacade$Companion;->a()Lcom/tencent/qqnt/watch/notification/NotificationFacade;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 14
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    const/4 p1, 0x1

    const-string v1, "CustomWithRawUtil"

    const-string/jumbo v2, "registerCustomWithRawListener"

    .line 15
    invoke-static {v1, p1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/msg/api/IMsgService;

    invoke-interface {p1}, Lcom/tencent/qqnt/msg/api/IMsgService;->registerCustomWithdrawConfigUpdateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lcom/tencent/qqnt/watch/notification/CustomWithRawUtil$registerCustomWithRawListener$1;

    invoke-direct {v0, v4}, Lcom/tencent/qqnt/watch/notification/CustomWithRawUtil$registerCustomWithRawListener$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
