.class public final Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment$checkAndNext$1;
.super Lcom/tencent/qqnt/account/register/WatchRegisterObserver;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment$checkAndNext$1",
        "Lcom/tencent/qqnt/account/register/WatchRegisterObserver;",
        "",
        "isSuccess",
        "",
        "retCode",
        "",
        "strPrompt",
        "",
        "d",
        "(ZILjava/lang/String;)V",
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
.field public final synthetic b:Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment$checkAndNext$1;->b:Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment;

    invoke-direct {p0}, Lcom/tencent/qqnt/account/register/WatchRegisterObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ZILjava/lang/String;)V
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "strPrompt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onRegisterAccountQueryMobileResp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RegisterInputPhoneFragment"

    const/4 v2, 0x2

    invoke-static {v0, p3, v1, v2}, Ld/b/a/a/a;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment$checkAndNext$1;->b:Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment;

    .line 1
    sget p2, Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment;->e:I

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/tencent/qqnt/account/register/WatchRegisterServlet;->a:Lcom/tencent/qqnt/account/register/WatchRegisterServlet$Companion;

    sget-object p3, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {p3}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object p3

    const-string/jumbo v0, "sMobileQQ.peekAppRuntime()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/qqnt/account/register/WatchRegisterServlet$Companion;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mobileqq/utils/HexUtil;->c(Ljava/lang/String;)[B

    move-result-object p2

    const-string v1, "hexStr2Bytes(WatchRegisterServlet.TEST_LICENSE)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment$commitMobile$1;

    invoke-direct {v1, p1}, Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment$commitMobile$1;-><init>(Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment;)V

    const-string p1, "app"

    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "countryCode"

    const-string v3, "86"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "phoneNum"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "license"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "observer"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lmqq/app/NewIntent;

    sget-object v6, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-class v7, Lcom/tencent/qqnt/account/register/WatchRegisterServlet;

    invoke-direct {v5, v6, v7}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "action"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v5, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "phoneNumber"

    invoke-virtual {v5, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "language"

    invoke-virtual {v5, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    sget-object p1, Lcom/tencent/qqnt/util/AppSettingUtil;->a:Lcom/tencent/qqnt/util/AppSettingUtil;

    invoke-virtual {p1}, Lcom/tencent/qqnt/util/AppSettingUtil;->getAppId()I

    move-result p1

    const-string v0, "appid"

    invoke-virtual {v5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v5, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {v5, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    const/4 p1, 0x1

    invoke-virtual {v5, p1}, Lmqq/app/NewIntent;->setWithouLogin(Z)V

    invoke-virtual {p3, v5}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a:Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;

    iget-object p2, p0, Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment$checkAndNext$1;->b:Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment;

    new-instance p3, Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment$checkAndNext$1$onRegisterAccountQueryMobileResp$1;

    invoke-direct {p3, p2}, Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment$checkAndNext$1$onRegisterAccountQueryMobileResp$1;-><init>(Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment;)V

    invoke-virtual {p1, p2, p3}, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method
