.class public final synthetic Ld/c/k/s/x/b/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/ICreateGroupCallback;


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment;

.field public final synthetic b:Lmqq/app/AppRuntime;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment;Lmqq/app/AppRuntime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/x/b/a/a;->a:Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment;

    iput-object p2, p0, Ld/c/k/s/x/b/a/a;->b:Lmqq/app/AppRuntime;

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/CreateGroupResult;)V
    .locals 11

    iget-object v4, p0, Ld/c/k/s/x/b/a/a;->a:Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment;

    iget-object v2, p0, Ld/c/k/s/x/b/a/a;->b:Lmqq/app/AppRuntime;

    const-string/jumbo v0, "this$0"

    .line 1
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createGroup: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, "CreateGroupFragment"

    invoke-static {v1, v0, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    new-instance v8, Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment$onCreate$1$1$2$1;

    const/4 v5, 0x0

    move-object v0, v8

    move v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment$onCreate$1$1$2$1;-><init>(ILmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/nativeinterface/CreateGroupResult;Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, p2

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Ld/c/k/s/x/b/a/b;

    invoke-direct {p3, p1}, Ld/c/k/s/x/b/a/b;-><init>(I)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
