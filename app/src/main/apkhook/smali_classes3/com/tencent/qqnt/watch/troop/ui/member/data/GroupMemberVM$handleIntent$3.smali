.class public final Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM$handleIntent$3;
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
    c = "com.tencent.qqnt.watch.troop.ui.member.data.GroupMemberVM$handleIntent$3"
    f = "GroupMemberVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic b:Lmqq/app/AppRuntime;

.field public final synthetic c:Lcom/tencent/qqnt/watch/troop/ui/member/mvi/GroupMemberListIntent;

.field public final synthetic d:Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM;


# direct methods
.method public constructor <init>(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/watch/troop/ui/member/mvi/GroupMemberListIntent;Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmqq/app/AppRuntime;",
            "Lcom/tencent/qqnt/watch/troop/ui/member/mvi/GroupMemberListIntent;",
            "Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM$handleIntent$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM$handleIntent$3;->b:Lmqq/app/AppRuntime;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM$handleIntent$3;->c:Lcom/tencent/qqnt/watch/troop/ui/member/mvi/GroupMemberListIntent;

    iput-object p3, p0, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM$handleIntent$3;->d:Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM$handleIntent$3;

    iget-object v0, p0, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM$handleIntent$3;->b:Lmqq/app/AppRuntime;

    iget-object v1, p0, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM$handleIntent$3;->c:Lcom/tencent/qqnt/watch/troop/ui/member/mvi/GroupMemberListIntent;

    iget-object v2, p0, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM$handleIntent$3;->d:Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM$handleIntent$3;-><init>(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/watch/troop/ui/member/mvi/GroupMemberListIntent;Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM$handleIntent$3;

    iget-object v0, p0, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM$handleIntent$3;->b:Lmqq/app/AppRuntime;

    iget-object v1, p0, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM$handleIntent$3;->c:Lcom/tencent/qqnt/watch/troop/ui/member/mvi/GroupMemberListIntent;

    iget-object v2, p0, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM$handleIntent$3;->d:Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM$handleIntent$3;-><init>(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/watch/troop/ui/member/mvi/GroupMemberListIntent;Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM$handleIntent$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM$handleIntent$3;->b:Lmqq/app/AppRuntime;

    const-class v0, Lcom/tencent/qqnt/watch/profile/api/IProfileRuntimeService;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object p1

    const-string v0, "app.getRuntimeService(IP\u2026va, ProcessConstant.MAIN)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/qqnt/watch/profile/api/IProfileRuntimeService;

    iget-object v0, p0, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM$handleIntent$3;->c:Lcom/tencent/qqnt/watch/troop/ui/member/mvi/GroupMemberListIntent;

    check-cast v0, Lcom/tencent/qqnt/watch/troop/ui/member/mvi/GroupMemberListIntent$StartProfileCardIntent;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/watch/troop/ui/member/mvi/GroupMemberListIntent$StartProfileCardIntent;->a:Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;

    .line 2
    iget-object v1, p0, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM$handleIntent$3;->d:Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM;

    .line 3
    iget-object v1, v1, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM;->e:Landroidx/fragment/app/Fragment;

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/tencent/qqnt/watch/profile/api/IProfileRuntimeService;->startMemberProfileCard(Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;Landroidx/fragment/app/Fragment;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
