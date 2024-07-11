.class public final Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;
.super Lcom/tencent/qqnt/base/mvi/BaseViewModel;
.source ""

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$Companion;,
        Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$FriendData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qqnt/base/mvi/BaseViewModel<",
        "Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentState;",
        "Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentIntent;",
        ">;",
        "Landroidx/lifecycle/LifecycleObserver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0002%&B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u000f\u0010\u000c\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u000f\u0010\r\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u000f\u0010\u000e\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0007R\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;",
        "Lcom/tencent/qqnt/base/mvi/BaseViewModel;",
        "Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentState;",
        "Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentIntent;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "",
        "m",
        "()V",
        "",
        "j",
        "()J",
        "k",
        "onCreate",
        "onStart",
        "onDestroy",
        "Landroid/os/Handler;",
        "e",
        "Landroid/os/Handler;",
        "handler",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "g",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "requesting",
        "",
        "h",
        "Z",
        "isListMode",
        "Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;",
        "d",
        "Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;",
        "fragment",
        "Lkotlin/Function0;",
        "f",
        "Lkotlin/jvm/functions/Function0;",
        "expireCallback",
        "<init>",
        "(Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;)V",
        "Companion",
        "FriendData",
        "self-tab-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final d:Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/qqnt/base/mvi/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;->d:Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getQQCommonThreadLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;->e:Landroid/os/Handler;

    new-instance p1, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$expireCallback$1;

    invoke-direct {p1, p0}, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$expireCallback$1;-><init>(Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;)V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;->f:Lkotlin/jvm/functions/Function0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;->h:Z

    return-void
.end method

