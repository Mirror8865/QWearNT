.class public final Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment$hideDialog$1;
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
    c = "com.tencent.qqnt.watch.selftab.ui.clear.SelfClearMsgFragment$hideDialog$1"
    f = "SelfClearMsgFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment$hideDialog$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment$hideDialog$1;->b:Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment;

    iput-boolean p2, p0, Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment$hideDialog$1;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment$hideDialog$1;

    iget-object v0, p0, Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment$hideDialog$1;->b:Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment;

    iget-boolean v1, p0, Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment$hideDialog$1;->c:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment$hideDialog$1;-><init>(Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment$hideDialog$1;

    iget-object v0, p0, Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment$hideDialog$1;->b:Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment;

    iget-boolean v1, p0, Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment$hideDialog$1;->c:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment$hideDialog$1;-><init>(Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment;ZLkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment$hideDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment$hideDialog$1;->b:Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment;

    .line 1
    iget-object v1, v1, Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Dialog;

    .line 2
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v1, v0, Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment$hideDialog$1;->c:Z

    if-eqz v1, :cond_0

    sget-object v2, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a:Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;

    const v4, 0x7e1201de

    const v12, 0x7e1202d1

    iget-object v1, v0, Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment$hideDialog$1;->b:Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment;

    move-object v3, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v4, Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment$hideDialog$1$1;

    move-object/from16 v17, v4

    invoke-direct {v4, v1}, Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment$hideDialog$1$1;-><init>(Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment;)V

    new-instance v1, Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment$hideDialog$1$2;

    move-object/from16 v18, v1

    iget-object v4, v0, Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment$hideDialog$1;->b:Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment;

    invoke-direct {v1, v4}, Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment$hideDialog$1$2;-><init>(Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xf3dfc

    const v4, 0x7e1201de

    invoke-static/range {v2 .. v23}, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->b(Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;Landroidx/fragment/app/Fragment;ILjava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    goto :goto_0

    :cond_0
    sget-object v24, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a:Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;

    const v26, 0x7e1201dd

    const v34, 0x7e1202d1

    iget-object v1, v0, Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment$hideDialog$1;->b:Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment;

    move-object/from16 v25, v1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    new-instance v2, Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment$hideDialog$1$3;

    move-object/from16 v39, v2

    invoke-direct {v2, v1}, Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment$hideDialog$1$3;-><init>(Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment;)V

    new-instance v1, Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment$hideDialog$1$4;

    move-object/from16 v40, v1

    iget-object v2, v0, Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment$hideDialog$1;->b:Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment;

    invoke-direct {v1, v2}, Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment$hideDialog$1$4;-><init>(Lcom/tencent/qqnt/watch/selftab/ui/clear/SelfClearMsgFragment;)V

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v45, 0xf3dfc

    invoke-static/range {v24 .. v45}, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->c(Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;Landroidx/fragment/app/Fragment;ILjava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
