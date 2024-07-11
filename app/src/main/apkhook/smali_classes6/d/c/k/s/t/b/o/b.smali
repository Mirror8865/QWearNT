.class public final synthetic Ld/c/k/s/t/b/o/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;


# instance fields
.field public final synthetic a:Lmqq/app/AppRuntime;

.field public final synthetic b:Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment;


# direct methods
.method public synthetic constructor <init>(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/t/b/o/b;->a:Lmqq/app/AppRuntime;

    iput-object p2, p0, Ld/c/k/s/t/b/o/b;->b:Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment;

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ld/c/k/s/t/b/o/b;->a:Lmqq/app/AppRuntime;

    iget-object v1, p0, Ld/c/k/s/t/b/o/b;->b:Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment;

    .line 1
    sget v2, Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment;->e:I

    const-string v2, "$app"

    .line 2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clear msg, ret: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", err: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    const-string v2, "SelfClearMsgFragment"

    invoke-static {v2, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    const-class p1, Lcom/tencent/qqnt/kernel/api/IKernelService;

    const-string p2, ""

    invoke-virtual {v0, p1, p2}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/kernel/api/IKernelService;

    invoke-interface {p1}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getRecentContactService()Lcom/tencent/qqnt/kernel/api/IRecentContactService;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ld/c/k/s/t/b/o/c;

    invoke-direct {p2, v1}, Ld/c/k/s/t/b/o/c;-><init>(Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment;)V

    invoke-interface {p1, p2}, Lcom/tencent/qqnt/kernel/api/IRecentContactService;->clearRecentContacts(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    :goto_0
    return-void
.end method
