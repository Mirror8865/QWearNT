.class public final Lcom/tencent/qqnt/watch/startup/task/KernelInitTask$run$callback$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/api/IKernelCreateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/startup/task/KernelInitTask;->a(Landroid/content/Context;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/tencent/qqnt/watch/startup/task/KernelInitTask$run$callback$1",
        "Lcom/tencent/qqnt/kernel/api/IKernelCreateListener;",
        "Lmqq/app/AppRuntime;",
        "app",
        "",
        "b",
        "(Lmqq/app/AppRuntime;)V",
        "a",
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
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmqq/app/AppRuntime;)V
    .locals 12
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/qqnt/kernel/api/IKernelSetter;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/api/IKernelSetter;

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/api/IKernelSetter;->setServletKernelInit()V

    const-class v0, Lcom/tencent/qqnt/watch/contact/api/IContactRuntimeService;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/watch/contact/api/IContactRuntimeService;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/tencent/qqnt/watch/contact/api/IContactRuntimeService;->initUinToUidCache(Z)V

    const-class v0, Lcom/tencent/qav/api/IQavService;

    invoke-virtual {p1, v0, v1}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    check-cast v0, Lcom/tencent/qav/api/IQavService;

    invoke-interface {v0}, Lcom/tencent/qav/api/IQavService;->startHandleS2CMsg()V

    const-class v0, Lcom/tencent/qqnt/kernel/api/IKernelService;

    invoke-virtual {p1, v0, v1}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/kernel/api/IKernelService;

    invoke-interface {p1}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getMsgService()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object p1

    const/4 v6, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v0, 0x14f

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x158

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    const-wide/16 v9, 0x210

    const/4 v11, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x210

    const/4 v5, 0x0

    move-object v0, p1

    move-object v4, v7

    invoke-interface/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/api/IMsgService;->registerSysMsgNotification(IJLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    const-class v0, Lcom/tencent/qqnt/msg/api/IMsgService;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/msg/api/IMsgService;

    move v1, v8

    move-wide v2, v9

    move-object v5, v11

    invoke-interface/range {v0 .. v5}, Lcom/tencent/qqnt/msg/api/IMsgService;->registerSysMsgNotification(IJLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    const-class v0, Lcom/tencent/qqnt/msg/api/ILogPushApi;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/msg/api/ILogPushApi;

    invoke-interface {v0}, Lcom/tencent/qqnt/msg/api/ILogPushApi;->register()V

    const-string v0, "LogPush"

    const-string/jumbo v1, "register"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/watch/startup/daily/AfterMsgListener;

    invoke-direct {v0}, Lcom/tencent/qqnt/watch/startup/daily/AfterMsgListener;-><init>()V

    invoke-interface {p1, v0}, Lcom/tencent/qqnt/kernel/api/IMsgService;->s(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;)V

    :goto_0
    new-instance p1, Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask;

    invoke-direct {p1}, Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask;-><init>()V

    sget-object v0, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask;->a(Landroid/content/Context;)V

    :try_start_0
    sget-object p1, Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl;->a:Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl$Companion;

    invoke-virtual {p1}, Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl$Companion;->b()Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl;

    move-result-object p1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IFreesiaWrapper$CppProxy;->init(Lcom/tencent/qqnt/kernel/nativeinterface/IFreesia;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "KernelInitTask"

    const-string v1, "initNative crash: "

    .line 3
    invoke-static {v0, v6, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl;->a:Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl$Companion;

    invoke-virtual {p1}, Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl$Companion;->b()Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IFreesiaWrapper$CppProxy;->init(Lcom/tencent/qqnt/kernel/nativeinterface/IFreesia;)V

    :goto_1
    return-void
.end method

.method public b(Lmqq/app/AppRuntime;)V
    .locals 7
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-class v0, Lcom/tencent/mobileqq/unitedconfig_android/api/IUnitedConfigManager;

    const-string v1, "app"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/tencent/qqnt/watch/emotion/api/IFavEmotionRefreshApi;

    invoke-static {v1}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/watch/emotion/api/IFavEmotionRefreshApi;

    invoke-interface {v1}, Lcom/tencent/qqnt/watch/emotion/api/IFavEmotionRefreshApi;->onKernelInitComplete()V

    const-class v1, Lcom/tencent/qqnt/watch/emotion/api/IPopEmoRefreshApi;

    invoke-static {v1}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/watch/emotion/api/IPopEmoRefreshApi;

    invoke-interface {v1}, Lcom/tencent/qqnt/watch/emotion/api/IPopEmoRefreshApi;->onKernelInitComplete()V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.mobileqq.action.ON_KERNEL_INIT_COMPLETE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->sendBroadcast(Landroid/content/Intent;)V

    const-class v1, Lcom/tencent/qqnt/account/kick/api/IKickProcessorApi;

    invoke-static {v1}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/account/kick/api/IKickProcessorApi;

    invoke-interface {v1}, Lcom/tencent/qqnt/account/kick/api/IKickProcessorApi;->getWatchKickProcessor()Lcom/tencent/qqnt/kernel/api/IKickApi$KickProcessor;

    move-result-object v1

    const-class v2, Lcom/tencent/qqnt/kernel/api/IKickApi;

    invoke-static {v2}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqnt/kernel/api/IKickApi;

    invoke-interface {v2, p1, v1}, Lcom/tencent/qqnt/kernel/api/IKickApi;->setupKickListen(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/api/IKickApi$KickProcessor;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;

    new-instance v2, Ld/c/k/s/w/c/a;

    invoke-direct {v2, v1}, Ld/c/k/s/w/c/a;-><init>(Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;)V

    const/16 v1, 0xf0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    const-class v1, Lcom/tencent/qqnt/watch/selftab/api/ISelfProfileRuntimeService;

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/watch/selftab/api/ISelfProfileRuntimeService;

    invoke-interface {v1}, Lcom/tencent/qqnt/watch/selftab/api/ISelfProfileRuntimeService;->startListenSelfProfile()V

    const-class v1, Lcom/tencent/qqnt/watch/api/IAIOLottieInitApi;

    invoke-static {v1}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/watch/api/IAIOLottieInitApi;

    invoke-interface {v1}, Lcom/tencent/qqnt/watch/api/IAIOLottieInitApi;->initLottie()V

    const-class v1, Lcom/tencent/qqnt/kernel/api/IKernelService;

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/kernel/api/IKernelService;

    invoke-interface {v1}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getMsgService()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v1

    const-class v2, Lcom/tencent/qqnt/msg/api/IMsgService;

    invoke-static {v2}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqnt/msg/api/IMsgService;

    invoke-interface {v2, v1}, Lcom/tencent/qqnt/msg/api/IMsgService;->init(Lcom/tencent/qqnt/kernel/api/IMsgService;)V

    const-class v1, Lcom/tencent/qqnt/watch/selftab/api/IUsageTimeService;

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/watch/selftab/api/IUsageTimeService;

    invoke-interface {p1}, Lcom/tencent/qqnt/watch/selftab/api/IUsageTimeService;->startAppUsageTimeListener()V

    const-string p1, "KernelInitTask"

    const-string/jumbo v1, "startVideoChannelServlet"

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget-object p1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {p1}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object p1

    new-instance v1, Lmqq/app/NewIntent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v3, Lcom/tencent/qav/channel/VideoChannelServlet;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v1}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    sget-object p1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-string/jumbo v1, "sMobileQQ"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "application"

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/tencent/qqnt/avatar/IAvatarInitApi;

    invoke-static {v1}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/avatar/IAvatarInitApi;

    invoke-interface {v1, p1}, Lcom/tencent/qqnt/avatar/IAvatarInitApi;->init(Landroid/app/Application;)V

    .line 2
    sget-object p1, Lcom/tencent/qqnt/manufacturer/func/ManufacturerRouter;->a:Lcom/tencent/qqnt/manufacturer/func/ManufacturerRouter;

    const-class v1, Lcom/tencent/qqnt/manufacturer/func/api/IThirdPushApi;

    invoke-virtual {p1, v1}, Lcom/tencent/qqnt/manufacturer/func/ManufacturerRouter;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/manufacturer/func/api/IThirdPushApi;

    invoke-interface {p1}, Lcom/tencent/qqnt/manufacturer/func/api/IThirdPushApi;->registerThirdPush()V

    sget-object p1, Lcom/tencent/qqnt/watch/manufacturer/WatchCutoutUtils;->a:Lcom/tencent/qqnt/watch/manufacturer/WatchCutoutUtils;

    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-string/jumbo v2, "sMobileQQ"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    monitor-enter p1

    :try_start_0
    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "sp_name_watch_cutout"

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/tencent/qqnt/watch/manufacturer/WatchCutoutUtils;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "map"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/unitedconfig_android/api/IUnitedConfigManager;

    const-string/jumbo v2, "watch_cutout_config"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Lcom/tencent/mobileqq/unitedconfig_android/api/IUnitedConfigManager;->loadAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/qqnt/watch/manufacturer/WatchCutoutUtils;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
