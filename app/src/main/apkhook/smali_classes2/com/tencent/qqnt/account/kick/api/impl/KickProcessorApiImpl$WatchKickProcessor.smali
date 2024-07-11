.class public final Lcom/tencent/qqnt/account/kick/api/impl/KickProcessorApiImpl$WatchKickProcessor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/api/IKickApi$KickProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/account/kick/api/impl/KickProcessorApiImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WatchKickProcessor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/account/kick/api/impl/KickProcessorApiImpl$WatchKickProcessor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J)\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tencent/qqnt/account/kick/api/impl/KickProcessorApiImpl$WatchKickProcessor;",
        "Lcom/tencent/qqnt/kernel/api/IKickApi$KickProcessor;",
        "Lmqq/app/AppRuntime;",
        "appRuntime",
        "Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;",
        "info",
        "",
        "a",
        "(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;)V",
        "b",
        "kickedInfo",
        "Lmqq/app/Constants$LogoutReason;",
        "reason",
        "c",
        "(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;Lmqq/app/Constants$LogoutReason;)V",
        "<init>",
        "()V",
        "Companion",
        "account-impl_release"
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
.method public a(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;)V
    .locals 5
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "appRuntime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kickNT AppRuntime: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WatchKickProcessor"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    if-nez p2, :cond_0

    const-string p1, "kickNT but info is null"

    invoke-static {v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 1
    :cond_0
    iget-object v0, p2, Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;->kickedType:Lcom/tencent/qqnt/kernel/nativeinterface/KickedType;

    iget v3, p2, Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;->securityKickedType:I

    const/4 v4, 0x0

    if-nez v3, :cond_2

    sget-object v3, Lcom/tencent/qqnt/kernel/nativeinterface/KickedType;->KKICKBYMULTIINST:Lcom/tencent/qqnt/kernel/nativeinterface/KickedType;

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqnt/account/kick/api/impl/KickProcessorApiImpl$WatchKickProcessor;->b(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;)V

    goto :goto_2

    :cond_3
    const-string v0, "kicked.....onKicked:kickOnly start"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v4}, Lmqq/app/AppRuntime;->setAutoLogin(Z)V

    .line 4
    sget-object v0, Lmqq/app/Constants$LogoutReason;->forceLogout:Lmqq/app/Constants$LogoutReason;

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qqnt/account/kick/api/impl/KickProcessorApiImpl$WatchKickProcessor;->c(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;Lmqq/app/Constants$LogoutReason;)V

    const-string p1, "kicked.....onKicked:kickOnly end"

    .line 5
    invoke-static {v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final b(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;)V
    .locals 6
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appRuntime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WatchKickProcessor"

    const/4 v1, 0x1

    const-string v2, "kicked.....onKicked:isTokenExpired start"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v2, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    new-instance v3, Ld/c/k/a/b/a/a/b;

    invoke-direct {v3, v2, p1}, Ld/c/k/a/b/a/a/b;-><init>(Lmqq/app/MobileQQ;Lmqq/app/AppRuntime;)V

    const/16 v4, 0x10

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getCurrentUin()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->updateSimpleAccount(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getLoginedAccountList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmqq/app/MobileQQ;->setSortAccountList(Ljava/util/List;)Ljava/util/List;

    sget-object v2, Lmqq/app/Constants$LogoutReason;->kicked:Lmqq/app/Constants$LogoutReason;

    invoke-virtual {p0, p1, p2, v2}, Lcom/tencent/qqnt/account/kick/api/impl/KickProcessorApiImpl$WatchKickProcessor;->c(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;Lmqq/app/Constants$LogoutReason;)V

    const-string p1, "kicked.....onKicked:isTokenExpired end"

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final c(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;Lmqq/app/Constants$LogoutReason;)V
    .locals 4

    invoke-virtual {p1}, Lmqq/app/AppRuntime;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmqq/app/AppRuntime;->ntKickLogout()V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "mqq.intent.action.ACCOUNT_KICKED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "reason"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p3, p2, Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;->tipsTitle:Ljava/lang/String;

    const-string/jumbo v2, "title"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p3, p2, Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;->tipsDesc:Ljava/lang/String;

    const-string v2, "msg"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean p3, p2, Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;->sameDevice:Z

    const-string v2, "isSameDevice"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p3, 0x10000000

    invoke-virtual {v0, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-boolean p3, p1, Lmqq/app/AppRuntime;->isClearTaskBySystem:Z

    const-string v2, "WatchKickProcessor"

    const/4 v3, 0x1

    if-nez p3, :cond_4

    iget-boolean p3, p2, Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;->sameDevice:Z

    if-eqz p3, :cond_1

    iget-boolean p3, p1, Lmqq/app/AppRuntime;->isBackgroundStop:Z

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1, v0}, Lmqq/app/AppRuntime;->onReceiveUnhandledKickedMsg(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p2, Lcom/tencent/qqnt/account/kick/api/impl/KickProcessorApiImpl$WatchKickProcessor$showNotification$1;

    invoke-direct {p2, v0}, Lcom/tencent/qqnt/account/kick/api/impl/KickProcessorApiImpl$WatchKickProcessor$showNotification$1;-><init>(Landroid/content/Intent;)V

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object p3

    new-instance v0, Ld/c/k/a/b/a/a/a;

    invoke-direct {v0, p2}, Ld/c/k/a/b/a/a/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p3, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "kicked start notification...... handle: "

    aput-object v0, p2, p3

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p2, v3

    invoke-static {v2, v3, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    const-string p3, "kicked samedevice and set kickIntent"

    invoke-static {v2, v3, p3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isClearTaskBySystem="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, Lmqq/app/AppRuntime;->isClearTaskBySystem:Z

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " sameDevice="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p2, Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;->sameDevice:Z

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " isBackgroundStop={appRuntime.isBackgroundStop}"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, v3, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lmqq/app/AppRuntime;->setKickIntent(Landroid/content/Intent;)V

    :goto_2
    return-void
.end method
