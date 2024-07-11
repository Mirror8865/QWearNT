.class public final Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/watch/aio_impl/coreImpl/repo/INameAbility;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000G\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0008*\u0001\u001c\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\"B\u001f\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\u0008\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0013\u0010\r\u001a\u00020\u000c*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility;",
        "Lcom/tencent/watch/aio_impl/coreImpl/repo/INameAbility;",
        "",
        "onCreate",
        "()V",
        "",
        "Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;",
        "msgItemList",
        "a",
        "(Ljava/util/List;)V",
        "onDestroy",
        "Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;",
        "",
        "b",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;)Ljava/lang/String;",
        "Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;",
        "c",
        "Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;",
        "msgRepo",
        "Lcom/tencent/aio/api/runtime/AIOContext;",
        "Lcom/tencent/aio/api/runtime/AIOContext;",
        "aioContext",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "d",
        "Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;",
        "profileSimpleInfo",
        "com/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility$profileListener$1",
        "e",
        "Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility$profileListener$1;",
        "profileListener",
        "<init>",
        "(Lcom/tencent/aio/api/runtime/AIOContext;Lkotlinx/coroutines/CoroutineScope;Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;)V",
        "Companion",
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
.field public final a:Lcom/tencent/aio/api/runtime/AIOContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility$profileListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/aio/api/runtime/AIOContext;Lkotlinx/coroutines/CoroutineScope;Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;)V
    .locals 1
    .param p1    # Lcom/tencent/aio/api/runtime/AIOContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "aioContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msgRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility;->a:Lcom/tencent/aio/api/runtime/AIOContext;

    iput-object p2, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility;->c:Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;

    new-instance p1, Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility$profileListener$1;

    invoke-direct {p1, p0}, Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility$profileListener$1;-><init>(Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility;)V

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility;->e:Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility$profileListener$1;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "msgItemList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility;->a:Lcom/tencent/aio/api/runtime/AIOContext;

    invoke-virtual {v0}, Lcom/tencent/aio/api/runtime/AIOContext;->f()Lcom/tencent/aio/data/AIOParam;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lcom/tencent/aio/data/AIOParam;->b:Lcom/tencent/aio/data/AIOSession;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v0, Lcom/tencent/aio/data/AIOSession;->b:Lcom/tencent/aio/data/AIOContact;

    .line 3
    iget-object v0, v0, Lcom/tencent/aio/data/AIOContact;->c:Ljava/lang/String;

    .line 4
    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    const/4 v1, 0x2

    const-string v3, "NickNameAbility"

    const-string v4, "getSelfNick peekAppRuntime is null"

    invoke-static {v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lkotlin/Pair;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getCurrentUid()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/tencent/qqnt/watch/selftab/api/ISelfProfileRuntimeService;

    invoke-virtual {v1, v5, v2}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqnt/watch/selftab/api/ISelfProfileRuntimeService;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getCurrentUid()Ljava/lang/String;

    move-result-object v1

    const-string v5, "app.currentUid"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/tencent/qqnt/watch/selftab/api/ISelfProfileRuntimeService;->getCurrentAccountNickName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v3

    .line 5
    :goto_0
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    .line 6
    iget-object v4, v3, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    .line 7
    invoke-static {v4}, LWatchPicElementExtKt;->m2(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->p(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v4, v3, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    .line 9
    iget-object v4, v4, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->senderUid:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v1}, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->p(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v4, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility;->d:Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->coreInfo:Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;

    if-eqz v4, :cond_1

    .line 10
    iget-object v4, v3, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    .line 11
    iget-object v4, v4, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->senderUid:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility;->d:Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility;->b(Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->p(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility;->d:Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;

    if-nez p1, :cond_5

    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->d()Lcom/tencent/qqnt/kernel/api/IProfileService;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, Ld/c/q/a/a/c/a;->a:Ld/c/q/a/a/c/a;

    invoke-interface {p1, v1, v0, v2}, Lcom/tencent/qqnt/kernel/api/IProfileService;->getUserSimpleInfo(ZLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final b(Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;)Ljava/lang/String;
    .locals 2

    iget-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->coreInfo:Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;

    iget-object v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;->remark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->coreInfo:Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;

    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;->remark:Ljava/lang/String;

    const-string/jumbo v0, "this.coreInfo.remark"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->coreInfo:Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;

    iget-object v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;->nick:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->coreInfo:Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;

    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;->nick:Ljava/lang/String;

    const-string/jumbo v0, "this.coreInfo.nick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    iget-wide v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->uin:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->d()Lcom/tencent/qqnt/kernel/api/IProfileService;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility;->e:Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility$profileListener$1;

    invoke-interface {v0, v1}, Lcom/tencent/qqnt/kernel/api/IProfileService;->H(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileListener;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->d()Lcom/tencent/qqnt/kernel/api/IProfileService;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility;->e:Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility$profileListener$1;

    invoke-interface {v0, v1}, Lcom/tencent/qqnt/kernel/api/IProfileService;->C(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileListener;)V

    :goto_0
    return-void
.end method
