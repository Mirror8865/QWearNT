.class public final Lcom/tencent/qqnt/watch/selftab/ui/edit/SelfEditNickFragment$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/selftab/ui/edit/SelfEditNickFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
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
        "\u0000\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "isSuccess",
        "",
        "text",
        "",
        "<anonymous>",
        "(ZLjava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lmqq/app/AppRuntime;

.field public final synthetic c:Lcom/tencent/qqnt/watch/selftab/ui/edit/SelfEditNickFragment;


# direct methods
.method public constructor <init>(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/watch/selftab/ui/edit/SelfEditNickFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/edit/SelfEditNickFragment$onCreate$1;->b:Lmqq/app/AppRuntime;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/selftab/ui/edit/SelfEditNickFragment$onCreate$1;->c:Lcom/tencent/qqnt/watch/selftab/ui/edit/SelfEditNickFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    const-string/jumbo v0, "text"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/qqnt/watch/selftab/ui/edit/SelfEditNickFragment$onCreate$1;->b:Lmqq/app/AppRuntime;

    const-class v1, Lcom/tencent/qqnt/kernel/api/IKernelService;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    const-string v1, "app.getRuntimeService(IK\u2026va, ProcessConstant.MAIN)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/qqnt/kernel/api/IKernelService;

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getProfileService()Lcom/tencent/qqnt/kernel/api/IProfileService;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ld/c/k/s/t/b/p/h;

    invoke-direct {v1, p2}, Ld/c/k/s/t/b/p/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p2, v1}, Lcom/tencent/qqnt/kernel/api/IProfileService;->n(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    :goto_0
    iget-object p2, p0, Lcom/tencent/qqnt/watch/selftab/ui/edit/SelfEditNickFragment$onCreate$1;->c:Lcom/tencent/qqnt/watch/selftab/ui/edit/SelfEditNickFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x2

    const v1, 0x7e120a66

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v2}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->f(Landroid/content/Context;III)Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->l()Landroid/widget/Toast;

    :cond_1
    iget-object p2, p0, Lcom/tencent/qqnt/watch/selftab/ui/edit/SelfEditNickFragment$onCreate$1;->c:Lcom/tencent/qqnt/watch/selftab/ui/edit/SelfEditNickFragment;

    invoke-static {p2}, LWatchPicElementExtKt;->b0(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/navigation/NavController;->h()Z

    iget-object p2, p0, Lcom/tencent/qqnt/watch/selftab/ui/edit/SelfEditNickFragment$onCreate$1;->c:Lcom/tencent/qqnt/watch/selftab/ui/edit/SelfEditNickFragment;

    const-string v0, "edit_result"

    invoke-static {v0, p1}, Ld/b/a/a/a;->c(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v1, "edit_request"

    invoke-static {p2, v1, p1}, LWatchPicElementExtKt;->r2(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
