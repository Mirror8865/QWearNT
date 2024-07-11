.class public final Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()V"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment$onViewCreated$1;->b:Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v7, p0, Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment$onViewCreated$1;->b:Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment;

    .line 2
    sget v0, Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment;->e:I

    .line 3
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a:Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;

    const v2, 0x7e1209ba

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const-string/jumbo v4, "pg_watch_verification"

    move-object v1, v7

    invoke-static/range {v0 .. v6}, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->e(Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;Landroidx/fragment/app/Fragment;IZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    sget-object v0, Lcom/tencent/qqnt/account/register/WatchRegisterServlet;->a:Lcom/tencent/qqnt/account/register/WatchRegisterServlet$Companion;

    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    const-string/jumbo v2, "sMobileQQ.peekAppRuntime()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v7, Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/qqnt/account/register/WatchRegisterServlet$Companion;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/HexUtil;->c(Ljava/lang/String;)[B

    move-result-object v0

    const-string v3, "hexStr2Bytes(WatchRegisterServlet.TEST_LICENSE)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment$checkAndNext$1;

    invoke-direct {v3, v7}, Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment$checkAndNext$1;-><init>(Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment;)V

    const-string v4, "app"

    .line 4
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "countryCode"

    const-string v5, "86"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "phoneNum"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "license"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "observer"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lmqq/app/NewIntent;

    sget-object v8, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-class v9, Lcom/tencent/qqnt/account/register/WatchRegisterServlet;

    invoke-direct {v7, v8, v9}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x1

    const-string v9, "action"

    invoke-virtual {v7, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v7, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "phoneNumber"

    invoke-virtual {v7, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {v7, v3}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    invoke-virtual {v7, v8}, Lmqq/app/NewIntent;->setWithouLogin(Z)V

    invoke-virtual {v1, v7}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
