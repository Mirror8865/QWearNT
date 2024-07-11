.class public final Lcom/tencent/watch/aio_impl/ui/frames/setting/RemarkSettingItem$onClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/aio_impl/ui/frames/setting/RemarkSettingItem;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Landroid/os/Bundle;",
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
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "requestKey",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "<anonymous>",
        "(Ljava/lang/String;Landroid/os/Bundle;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/watch/aio_impl/ui/frames/setting/RemarkSettingItem;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/aio_impl/ui/frames/setting/RemarkSettingItem;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/frames/setting/RemarkSettingItem$onClick$1;->b:Lcom/tencent/watch/aio_impl/ui/frames/setting/RemarkSettingItem;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    const-string/jumbo v0, "requestKey"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key_set_remark_request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isNetSupport()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object p1

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/frames/setting/RemarkSettingItem$onClick$1;->b:Lcom/tencent/watch/aio_impl/ui/frames/setting/RemarkSettingItem;

    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/ui/frames/setting/AbsSettingItem;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7e12044e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->g(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->l()Landroid/widget/Toast;

    goto :goto_0

    :cond_0
    const-string p1, "choose_input_result"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {p2}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object p2

    const-class v0, Lcom/tencent/qqnt/kernel/api/IKernelService;

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object p2

    const-string v0, "app.getRuntimeService(IK\u2026va, ProcessConstant.MAIN)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/tencent/qqnt/kernel/api/IKernelService;

    invoke-interface {p2}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getBuddyService()Lcom/tencent/qqnt/kernel/api/IBuddyService;

    move-result-object p2

    sget-object v0, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a:Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/frames/setting/RemarkSettingItem$onClick$1;->b:Lcom/tencent/watch/aio_impl/ui/frames/setting/RemarkSettingItem;

    invoke-virtual {v1}, Lcom/tencent/watch/aio_impl/ui/frames/setting/AbsSettingItem;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v2, 0x7e120c45

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-static/range {v0 .. v6}, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->e(Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;Landroidx/fragment/app/Fragment;IZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/RemarkParams;

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/frames/setting/RemarkSettingItem$onClick$1;->b:Lcom/tencent/watch/aio_impl/ui/frames/setting/RemarkSettingItem;

    invoke-virtual {v1}, Lcom/tencent/watch/aio_impl/ui/frames/setting/AbsSettingItem;->getCurUid()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/qqnt/kernel/nativeinterface/RemarkSignExtInfo;

    invoke-direct {v2}, Lcom/tencent/qqnt/kernel/nativeinterface/RemarkSignExtInfo;-><init>()V

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qqnt/kernel/nativeinterface/RemarkParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/RemarkSignExtInfo;)V

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/frames/setting/RemarkSettingItem$onClick$1;->b:Lcom/tencent/watch/aio_impl/ui/frames/setting/RemarkSettingItem;

    new-instance v2, Ld/c/q/a/d/b/e/a;

    invoke-direct {v2, p1, v1}, Ld/c/q/a/d/b/e/a;-><init>(Ljava/lang/String;Lcom/tencent/watch/aio_impl/ui/frames/setting/RemarkSettingItem;)V

    invoke-interface {p2, v0, v2}, Lcom/tencent/qqnt/kernel/api/IBuddyService;->setBuddyRemark(Lcom/tencent/qqnt/kernel/nativeinterface/RemarkParams;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    .line 2
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
