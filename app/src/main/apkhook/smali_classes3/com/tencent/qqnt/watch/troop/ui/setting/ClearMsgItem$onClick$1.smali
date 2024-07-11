.class public final Lcom/tencent/qqnt/watch/troop/ui/setting/ClearMsgItem$onClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/troop/ui/setting/ClearMsgItem;->onClick(Landroid/view/View;)V
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
.field public final synthetic b:Lcom/tencent/qqnt/watch/troop/ui/setting/ClearMsgItem;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/troop/ui/setting/ClearMsgItem;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/troop/ui/setting/ClearMsgItem$onClick$1;->b:Lcom/tencent/qqnt/watch/troop/ui/setting/ClearMsgItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const-string v2, "ClearMsgItem"

    const-string/jumbo v3, "onClick peekAppRuntime is null"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const-class v2, Lcom/tencent/qqnt/kernel/api/IKernelService;

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    const-string v2, "app.getRuntimeService(IK\u2026va, ProcessConstant.MAIN)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/qqnt/kernel/api/IKernelService;

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getMsgService()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v0

    new-instance v2, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    iget-object v4, p0, Lcom/tencent/qqnt/watch/troop/ui/setting/ClearMsgItem$onClick$1;->b:Lcom/tencent/qqnt/watch/troop/ui/setting/ClearMsgItem;

    invoke-static {v4}, Lcom/tencent/qqnt/watch/troop/ui/setting/ClearMsgItem;->access$getUid$p(Lcom/tencent/qqnt/watch/troop/ui/setting/ClearMsgItem;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v4, v3}, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/qqnt/watch/troop/ui/setting/ClearMsgItem$onClick$1;->b:Lcom/tencent/qqnt/watch/troop/ui/setting/ClearMsgItem;

    new-instance v3, Ld/c/k/s/x/b/c/b;

    invoke-direct {v3, v1}, Ld/c/k/s/x/b/c/b;-><init>(Lcom/tencent/qqnt/watch/troop/ui/setting/ClearMsgItem;)V

    invoke-interface {v0, v2, v3}, Lcom/tencent/qqnt/kernel/api/IMsgService;->clearMsgRecords(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IClearMsgRecordsCallback;)V

    .line 2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
