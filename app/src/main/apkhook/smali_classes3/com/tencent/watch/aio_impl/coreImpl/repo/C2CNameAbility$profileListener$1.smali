.class public final Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility$profileListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility;-><init>(Lcom/tencent/aio/api/runtime/AIOContext;Lkotlinx/coroutines/CoroutineScope;Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u00020\u00062\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility$profileListener$1",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileListener;",
        "Ljava/util/HashMap;",
        "",
        "Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;",
        "profiles",
        "",
        "onProfileSimpleChanged",
        "(Ljava/util/HashMap;)V",
        "aio_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility$profileListener$1;->b:Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProfileSimpleChanged(Ljava/util/HashMap;)V
    .locals 6
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility$profileListener$1;->b:Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility;

    .line 1
    iget-object v0, v0, Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility;->a:Lcom/tencent/aio/api/runtime/AIOContext;

    .line 2
    invoke-virtual {v0}, Lcom/tencent/aio/api/runtime/AIOContext;->f()Lcom/tencent/aio/data/AIOParam;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/tencent/aio/data/AIOParam;->b:Lcom/tencent/aio/data/AIOSession;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v0, Lcom/tencent/aio/data/AIOSession;->b:Lcom/tencent/aio/data/AIOContact;

    .line 5
    iget-object v0, v0, Lcom/tencent/aio/data/AIOContact;->c:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility$profileListener$1;->b:Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;

    .line 7
    iput-object p1, v1, Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility;->d:Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;

    .line 8
    iget-object p1, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility$profileListener$1;->b:Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility;

    .line 9
    iget-object v0, p1, Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility;->b:Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {v1}, LWatchPicElementExtKt;->j0(Lkotlinx/coroutines/Dispatchers;)Lcom/tencent/aio/api/thread/AIOCoroutineContext;

    move-result-object v1

    new-instance v3, Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility$handleProfileChange$1;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v2}, Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility$handleProfileChange$1;-><init>(Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method public synthetic onSelfStatusChanged(Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/k;->b(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileListener;Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;)V

    return-void
.end method

.method public synthetic onStatusAsyncFieldUpdate(Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/k;->c(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileListener;Ljava/util/HashMap;)V

    return-void
.end method

.method public synthetic onStatusUpdate(Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/k;->d(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileListener;Ljava/util/HashMap;)V

    return-void
.end method

.method public synthetic onStrangerRemarkChanged(Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/k;->e(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileListener;Ljava/util/HashMap;)V

    return-void
.end method

.method public synthetic onUserDetailInfoChanged(Lcom/tencent/qqnt/kernel/nativeinterface/UserDetailInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/k;->f(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileListener;Lcom/tencent/qqnt/kernel/nativeinterface/UserDetailInfo;)V

    return-void
.end method
