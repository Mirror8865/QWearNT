.class public final Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$updateUI$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.tencent.qqnt.watch.selftab.ui.bind.BindParentViewModel$updateUI$1"
    f = "BindParentViewModel.kt"
    i = {}
    l = {
        0xa9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:I

.field public final synthetic f:Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$updateUI$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$updateUI$1;->f:Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$updateUI$1;

    iget-object v0, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$updateUI$1;->f:Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;

    invoke-direct {p1, v0, p2}, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$updateUI$1;-><init>(Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$updateUI$1;

    iget-object v0, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$updateUI$1;->f:Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;

    invoke-direct {p1, v0, p2}, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$updateUI$1;-><init>(Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$updateUI$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$updateUI$1;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$updateUI$1;->d:I

    iget-object v1, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$updateUI$1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$updateUI$1;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/32 v4, 0x493e0

    iget-object p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$updateUI$1;->f:Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;

    .line 1
    invoke-virtual {p1}, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;->j()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 2
    iget-object p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$updateUI$1;->f:Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {p1}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object p1

    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getCurrentUin()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-string v6, "common_mmkv_configurations"

    invoke-static {v1, v6}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    move-result-object v1

    const-string v6, "from(MobileQQ.sMobileQQ, QMMKVFile.FILE_COMMON)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "key_bind_url-"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v6, ""

    invoke-virtual {v1, p1, v6}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "entity.decodeString(\"$KEY_BIND_URL-${uin}\",\"\")"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const-wide/16 v6, 0x0

    if-eqz p1, :cond_3

    move-wide v4, v6

    :cond_3
    cmp-long p1, v4, v6

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$updateUI$1;->f:Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;

    .line 5
    iget-boolean v8, p1, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;->h:Z

    if-nez v8, :cond_4

    .line 6
    iget-object v8, p1, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;->e:Landroid/os/Handler;

    .line 7
    iget-object p1, p1, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;->f:Lkotlin/jvm/functions/Function0;

    .line 8
    new-instance v9, Ld/c/k/s/t/b/n/e;

    invoke-direct {v9, p1}, Ld/c/k/s/t/b/n/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8, v9, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    const/4 p1, 0x2

    const-string/jumbo v8, "updateUI "

    const-string v9, ", "

    invoke-static {v8, v1, v9, v4, v5}, Ld/b/a/a/a;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$updateUI$1;->f:Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;

    .line 9
    iget-boolean v9, v9, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;->h:Z

    const-string v10, "BindParentViewModel"

    .line 10
    invoke-static {v8, v9, v10, p1}, Ld/b/a/a/a;->w0(Ljava/lang/StringBuilder;ZLjava/lang/String;I)V

    iget-object p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$updateUI$1;->f:Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;

    .line 11
    iget-object v8, p1, Lcom/tencent/qqnt/base/mvi/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    cmp-long v9, v4, v6

    if-gez v9, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 12
    :goto_1
    iput-object v8, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$updateUI$1;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$updateUI$1;->c:Ljava/lang/Object;

    iput v4, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$updateUI$1;->d:I

    iput v3, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$updateUI$1;->e:I

    invoke-static {p1, p0}, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;->i(Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move v0, v4

    move-object v3, v8

    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$updateUI$1;->f:Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;

    .line 13
    iget-boolean v4, v4, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;->h:Z

    .line 14
    new-instance v5, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentState;

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    invoke-direct {v5, v1, v2, p1, v4}, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentState;-><init>(Ljava/lang/String;ZLjava/util/List;Z)V

    invoke-virtual {v3, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
