.class public final Lcom/tencent/qqnt/watch/startup/task/CrashInitTask;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/startup/task/CrashInitTask;",
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
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {p1}, Lmqq/app/MobileQQ;->getAllAccounts()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qphone/base/remote/SimpleAccount;

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "10000"

    :goto_1
    sget-object v1, Lcom/tencent/qqnt/watch/inject/AppSettingUtil;->a:Lcom/tencent/qqnt/watch/inject/AppSettingUtil;

    invoke-virtual {v1}, Lcom/tencent/qqnt/watch/inject/AppSettingUtil;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppSettingUtil.reportVersionName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "uin"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "productVersion"

    .line 1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    invoke-static {v2, p1}, Lcom/tencent/feedback/eup/CrashReport;->setUserId(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v2, p1, p1}, Lcom/tencent/feedback/eup/CrashReport;->setAllThreadStackEnable(Landroid/content/Context;ZZ)V

    invoke-static {v2, v1}, Lcom/tencent/feedback/eup/CrashReport;->setProductVersion(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "android_id"

    invoke-static {v1, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v3, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-static {v3, v1}, Lcom/tencent/feedback/eup/CrashReport;->setDeviceId(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-static {v3, v1}, Lcom/tencent/feedback/eup/CrashReport;->setDeviceModel(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-string v3, "default_model"

    invoke-static {v1, v3}, Lcom/tencent/feedback/eup/CrashReport;->setDeviceModel(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    new-instance v1, Lcom/tencent/feedback/eup/CrashStrategyBean;

    invoke-direct {v1}, Lcom/tencent/feedback/eup/CrashStrategyBean;-><init>()V

    invoke-static {}, Lcom/tencent/qqnt/watch/manufacturer/WatchQQCustomizedController;->b()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1, p1}, Lcom/tencent/feedback/eup/CrashStrategyBean;->setEnableNativeCrashMonitor(Z)V

    :cond_4
    invoke-virtual {v1, p1}, Lcom/tencent/feedback/eup/CrashStrategyBean;->setEnableANRCrashMonitor(Z)V

    invoke-virtual {v1, p1}, Lcom/tencent/feedback/eup/CrashStrategyBean;->setEnableCatchAnrTrace(Z)V

    new-instance p1, Lcom/tencent/qqnt/crash/kit/CrashHandler;

    invoke-direct {p1}, Lcom/tencent/qqnt/crash/kit/CrashHandler;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/feedback/eup/CrashStrategyBean;->setCrashHandler(Lcom/tencent/feedback/eup/CrashHandleListener;)V

    const-string p1, "30342b742e"

    invoke-static {v2, p1, v0, v1}, Lcom/tencent/feedback/eup/CrashReport;->initCrashReport(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/feedback/eup/CrashStrategyBean;)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