.method public static final i(Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$getLocalBindList$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$getLocalBindList$1;

    iget v1, v0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$getLocalBindList$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$getLocalBindList$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$getLocalBindList$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$getLocalBindList$1;-><init>(Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$getLocalBindList$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    iget v1, v0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$getLocalBindList$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$getLocalBindList$1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-string v1, "common_mmkv_configurations"

    invoke-static {p0, v1}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    move-result-object p0

    const-string v1, "from(MobileQQ.sMobileQQ, QMMKVFile.FILE_COMMON)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v3, "key_bind_list"

    invoke-virtual {p0, v3, v1}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->r(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    const-string v1, "entity.decodeStringSet(KEY_BIND_LIST, emptySet())"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "it"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v3, 0x2

    const-string v4, "BindParentViewModel"

    const-string v5, "getLocalBindList peekAppRuntime is null"

    invoke-static {v4, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-class v4, Lcom/tencent/qqnt/watch/contact/api/IContactRuntimeService;

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/watch/contact/api/IContactRuntimeService;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Lcom/tencent/qqnt/watch/contact/api/IContactRuntimeService;->getContactList(Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v4, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$getLocalBindList$$inlined$collect$1;

    invoke-direct {v4, p0, v3}, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$getLocalBindList$$inlined$collect$1;-><init>(Ljava/util/Set;Ljava/util/ArrayList;)V

    iput-object v3, v0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$getLocalBindList$1;->b:Ljava/lang/Object;

    iput v2, v0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$getLocalBindList$1;->e:I

    invoke-interface {v1, v4, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, v3

    :goto_2
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;

    iget-wide v2, v2, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->uin:J

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object p1, v0

    :goto_4
    return-object p1
.end method


# virtual methods
.method public bridge synthetic f()Lcom/tencent/qqnt/base/mvi/IUserIntent;
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentIntent$None;->a:Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentIntent$None;

    return-object v0
.end method

.method public g(Lcom/tencent/qqnt/base/mvi/IUserIntent;)V
    .locals 9

    check-cast p1, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentIntent;

    const-string/jumbo v0, "userIntent"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentIntent$RequestQrCode;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;->k()V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentIntent$ModeChange;

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;->h:Z

    xor-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentIntent$ItemClick;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentIntent$ItemClick;

    .line 2
    iget-object v0, p1, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentIntent$ItemClick;->a:Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindAccountItem;

    .line 3
    sget-object v1, Lcom/tencent/qqnt/watch/selftab/ui/bind/list/AddBindParent;->b:Lcom/tencent/qqnt/watch/selftab/ui/bind/list/AddBindParent;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;->h:Z

    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;->m()V

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p1, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentIntent$ItemClick;->a:Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindAccountItem;

    .line 5
    iget-boolean p1, p1, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentIntent$ItemClick;->b:Z

    if-eqz p1, :cond_3

    .line 6
    sget-object v1, Lcom/tencent/qqnt/demo_api/facade/WatchQavFacade;->a:Lcom/tencent/qqnt/demo_api/facade/WatchQavFacade;

    iget-object p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;->d:Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;->d:Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;

    .line 7
    iget-object p1, v0, Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindAccountItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;

    .line 8
    iget-object v5, p1, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->uid:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->coreInfo:Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;

    iget-object v6, v0, Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;->nick:Ljava/lang/String;

    iget-wide v7, p1, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->uin:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo p1, "requireContext()"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "uid"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nick"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/qqnt/demo_api/facade/WatchQavFacade;->a(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, v0, Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindAccountItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;

    .line 10
    iget-object v1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->uid:Ljava/lang/String;

    const-string p1, "item.info.uid"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 11
    iget-object p1, v0, Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindAccountItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;

    .line 12
    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->coreInfo:Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;

    iget-object v3, p1, Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;->nick:Ljava/lang/String;

    const-string p1, "item.info.coreInfo.nick"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 13
    iget-object p1, v0, Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindAccountItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;

    .line 14
    iget-wide v5, p1, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->uin:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static/range {v1 .. v6}, LWatchPicElementExtKt;->c0(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;->d:Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;

    invoke-static {v0}, LWatchPicElementExtKt;->b0(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7e09007c

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroidx/navigation/NavController;->e(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final j()J
    .locals 4

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getCurrentUin()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-string v2, "common_mmkv_configurations"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    move-result-object v1

    const-string v2, "from(MobileQQ.sMobileQQ, QMMKVFile.FILE_COMMON)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "key_bind_url_time-"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->p(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final k()V
    .locals 9

    iget-object v0, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v1, 0x2

    const-string v3, "BindParentViewModel"

    if-nez v0, :cond_0

    const-string v0, "getRequestQrCode peekAppRuntime is null"

    invoke-static {v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;->j()J

    move-result-wide v4

    const-wide/32 v6, 0x493e0

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v2, "requestQrCode "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;->m()V

    return-void

    :cond_1
    sget-object v1, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentServlet;->a:Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentServlet$Companion;

    new-instance v1, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$requestQrCode$1;

    invoke-direct {v1, p0}, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$requestQrCode$1;-><init>(Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;)V

    const-string v3, "appRuntime"

    .line 1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "observer"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lmqq/app/NewIntent;

    sget-object v4, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-class v5, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentServlet;

    invoke-direct {v3, v4, v5}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "action"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    invoke-virtual {v0, v3}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;->d:Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$updateUI$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$updateUI$1;-><init>(Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onCreate()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const-string v2, "BindParentViewModel"

    const-string v3, "onStart peekAppRuntime is null"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;->d:Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$onCreate$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$onCreate$1;-><init>(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;->k()V

    return-void
.end method

.method public final onDestroy()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;->f:Lkotlin/jvm/functions/Function0;

    new-instance v2, Ld/c/k/s/t/b/n/d;

    invoke-direct {v2, v1}, Ld/c/k/s/t/b/n/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onStart()V
    .locals 8
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const-string v2, "BindParentViewModel"

    const-string v3, "getBindList peekAppRuntime is null"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    sget-object v2, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentServlet;->a:Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentServlet$Companion;

    const-string v2, "app"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getCurrentUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app.currentUin"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v4, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$getBindList$1;

    invoke-direct {v4, p0}, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$getBindList$1;-><init>(Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;)V

    const-string v5, "appRuntime"

    .line 2
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "observer"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lmqq/app/NewIntent;

    sget-object v6, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-class v7, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentServlet;

    invoke-direct {v5, v6, v7}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "action"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "key_uin"

    invoke-virtual {v5, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v5, v4}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    invoke-virtual {v0, v5}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 3
    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;->m()V

    return-void
.end method
