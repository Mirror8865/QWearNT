.class public final Lcom/tencent/qqnt/account/gateway/LocalPhoneECDHHandler;
.super Lcom/tencent/mobileqq/app/BusinessHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/account/gateway/LocalPhoneECDHHandler$LocalPhoneECDHObserver;,
        Lcom/tencent/qqnt/account/gateway/LocalPhoneECDHHandler$LocalPhoneECDHFailInfo;,
        Lcom/tencent/qqnt/account/gateway/LocalPhoneECDHHandler$GetPhoneInnerCallback;,
        Lcom/tencent/qqnt/account/gateway/LocalPhoneECDHHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0004\u001f !\"J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000f\u0018\u00010\u000eH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J5\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/tencent/qqnt/account/gateway/LocalPhoneECDHHandler;",
        "Lcom/tencent/mobileqq/app/BusinessHandler;",
        "Lcom/tencent/qphone/base/remote/ToServiceMsg;",
        "request",
        "",
        "sendPbReq",
        "(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V",
        "req",
        "Lcom/tencent/qphone/base/remote/FromServiceMsg;",
        "res",
        "",
        "data",
        "onReceive",
        "(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V",
        "Ljava/lang/Class;",
        "Lcom/tencent/mobileqq/app/BusinessObserver;",
        "observerClass",
        "()Ljava/lang/Class;",
        "",
        "",
        "getCommandList",
        "()Ljava/util/Set;",
        "cmd",
        "",
        "command",
        "serviceType",
        "",
        "Lcom/tencent/qqnt/account/gateway/LocalPhoneECDHHandler$GetPhoneInnerCallback;",
        "callback",
        "a",
        "(Ljava/lang/String;II[BLcom/tencent/qqnt/account/gateway/LocalPhoneECDHHandler$GetPhoneInnerCallback;)V",
        "Companion",
        "GetPhoneInnerCallback",
        "LocalPhoneECDHFailInfo",
        "LocalPhoneECDHObserver",
        "account-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/String;II[BLcom/tencent/qqnt/account/gateway/LocalPhoneECDHHandler$GetPhoneInnerCallback;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/tencent/qqnt/account/gateway/LocalPhoneECDHHandler$GetPhoneInnerCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/tencent/qqnt/account/gateway/LocalPhoneECDHHandler$LocalPhoneECDHObserver;

    invoke-direct {v8, p5}, Lcom/tencent/qqnt/account/gateway/LocalPhoneECDHHandler$LocalPhoneECDHObserver;-><init>(Lcom/tencent/qqnt/account/gateway/LocalPhoneECDHHandler$GetPhoneInnerCallback;)V

    const-wide/16 v6, 0x2710

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mobileqq/app/OidbWrapper;->makeOIDBPkg(Ljava/lang/String;II[BJLcom/tencent/mobileqq/app/BusinessObserver;Z)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object p2

    const-string/jumbo p3, "sendReq cmd: "

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "LocalPhoneECDHHandler"

    const/4 p4, 0x2

    invoke-static {p3, p4, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1
    invoke-super {p0, p2}, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method public getCommandList()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->allowCmdSet:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->allowCmdSet:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvcTrpcTcp.0x90ce"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvcTrpcTcp.0x90cd"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->allowCmdSet:Ljava/util/Set;

    const-string v1, "allowCmdSet"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public observerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mobileqq/app/BusinessObserver;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 7
    .param p1    # Lcom/tencent/qphone/base/remote/ToServiceMsg;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qphone/base/remote/FromServiceMsg;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->msgCmdFilter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "onReceive cmd: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " resultCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalPhoneECDHHandler"

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p3, :cond_1

    const-string p2, "Get session data is null !!"

    invoke-static {v1, v4, p2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    new-instance p3, Lcom/tencent/qqnt/account/gateway/LocalPhoneECDHHandler$LocalPhoneECDHFailInfo;

    invoke-direct {p3, v0, p2}, Lcom/tencent/qqnt/account/gateway/LocalPhoneECDHHandler$LocalPhoneECDHFailInfo;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1, v4, v3, p3}, Lcom/tencent/mobileqq/app/BusinessHandler;->notifyUI(Lcom/tencent/qphone/base/remote/ToServiceMsg;IZLjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    const/16 v5, 0x3e8

    if-eq v1, v5, :cond_2

    new-instance p2, Lcom/tencent/qqnt/account/gateway/LocalPhoneECDHHandler$LocalPhoneECDHFailInfo;

    const-string p3, "network failed!!"

    invoke-direct {p2, v1, p3}, Lcom/tencent/qqnt/account/gateway/LocalPhoneECDHHandler$LocalPhoneECDHFailInfo;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1, v4, v3, p2}, Lcom/tencent/mobileqq/app/BusinessHandler;->notifyUI(Lcom/tencent/qphone/base/remote/ToServiceMsg;IZLjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    const-string v5, "OidbSvcTrpcTcp.0x90cd"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string/jumbo v6, "unzip oidbPkg Failed"

    if-eqz v5, :cond_4

    .line 1
    new-instance v1, Ltencent/im/login/GetLocalPhone$OIDBGetSessionIDRsp;

    invoke-direct {v1}, Ltencent/im/login/GetLocalPhone$OIDBGetSessionIDRsp;-><init>()V

    new-instance v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    invoke-static {p2, p3, v2, v1}, Lcom/tencent/mobileqq/app/OidbWrapper;->parseOIDBPkg(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/tencent/qqnt/account/gateway/LocalPhoneECDHHandler$LocalPhoneECDHFailInfo;

    invoke-direct {p2, v0, v6}, Lcom/tencent/qqnt/account/gateway/LocalPhoneECDHHandler$LocalPhoneECDHFailInfo;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1, v4, v3, p2}, Lcom/tencent/mobileqq/app/BusinessHandler;->notifyUI(Lcom/tencent/qphone/base/remote/ToServiceMsg;IZLjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, v4, v4, v1}, Lcom/tencent/mobileqq/app/BusinessHandler;->notifyUI(Lcom/tencent/qphone/base/remote/ToServiceMsg;IZLjava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v4, "OidbSvcTrpcTcp.0x90ce"

    .line 2
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3
    new-instance v1, Ltencent/im/login/GetLocalPhone$OIDBGetPhoneRsp;

    invoke-direct {v1}, Ltencent/im/login/GetLocalPhone$OIDBGetPhoneRsp;-><init>()V

    new-instance v4, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v4}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    invoke-static {p2, p3, v4, v1}, Lcom/tencent/mobileqq/app/OidbWrapper;->parseOIDBPkg(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result p2

    if-eqz p2, :cond_5

    new-instance v1, Lcom/tencent/qqnt/account/gateway/LocalPhoneECDHHandler$LocalPhoneECDHFailInfo;

    invoke-direct {v1, v0, v6}, Lcom/tencent/qqnt/account/gateway/LocalPhoneECDHHandler$LocalPhoneECDHFailInfo;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p0, p1, v2, v3, v1}, Lcom/tencent/mobileqq/app/BusinessHandler;->notifyUI(Lcom/tencent/qphone/base/remote/ToServiceMsg;IZLjava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 0
    .param p1    # Lcom/tencent/qphone/base/remote/ToServiceMsg;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method
