.class public final Lcom/tencent/qqnt/watch/startup/task/MainProcessInitTask;
.super Lcom/tencent/qqnt/startup/task/NtTask;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/startup/task/MainProcessInitTask;",
        "Lcom/tencent/qqnt/startup/task/NtTask;",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "(Landroid/content/Context;)V",
        "<init>",
        "()V",
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
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/lang/StringBuffer;

    const-string p1, "GMT+8"

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p1

    sput p1, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->b:I

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    sput-object p1, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/lang/StringBuffer;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-class p1, Lcom/tencent/biz/qui/delegate/ILogDelegate;

    new-instance v2, Lcom/tencent/mobileqq/qui/bridge/QUILogImpl;

    invoke-direct {v2}, Lcom/tencent/mobileqq/qui/bridge/QUILogImpl;-><init>()V

    .line 3
    sget-object v3, Lcom/tencent/biz/qui/delegate/impl/QUIDelegate;->a:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class p1, Lcom/tencent/biz/qui/delegate/IApplicationDelegate;

    new-instance v2, Lcom/tencent/mobileqq/qui/bridge/QUIApplicationImpl;

    invoke-direct {v2}, Lcom/tencent/mobileqq/qui/bridge/QUIApplicationImpl;-><init>()V

    .line 5
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class p1, Lcom/tencent/biz/qui/delegate/IQUIProfileDelegate;

    new-instance v2, Lcom/tencent/mobileqq/qui/bridge/QUIProfileDelegateImpl;

    invoke-direct {v2}, Lcom/tencent/mobileqq/qui/bridge/QUIProfileDelegateImpl;-><init>()V

    .line 7
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-class p1, Lcom/tencent/biz/qui/delegate/IQUILoadingDelegate;

    new-instance v2, Lcom/tencent/mobileqq/qui/bridge/QUILoadingDelegateImpl;

    invoke-direct {v2}, Lcom/tencent/mobileqq/qui/bridge/QUILoadingDelegateImpl;-><init>()V

    .line 9
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget p1, Lmqq/app/MobileQQ;->sProcessId:I

    const-string v2, "QUIDelegateInjector"

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    invoke-static {}, Lcom/tencent/util/QQUIAppSetting;->c()Z

    invoke-static {}, Lcom/tencent/util/QQUIAppSetting;->d()Z

    const/4 p1, 0x0

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "com.tencent.mobileqq.debug.componentization.floating.QUIViewMarkManager"

    .line 11
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string/jumbo v6, "registerLifecycle"

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    const-string v6, "initQUIViewMark error,"

    invoke-static {v2, v3, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    const-string v5, "com.tencent.mobileqq.debug.componentization.floating.QUITokenCheckManager"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "initTokenCheck"

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v5, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    const-string v4, "initTokenCheck error,"

    invoke-static {v2, v3, v4, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_0
    :goto_1
    const-class p1, Lcom/tencent/biz/qui/delegate/IURLDrawableDelegate;

    new-instance v3, Lcom/tencent/mobileqq/qui/bridge/URLDrawableDelegateImpl;

    invoke-direct {v3}, Lcom/tencent/mobileqq/qui/bridge/URLDrawableDelegateImpl;-><init>()V

    .line 13
    sget-object v4, Lcom/tencent/biz/qui/delegate/impl/QUIDelegate;->a:Ljava/util/Map;

    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-class p1, Lcom/tencent/biz/qui/delegate/IQUINavBarBlurDelegate;

    new-instance v3, Lcom/tencent/mobileqq/qui/bridge/QUIBlurViewDelegateImpl;

    invoke-direct {v3}, Lcom/tencent/mobileqq/qui/bridge/QUIBlurViewDelegateImpl;-><init>()V

    .line 15
    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-class p1, Lcom/tencent/biz/qui/delegate/IQUIThreadDelegate;

    new-instance v3, Lcom/tencent/mobileqq/qui/bridge/QUIThreadDelegateImpl;

    invoke-direct {v3}, Lcom/tencent/mobileqq/qui/bridge/QUIThreadDelegateImpl;-><init>()V

    .line 17
    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-class p1, Lcom/tencent/biz/qui/delegate/IQUISwitchDelegate;

    new-instance v3, Lcom/tencent/mobileqq/qui/bridge/QUISwitchDelegateImpl;

    invoke-direct {v3}, Lcom/tencent/mobileqq/qui/bridge/QUISwitchDelegateImpl;-><init>()V

    .line 19
    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-class p1, Lcom/tencent/biz/qui/delegate/IQUIMMKVDelegate;

    new-instance v3, Lcom/tencent/mobileqq/qui/bridge/QUIMMKVDelegateImpl;

    invoke-direct {v3}, Lcom/tencent/mobileqq/qui/bridge/QUIMMKVDelegateImpl;-><init>()V

    .line 21
    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-class p1, Lcom/tencent/biz/qui/delegate/IQUIVideoFloatWindowPermissionDelegate;

    new-instance v3, Lcom/tencent/mobileqq/qui/bridge/QUIVideoFloatWindowPermissionImpl;

    invoke-direct {v3}, Lcom/tencent/mobileqq/qui/bridge/QUIVideoFloatWindowPermissionImpl;-><init>()V

    .line 23
    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-class p1, Lcom/tencent/biz/qui/delegate/IQUIQQToastDelegate;

    new-instance v3, Lcom/tencent/mobileqq/qui/bridge/QUIQQToastDelegateImpl;

    invoke-direct {v3}, Lcom/tencent/mobileqq/qui/bridge/QUIQQToastDelegateImpl;-><init>()V

    .line 25
    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-class p1, Lcom/tencent/biz/qui/delegate/IQUIReportDelegate;

    new-instance v3, Lcom/tencent/mobileqq/qui/bridge/QUIReportDelegateImpl;

    invoke-direct {v3}, Lcom/tencent/mobileqq/qui/bridge/QUIReportDelegateImpl;-><init>()V

    .line 27
    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "inject qui delegate cost:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    const-class p1, Lcom/tencent/biz/richframework/delegate/IApplicationDelegate;

    const-class v0, Lcom/tencent/qqnt/rfw/RFWApplicationImpl;

    invoke-static {p1, v0}, Lcom/tencent/biz/richframework/delegate/impl/RFWDelegate;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class p1, Lcom/tencent/biz/richframework/delegate/ILogDelegate;

    const-class v0, Lcom/tencent/qqnt/rfw/RFWLogImpl;

    invoke-static {p1, v0}, Lcom/tencent/biz/richframework/delegate/impl/RFWDelegate;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method
