.class public final Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment$onCreate$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic b:Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment$onCreate$2;->b:Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment$onCreate$2;->b:Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment;

    .line 2
    sget v1, Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment;->e:I

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-class v2, Lcom/tencent/qqnt/kernel/api/IKernelService;

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v2

    const-string v3, "app.getRuntimeService(IK\u2026va, ProcessConstant.MAIN)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/qqnt/kernel/api/IKernelService;

    invoke-interface {v2}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getStorageCleanService()Lcom/tencent/qqnt/kernel/api/IStorageCleanService;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, v0, Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment;->f:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Dialog;

    .line 5
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    new-instance v3, Ld/c/k/s/t/b/o/a;

    invoke-direct {v3, v2, v0, v1}, Ld/c/k/s/t/b/o/a;-><init>(Lcom/tencent/qqnt/kernel/api/IStorageCleanService;Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment;Lmqq/app/AppRuntime;)V

    invoke-interface {v2, v3}, Lcom/tencent/qqnt/kernel/api/IStorageCleanService;->h(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelScanEndCallback;)V

    .line 6
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
