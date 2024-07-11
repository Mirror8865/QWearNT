.class public final Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment$startPhoneTokenReg$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/account/gateway/GetPhoneCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/tencent/qqnt/account/register/ui/RegisterGatewayFragment$startPhoneTokenReg$1",
        "Lcom/tencent/qqnt/account/gateway/GetPhoneCallback;",
        "Ltencent/im/login/GetLocalPhone$OIDBGetPhoneRsp;",
        "data",
        "",
        "b",
        "(Ltencent/im/login/GetLocalPhone$OIDBGetPhoneRsp;)V",
        "",
        "errorCode",
        "",
        "errorMsg",
        "a",
        "(ILjava/lang/String;)V",
        "account-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment$startPhoneTokenReg$1;->a:Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object p1, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a:Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;

    iget-object p2, p0, Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment$startPhoneTokenReg$1;->a:Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment;

    new-instance v0, Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment$startPhoneTokenReg$1$onFail$1;

    invoke-direct {v0, p2}, Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment$startPhoneTokenReg$1$onFail$1;-><init>(Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment;)V

    invoke-virtual {p1, p2, v0}, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public b(Ltencent/im/login/GetLocalPhone$OIDBGetPhoneRsp;)V
    .locals 13
    .param p1    # Ltencent/im/login/GetLocalPhone$OIDBGetPhoneRsp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const-string v2, "RegisterGatewayFragment"

    const-string v3, "getPhoneNumSuccess peekAppRuntime is null"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/tencent/qqnt/account/register/WatchRegisterServlet;->a:Lcom/tencent/qqnt/account/register/WatchRegisterServlet$Companion;

    const-string v2, "app"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment$startPhoneTokenReg$1;->a:Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment;

    .line 1
    iget-object v3, v3, Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment;->f:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Ltencent/im/login/GetLocalPhone$OIDBGetPhoneRsp;->msg_encrypt_phone_data:Ltencent/im/login/GetLocalPhone$EncryptPhoneData;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Ltencent/im/login/GetLocalPhone$EncryptPhoneData;->str_encypt_phone:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object p1

    const-string v4, "data.msg_encrypt_phone_d\u2026!!.str_encypt_phone.get()"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/qqnt/util/AppSettingUtil;->a:Lcom/tencent/qqnt/util/AppSettingUtil;

    invoke-virtual {v4}, Lcom/tencent/qqnt/util/AppSettingUtil;->getAppId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tencent/qqnt/util/AppSettingUtil;->b()Ljava/lang/String;

    move-result-object v4

    const-string v6, "AppSettingUtil.subVersion"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/qqnt/account/register/WatchRegisterServlet$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/HexUtil;->c(Ljava/lang/String;)[B

    move-result-object v1

    const-string v6, "hexStr2Bytes(WatchRegisterServlet.TEST_LICENSE)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment$startPhoneTokenReg$1;->a:Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment;

    .line 3
    iget-object v6, v6, Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment;->i:Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment$observer$1;

    .line 4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "phoneNum"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "phoneToken"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "appid"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "appVersion"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "license"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "observer"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lmqq/app/NewIntent;

    sget-object v11, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-class v12, Lcom/tencent/qqnt/account/register/WatchRegisterServlet;

    invoke-direct {v10, v11, v12}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v11, 0x9

    const-string v12, "action"

    invoke-virtual {v10, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v10, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "phoneNumber"

    invoke-virtual {v10, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v10, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v10, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v10, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {v10, v6}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    const/4 p1, 0x1

    iput-boolean p1, v10, Lmqq/app/NewIntent;->withouLogin:Z

    invoke-virtual {v0, v10}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    return-void
.end method
