.class public final Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$navigateFailed$1;
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
    c = "com.tencent.qqnt.watch.add.result.QQSearchFriendFragment$navigateFailed$1"
    f = "QQSearchFriendFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$navigateFailed$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$navigateFailed$1;->b:Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment;

    iput p2, p0, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$navigateFailed$1;->c:I

    iput p3, p0, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$navigateFailed$1;->d:I

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

    new-instance p1, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$navigateFailed$1;

    iget-object v0, p0, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$navigateFailed$1;->b:Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment;

    iget v1, p0, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$navigateFailed$1;->c:I

    iget v2, p0, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$navigateFailed$1;->d:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$navigateFailed$1;-><init>(Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment;IILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$navigateFailed$1;

    iget-object v0, p0, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$navigateFailed$1;->b:Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment;

    iget v1, p0, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$navigateFailed$1;->c:I

    iget v2, p0, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$navigateFailed$1;->d:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$navigateFailed$1;-><init>(Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment;IILkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$navigateFailed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$navigateFailed$1;->b:Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment;

    invoke-static {v1}, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment;->V(Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    sget-object v2, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a:Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;

    iget-object v3, v0, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$navigateFailed$1;->b:Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment;

    iget v4, v0, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$navigateFailed$1;->c:I

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$navigateFailed$1;->d:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget-object v17, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$navigateFailed$1$1;->b:Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$navigateFailed$1$1;

    sget-object v18, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$navigateFailed$1$2;->b:Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$navigateFailed$1$2;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xf3ff4

    invoke-static/range {v2 .. v23}, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->f(Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;Landroidx/fragment/app/Fragment;ILjava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
