.class public final Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment$onCreate$1$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.tencent.qqnt.watch.troop.ui.create.CreateGroupFragment$onCreate$1$1$2$1"
    f = "CreateGroupFragment.kt"
    i = {}
    l = {
        0x38
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:I

.field public final synthetic d:Lmqq/app/AppRuntime;

.field public final synthetic e:Lcom/tencent/qqnt/kernel/nativeinterface/CreateGroupResult;

.field public final synthetic f:Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment;


# direct methods
.method public constructor <init>(ILmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/nativeinterface/CreateGroupResult;Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmqq/app/AppRuntime;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/CreateGroupResult;",
            "Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment$onCreate$1$1$2$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment$onCreate$1$1$2$1;->c:I

    iput-object p2, p0, Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment$onCreate$1$1$2$1;->d:Lmqq/app/AppRuntime;

    iput-object p3, p0, Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment$onCreate$1$1$2$1;->e:Lcom/tencent/qqnt/kernel/nativeinterface/CreateGroupResult;

    iput-object p4, p0, Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment$onCreate$1$1$2$1;->f:Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment$onCreate$1$1$2$1;

    iget v1, p0, Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment$onCreate$1$1$2$1;->c:I

    iget-object v2, p0, Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment$onCreate$1$1$2$1;->d:Lmqq/app/AppRuntime;

    iget-object v3, p0, Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment$onCreate$1$1$2$1;->e:Lcom/tencent/qqnt/kernel/nativeinterface/CreateGroupResult;

    iget-object v4, p0, Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment$onCreate$1$1$2$1;->f:Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment$onCreate$1$1$2$1;-><init>(ILmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/nativeinterface/CreateGroupResult;Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment$onCreate$1$1$2$1;

    iget v1, p0, Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment$onCreate$1$1$2$1;->c:I

    iget-object v2, p0, Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment$onCreate$1$1$2$1;->d:Lmqq/app/AppRuntime;

    iget-object v3, p0, Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment$onCreate$1$1$2$1;->e:Lcom/tencent/qqnt/kernel/nativeinterface/CreateGroupResult;

    iget-object v4, p0, Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment$onCreate$1$1$2$1;->f:Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment$onCreate$1$1$2$1;-><init>(ILmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/nativeinterface/CreateGroupResult;Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment$onCreate$1$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment$onCreate$1$1$2$1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p1, p0, Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment$onCreate$1$1$2$1;->c:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment$onCreate$1$1$2$1;->d:Lmqq/app/AppRuntime;

    const-class v1, Lcom/tencent/qqnt/watch/troop/api/ITroopRuntimeService;

    const-string v3, ""

    invoke-virtual {p1, v1, v3}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/watch/troop/api/ITroopRuntimeService;

    iget-object v1, p0, Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment$onCreate$1$1$2$1;->e:Lcom/tencent/qqnt/kernel/nativeinterface/CreateGroupResult;

    iget-wide v3, v1, Lcom/tencent/qqnt/kernel/nativeinterface/CreateGroupResult;->groupCode:J

    iput v2, p0, Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment$onCreate$1$1$2$1;->b:I

    invoke-interface {p1, v3, v4, p0}, Lcom/tencent/qqnt/watch/troop/api/ITroopRuntimeService;->getGroupSimpleInfo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/tencent/qqnt/kernel/nativeinterface/GroupDetailInfo;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    sget-object v0, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a:Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;

    iget-object v1, p0, Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment$onCreate$1$1$2$1;->f:Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment;

    new-instance v2, Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment$onCreate$1$1$2$1$1;

    iget v3, p0, Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment$onCreate$1$1$2$1;->c:I

    iget-object v4, p0, Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment$onCreate$1$1$2$1;->e:Lcom/tencent/qqnt/kernel/nativeinterface/CreateGroupResult;

    invoke-direct {v2, v3, p1, v4, v1}, Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment$onCreate$1$1$2$1$1;-><init>(ILcom/tencent/qqnt/kernel/nativeinterface/GroupDetailInfo;Lcom/tencent/qqnt/kernel/nativeinterface/CreateGroupResult;Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
