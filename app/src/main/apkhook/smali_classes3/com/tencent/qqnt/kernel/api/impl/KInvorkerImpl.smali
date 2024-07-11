.class public final Lcom/tencent/qqnt/kernel/api/impl/KInvorkerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/api/IKInvorker;
.implements Lcom/tencent/qqnt/kernel/invorker/KInvorkNotify;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u00080\u0010\u000fJ\u001f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u001f\u0010!\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008!\u0010\"R#\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00038B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u0011R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001e\u0010+\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R#\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010$\u001a\u0004\u0008.\u0010\u0011\u00a8\u00061"
    }
    d2 = {
        "Lcom/tencent/qqnt/kernel/api/impl/KInvorkerImpl;",
        "Lcom/tencent/qqnt/kernel/api/IKInvorker;",
        "Lcom/tencent/qqnt/kernel/invorker/KInvorkNotify;",
        "",
        "Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;",
        "",
        "Lcom/tencent/qqnt/kernel/invorker/KInvorkerModel$ServiceSimMsg;",
        "toSim",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lmqq/app/AppRuntime;",
        "appRuntime",
        "",
        "onCreate",
        "(Lmqq/app/AppRuntime;)V",
        "onDestroy",
        "()V",
        "getServiceMsgs",
        "()Ljava/util/List;",
        "",
        "serviceInd",
        "",
        "methodName",
        "parasInd",
        "cmd",
        "call",
        "(ILjava/lang/String;ILjava/lang/String;)V",
        "Lcom/tencent/qqnt/kernel/invorker/IKInvorkListener;",
        "listener",
        "addListener",
        "(Lcom/tencent/qqnt/kernel/invorker/IKInvorkListener;)V",
        "removeListener",
        "source",
        "msg",
        "notify",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "listeners$delegate",
        "Lkotlin/Lazy;",
        "getListeners",
        "listeners",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "curSeq",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lmqq/util/WeakReference;",
        "mAppRef",
        "Lmqq/util/WeakReference;",
        "services$delegate",
        "getServices",
        "services",
        "<init>",
        "kernel_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final curSeq:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listeners$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mAppRef:Lmqq/util/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq/util/WeakReference<",
            "Lmqq/app/AppRuntime;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final services$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tencent/qqnt/kernel/api/impl/KInvorkerImpl$services$2;->b:Lcom/tencent/qqnt/kernel/api/impl/KInvorkerImpl$services$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KInvorkerImpl;->services$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/tencent/qqnt/kernel/api/impl/KInvorkerImpl$listeners$2;->b:Lcom/tencent/qqnt/kernel/api/impl/KInvorkerImpl$listeners$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KInvorkerImpl;->listeners$delegate:Lkotlin/Lazy;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KInvorkerImpl;->curSeq:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private final getListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/kernel/invorker/IKInvorkListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KInvorkerImpl;->listeners$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KInvorkerImpl;->services$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final toSim(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/kernel/invorker/KInvorkerModel$ServiceSimMsg;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->g()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-virtual {v1}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->h()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodInfo;

    new-instance v12, Lcom/tencent/qqnt/kernel/invorker/KInvorkerModel$MethodSimMsg;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v5, "method.name"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v8, v4, Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodInfo;->a:Ljava/lang/String;

    .line 3
    iget-object v5, v4, Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodInfo;->b:Ljava/util/List;

    .line 4
    invoke-virtual {v1, v5}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 5
    iget-boolean v10, v4, Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodInfo;->c:Z

    .line 6
    iget-object v11, v4, Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodInfo;->d:Ljava/lang/String;

    move-object v6, v12

    .line 7
    invoke-direct/range {v6 .. v11}, Lcom/tencent/qqnt/kernel/invorker/KInvorkerModel$MethodSimMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->f()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodInfo;

    new-instance v11, Lcom/tencent/qqnt/kernel/invorker/KInvorkerModel$MethodSimMsg;

    .line 8
    iget-object v6, v4, Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodInfo;->a:Ljava/lang/String;

    .line 9
    iget-object v5, v4, Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodInfo;->b:Ljava/util/List;

    .line 10
    invoke-virtual {v1, v5}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 11
    iget-boolean v9, v4, Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodInfo;->c:Z

    .line 12
    iget-object v10, v4, Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodInfo;->d:Ljava/lang/String;

    const-string v7, ""

    move-object v5, v11

    .line 13
    invoke-direct/range {v5 .. v10}, Lcom/tencent/qqnt/kernel/invorker/KInvorkerModel$MethodSimMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v3, Lcom/tencent/qqnt/kernel/invorker/KInvorkerModel$ServiceSimMsg;

    iget-object v1, v1, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->c:Ljava/lang/String;

    invoke-direct {v3, v1, v2}, Lcom/tencent/qqnt/kernel/invorker/KInvorkerModel$ServiceSimMsg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public addListener(Lcom/tencent/qqnt/kernel/invorker/IKInvorkListener;)V
    .locals 3
    .param p1    # Lcom/tencent/qqnt/kernel/invorker/IKInvorkListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/qqnt/kernel/api/impl/KInvorkerImpl;->getListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "welcome to Kernel Interface Debug View!"

    invoke-interface {p1, v0}, Lcom/tencent/qqnt/kernel/invorker/IKInvorkListener;->onResult(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KInvorkerImpl;->mAppRef:Lmqq/util/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/app/AppRuntime;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getCurrentUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "---uin : "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/tencent/qqnt/kernel/invorker/IKInvorkListener;->onResult(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---uid : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getCurrentUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/qqnt/kernel/invorker/IKInvorkListener;->onResult(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public call(ILjava/lang/String;ILjava/lang/String;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "methodName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cmd"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/qqnt/kernel/api/impl/KInvorkerImpl;->getServices()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodInfo;

    const-string v1, "---result: "

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 2
    :cond_0
    iget-object v3, v0, Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodInfo;->b:Ljava/util/List;

    .line 3
    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodParas;

    invoke-virtual {p1}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->h()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/reflect/Method;

    .line 4
    iget-object v5, v3, Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodParas;->b:Ljava/util/List;

    .line 5
    invoke-virtual {v0, v4, p4, v5}, Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodInfo;->a(Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v3, v3, Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodParas;->a:Ljava/lang/String;

    .line 7
    invoke-static {v3, v1, v0}, Ld/b/a/a/a;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodInfo;

    if-nez v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v3, v0, Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodInfo;->b:Ljava/util/List;

    .line 10
    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodParas;

    .line 11
    iget-object v3, p3, Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodParas;->b:Ljava/util/List;

    .line 12
    invoke-virtual {v0, v2, p4, v3}, Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodInfo;->a(Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p4

    .line 13
    iget-object p3, p3, Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodParas;->a:Ljava/lang/String;

    .line 14
    invoke-static {p3, v1, p4}, Ld/b/a/a/a;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/tencent/qqnt/kernel/api/impl/KInvorkerImpl;->curSeq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ")---"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object p1, p1, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->c:Ljava/lang/String;

    const-string p4, "---"

    .line 17
    invoke-static {p3, p1, p4, p2}, Ld/b/a/a/a;->T1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/tencent/qqnt/kernel/api/impl/KInvorkerImpl;->notify(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public getServiceMsgs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/kernel/invorker/KInvorkerModel$ServiceSimMsg;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/tencent/qqnt/kernel/api/impl/KInvorkerImpl;->getServices()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/qqnt/kernel/api/impl/KInvorkerImpl;->toSim(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public notify(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/qqnt/kernel/api/impl/KInvorkerImpl;->getListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/kernel/invorker/IKInvorkListener;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "---"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/qqnt/kernel/invorker/IKInvorkListener;->onResult(Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lcom/tencent/qqnt/kernel/invorker/IKInvorkListener;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Lmqq/app/AppRuntime;)V
    .locals 4
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KInvorkerImpl;->mAppRef:Lmqq/util/WeakReference;

    const-class v0, Lcom/tencent/qqnt/kernel/api/IKernelService;

    const-string v1, "all"

    invoke-virtual {p1, v0, v1}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/api/IKernelService;

    invoke-direct {p0}, Lcom/tencent/qqnt/kernel/api/impl/KInvorkerImpl;->getServices()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/tencent/qqnt/kernel/invorker/KCommonInvorkService;

    const-string v3, "kernel"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, p1, p0}, Lcom/tencent/qqnt/kernel/invorker/KCommonInvorkService;-><init>(Lcom/tencent/qqnt/kernel/api/IKernelService;Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/invorker/KInvorkNotify;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/tencent/qqnt/kernel/api/impl/KInvorkerImpl;->getServices()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/tencent/qqnt/kernel/invorker/KBuddyInvorkService;

    invoke-direct {v2, v0, p1, p0}, Lcom/tencent/qqnt/kernel/invorker/KBuddyInvorkService;-><init>(Lcom/tencent/qqnt/kernel/api/IKernelService;Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/invorker/KInvorkNotify;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/tencent/qqnt/kernel/api/impl/KInvorkerImpl;->getServices()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService;

    invoke-direct {v2, v0, p1, p0}, Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService;-><init>(Lcom/tencent/qqnt/kernel/api/IKernelService;Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/invorker/KInvorkNotify;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/tencent/qqnt/kernel/api/impl/KInvorkerImpl;->getServices()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/tencent/qqnt/kernel/invorker/KProfileInvorkService;

    invoke-direct {v2, v0, p1, p0}, Lcom/tencent/qqnt/kernel/invorker/KProfileInvorkService;-><init>(Lcom/tencent/qqnt/kernel/api/IKernelService;Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/invorker/KInvorkNotify;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/tencent/qqnt/kernel/api/impl/KInvorkerImpl;->getServices()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/tencent/qqnt/kernel/invorker/KRecentContactInvorkService;

    invoke-direct {v2, v0, p1, p0}, Lcom/tencent/qqnt/kernel/invorker/KRecentContactInvorkService;-><init>(Lcom/tencent/qqnt/kernel/api/IKernelService;Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/invorker/KInvorkNotify;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/tencent/qqnt/kernel/api/impl/KInvorkerImpl;->getServices()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/tencent/qqnt/kernel/invorker/KMsgInvorkService;

    invoke-direct {v2, v0, p1, p0}, Lcom/tencent/qqnt/kernel/invorker/KMsgInvorkService;-><init>(Lcom/tencent/qqnt/kernel/api/IKernelService;Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/invorker/KInvorkNotify;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/tencent/qqnt/kernel/api/impl/KInvorkerImpl;->getServices()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/tencent/qqnt/kernel/invorker/KSearchInvorkService;

    invoke-direct {v2, v0, p1, p0}, Lcom/tencent/qqnt/kernel/invorker/KSearchInvorkService;-><init>(Lcom/tencent/qqnt/kernel/api/IKernelService;Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/invorker/KInvorkNotify;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/qqnt/kernel/api/impl/KInvorkerImpl;->getServices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;

    invoke-virtual {v1}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->m()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeListener(Lcom/tencent/qqnt/kernel/invorker/IKInvorkListener;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/invorker/IKInvorkListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/qqnt/kernel/api/impl/KInvorkerImpl;->getListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
