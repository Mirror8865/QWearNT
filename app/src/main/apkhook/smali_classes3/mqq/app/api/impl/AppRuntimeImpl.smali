.class public Lmqq/app/api/impl/AppRuntimeImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmqq/app/api/IAppRuntime;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccount()Ljava/lang/String;
    .locals 1

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->waitAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public sendReq(Lmqq/app/api/SSORequest;Lmqq/app/api/SSOResultCallback;)V
    .locals 1

    new-instance v0, Lmqq/app/api/impl/SSOChannel;

    invoke-direct {v0}, Lmqq/app/api/impl/SSOChannel;-><init>()V

    invoke-virtual {v0, p1, p2}, Lmqq/app/api/impl/SSOChannel;->doSendRequest(Lmqq/app/api/SSORequest;Lmqq/app/api/SSOResultCallback;)V

    return-void
.end method
