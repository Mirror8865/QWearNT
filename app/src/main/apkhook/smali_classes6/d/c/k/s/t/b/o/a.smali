.class public final synthetic Ld/c/k/s/t/b/o/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelScanEndCallback;


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/kernel/api/IStorageCleanService;

.field public final synthetic b:Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment;

.field public final synthetic c:Lmqq/app/AppRuntime;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/kernel/api/IStorageCleanService;Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment;Lmqq/app/AppRuntime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/t/b/o/a;->a:Lcom/tencent/qqnt/kernel/api/IStorageCleanService;

    iput-object p2, p0, Ld/c/k/s/t/b/o/a;->b:Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment;

    iput-object p3, p0, Ld/c/k/s/t/b/o/a;->c:Lmqq/app/AppRuntime;

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/util/ArrayList;)V
    .locals 5

    iget-object v0, p0, Ld/c/k/s/t/b/o/a;->a:Lcom/tencent/qqnt/kernel/api/IStorageCleanService;

    iget-object v1, p0, Ld/c/k/s/t/b/o/a;->b:Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment;

    iget-object v2, p0, Ld/c/k/s/t/b/o/a;->c:Lmqq/app/AppRuntime;

    .line 1
    sget v3, Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment;->e:I

    const-string v3, "$cleanStorageServer"

    .line 2
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "this$0"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$app"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "startScan: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    const-string v4, "WatchFragment"

    invoke-static {v4, v3, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    if-nez p1, :cond_0

    new-instance p1, Ld/c/k/s/t/b/o/b;

    invoke-direct {p1, v2, v1}, Ld/c/k/s/t/b/o/b;-><init>(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment;)V

    invoke-interface {v0, p1}, Lcom/tencent/qqnt/kernel/api/IStorageCleanService;->clearAllChatCacheInfo(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    new-instance v0, Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment$hideDialog$1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment$hideDialog$1;-><init>(Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment;ZLkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->b(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method
