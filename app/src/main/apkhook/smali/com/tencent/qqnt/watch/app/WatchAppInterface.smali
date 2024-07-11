.class public final Lcom/tencent/qqnt/watch/app/WatchAppInterface;
.super Lcom/tencent/common/app/business/BaseQQAppInterface;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/app/WatchAppInterface$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001+B\u001b\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010&\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u00020\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\nJ\u000f\u0010\u001a\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0011J\r\u0010\u001b\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001b\u0010\u0011J\u0017\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u000fJ\u0017\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u000fJ\u000f\u0010 \u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008 \u0010\u0011J\u000f\u0010!\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008!\u0010\u0011R\"\u0010#\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010\u000f\u00a8\u0006,"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/app/WatchAppInterface;",
        "Lcom/tencent/common/app/business/BaseQQAppInterface;",
        "",
        "getAppid",
        "()I",
        "Lcom/tencent/qphone/base/util/BaseApplication;",
        "getApp",
        "()Lcom/tencent/qphone/base/util/BaseApplication;",
        "",
        "getCurrentAccountUin",
        "()Ljava/lang/String;",
        "",
        "auto",
        "",
        "setAutoLogin",
        "(Z)V",
        "userLogoutWhenSendState",
        "()V",
        "",
        "getMessagePushSSOCommands",
        "()[Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "getCurrentUin",
        "onProcPause",
        "b",
        "needSendStatue",
        "logout",
        "needPCActive",
        "exit",
        "onDestroy",
        "onRunningForeground",
        "Z",
        "isReleased",
        "()Z",
        "setReleased",
        "Lcom/tencent/qqnt/watch/app/WatchApplicationDelegate;",
        "app",
        "processName",
        "<init>",
        "(Lcom/tencent/qqnt/watch/app/WatchApplicationDelegate;Ljava/lang/String;)V",
        "Companion",
        "app_normalFwatchRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public volatile b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tencent/qqnt/watch/app/WatchAppInterface;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqnt/watch/app/WatchAppInterface;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqnt/watch/app/WatchApplicationDelegate;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/tencent/qqnt/watch/app/WatchApplicationDelegate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/tencent/common/app/business/BaseQQAppInterface;-><init>(Lmqq/app/MobileQQ;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/qqnt/watch/app/WatchAppInterface;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/qqnt/watch/app/WatchAppInterface;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string/jumbo v2, "release"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iput-boolean v1, p0, Lcom/tencent/qqnt/watch/app/WatchAppInterface;->b:Z

    return-void
.end method

.method public exit(Z)V
    .locals 2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/app/WatchAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, " qq start to exit "

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "exit"

    invoke-static {v1, p1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/app/WatchAppInterface;->b()V

    return-void
.end method

.method public getApp()Lcom/tencent/qphone/base/util/BaseApplication;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/common/app/AppInterface;->app:Lmqq/app/MobileQQ;

    const-string v1, "app"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getAppid()I
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/watch/inject/AppSettingUtil;->a:Lcom/tencent/qqnt/watch/inject/AppSettingUtil;

    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/inject/AppSettingUtil;->getAppId()I

    move-result v0

    return v0
.end method

.method public getCurrentAccountUin()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "0"

    :cond_0
    return-object v0
.end method

.method public getCurrentUin()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/app/WatchAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/app/WatchAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getMessagePushSSOCommands()[Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "MsgPush.PushGroupProMsg"

    const-string/jumbo v1, "trpc.group_pro.synclogic.SyncLogic.PushFirstView"

    const-string/jumbo v2, "trpc.group_pro.synclogic.SyncLogic.PushChannelMsg"

    const-string v3, "SharpSvr.c2s"

    const-string v4, "SharpSvr.c2sack"

    const-string v5, "SharpSvr.s2c"

    const-string v6, "SharpSvr.s2cack"

    const-string v7, "MultiVideo.c2sack"

    const-string v8, "MultiVideo.s2c"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public logout(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/app/WatchAppInterface;->b()V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqnt/watch/app/WatchAppInterface;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "kickPC in app  do logout"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lmqq/app/AppRuntime;->logout(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/tencent/common/app/AppInterface;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/common/app/AppInterface;->onDestroy()V

    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/app/WatchAppInterface;->b()V

    return-void
.end method

.method public onProcPause()V
    .locals 3

    invoke-super {p0}, Lmqq/app/AppRuntime;->onProcPause()V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqnt/watch/app/WatchAppInterface;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onProcPause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRunningForeground()V
    .locals 6

    invoke-super {p0}, Lmqq/app/AppRuntime;->onRunningForeground()V

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/common/app/AppInterface;->app:Lmqq/app/MobileQQ;

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    sget-object v3, Lcom/tencent/qqnt/watch/inject/AppSettingUtil;->a:Lcom/tencent/qqnt/watch/inject/AppSettingUtil;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, v3, Lcom/tencent/qqnt/watch/inject/AppSettingUtil;->b:Lcom/tencent/mobileqq/inject/IAppSettingInject;

    invoke-interface {v2, v1}, Lcom/tencent/mobileqq/inject/IAppSettingInject;->d(Z)V

    .line 3
    sget-object v1, Lcom/tencent/qqnt/watch/app/WatchAppInterface;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v5, "set talkback enable: "

    aput-object v5, v2, v4

    invoke-virtual {v3}, Lcom/tencent/qqnt/watch/inject/AppSettingUtil;->k()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/tencent/qqnt/watch/app/WatchAppInterface;->a:Ljava/lang/String;

    const-string v3, "get talkbackSwitch error: "

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public setAutoLogin(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/app/WatchAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/app/WatchAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "application.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, p1}, Lcom/tencent/cache/api/a;->m(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public userLogoutWhenSendState()V
    .locals 5

    invoke-super {p0}, Lmqq/app/AppRuntime;->userLogoutWhenSendState()V

    const-class v0, Lcom/tencent/qqnt/kernel/api/IKernelService;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    const-string v1, "getRuntimeService(IKerne\u2026va, ProcessConstant.MAIN)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/qqnt/kernel/api/IKernelService;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/qqnt/kernel/api/IKernelService;->offLineSync(Z)Z

    move-result v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "offline: result: "

    aput-object v4, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "mqq"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void
.end method
