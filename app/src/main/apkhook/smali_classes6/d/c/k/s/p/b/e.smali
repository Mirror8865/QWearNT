.class public final synthetic Ld/c/k/s/p/b/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;


# instance fields
.field public final synthetic a:Lmqq/app/AppRuntime;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/tencent/qqnt/watch/notify/ui/ContactNotifyDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lmqq/app/AppRuntime;Ljava/lang/String;Lcom/tencent/qqnt/watch/notify/ui/ContactNotifyDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/p/b/e;->a:Lmqq/app/AppRuntime;

    iput-object p2, p0, Ld/c/k/s/p/b/e;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/c/k/s/p/b/e;->c:Lcom/tencent/qqnt/watch/notify/ui/ContactNotifyDetailFragment;

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Ld/c/k/s/p/b/e;->a:Lmqq/app/AppRuntime;

    iget-object v1, p0, Ld/c/k/s/p/b/e;->b:Ljava/lang/String;

    iget-object v2, p0, Ld/c/k/s/p/b/e;->c:Lcom/tencent/qqnt/watch/notify/ui/ContactNotifyDetailFragment;

    .line 1
    sget v3, Lcom/tencent/qqnt/watch/notify/ui/ContactNotifyDetailFragment;->e:I

    const-string v3, "$tips"

    .line 2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "this$0"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v3, Lcom/tencent/qqnt/watch/contact/api/IContactRuntimeService;

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/watch/contact/api/IContactRuntimeService;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lcom/tencent/qqnt/watch/contact/api/IContactRuntimeService;->getContactList(Z)Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "operatorFriendReq "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    const-string v3, "WatchFragment"

    invoke-static {v3, v0, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Ld/c/k/s/p/b/a;

    invoke-direct {v0, p1, v1, v2}, Ld/c/k/s/p/b/a;-><init>(ILjava/lang/String;Lcom/tencent/qqnt/watch/notify/ui/ContactNotifyDetailFragment;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
