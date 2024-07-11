.class public abstract Lmqq/observer/SubAccountObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmqq/observer/BusinessObserver;
.implements Lmqq/app/Constants$Action;


# static fields
.field private static final TAG:Ljava/lang/String; = "SubAccountObserver"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetKeyBack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onLoginFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onLoginStartNotify(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 0

    return-void
.end method

.method public onLoginSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onLoginTimeout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 6

    const/16 v0, 0x40b

    const-string/jumbo v1, "uin"

    const-string v2, "code"

    if-eq p1, v0, :cond_2

    const/16 p2, 0x40d

    if-eq p1, p2, :cond_1

    const/16 p2, 0x8a8

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    const-string/jumbo p1, "toServiceMsg"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Lmqq/observer/SubAccountObserver;->onLoginStartNotify(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    const-string p3, "SubAccountObserver"

    const-string v0, "notifyLoginStartNotify"

    invoke-static {p3, p2, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "error"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    const-string/jumbo p2, "subaccountA2"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "mainaccount"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, p1, p2}, Lmqq/observer/SubAccountObserver;->onGetKeyBack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "alias"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "submainaccount"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const-string v4, "SubAccountObserver onReceive ACTION_SUBACCOUNT_LOGIN  isSuccess = "

    const-string v5, "mqq"

    invoke-static {v4, p2, v5, v3}, Ld/b/a/a/a;->N(Ljava/lang/String;ZLjava/lang/String;I)V

    if-eqz p2, :cond_3

    invoke-virtual {p0, v2, v1, v0}, Lmqq/observer/SubAccountObserver;->onLoginSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/16 p2, 0x3ea

    if-eq p1, p2, :cond_6

    const/16 p2, 0x3f5

    if-ne p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/16 p2, 0x7d6

    if-ne p1, p2, :cond_5

    invoke-virtual {p0, v2, v1, v0}, Lmqq/observer/SubAccountObserver;->onUserCancel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v2, v1, v0, p3}, Lmqq/observer/SubAccountObserver;->onLoginFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p0, v2, v1, v0}, Lmqq/observer/SubAccountObserver;->onLoginTimeout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onUserCancel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
