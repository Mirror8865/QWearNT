.class public final Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment$startDownloadReal$1$2$1;
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
    c = "com.tencent.qqnt.watch.selftab.ui.SelfCheckUpdateFragment$startDownloadReal$1$2$1"
    f = "SelfCheckUpdateFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment$startDownloadReal$1$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment$startDownloadReal$1$2$1;->b:Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment$startDownloadReal$1$2$1;->c:Ljava/lang/String;

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

    new-instance p1, Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment$startDownloadReal$1$2$1;

    iget-object v0, p0, Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment$startDownloadReal$1$2$1;->b:Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;

    iget-object v1, p0, Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment$startDownloadReal$1$2$1;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment$startDownloadReal$1$2$1;-><init>(Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment$startDownloadReal$1$2$1;

    iget-object v0, p0, Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment$startDownloadReal$1$2$1;->b:Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;

    iget-object v1, p0, Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment$startDownloadReal$1$2$1;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment$startDownloadReal$1$2$1;-><init>(Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment$startDownloadReal$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment$startDownloadReal$1$2$1;->b:Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;

    .line 1
    sget v0, Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;->e:I

    invoke-virtual {p1}, Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;->W()V

    .line 2
    iget-object p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment$startDownloadReal$1$2$1;->c:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment$startDownloadReal$1$2$1;->b:Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;

    .line 3
    iget-object p1, p1, Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;->f:Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentVersionUpdateBinding;

    if-nez p1, :cond_0

    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentVersionUpdateBinding;->c:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/16 v2, 0x64

    invoke-virtual {p1, v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    iget-object p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment$startDownloadReal$1$2$1;->b:Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;

    iget-object v2, p0, Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment$startDownloadReal$1$2$1;->c:Ljava/lang/String;

    .line 5
    iput-object v2, p1, Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;->h:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;->f:Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentVersionUpdateBinding;

    if-nez p1, :cond_1

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentVersionUpdateBinding;->b:Lcom/tencent/qqnt/watch/ui/componet/button/WatchButton;

    const-string/jumbo v0, "\u5b89\u88c5"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment$startDownloadReal$1$2$1;->b:Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;

    .line 8
    iget-object p1, p1, Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_2

    :cond_2
    sget-object p1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v2, 0x0

    const-string/jumbo v3, "\u4e0b\u8f7d\u5931\u8d25"

    invoke-static {p1, v3, v2, v2}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->i(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->l()Landroid/widget/Toast;

    iget-object p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment$startDownloadReal$1$2$1;->b:Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;

    .line 10
    iget-object p1, p1, Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;->f:Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentVersionUpdateBinding;

    if-nez p1, :cond_3

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentVersionUpdateBinding;->b:Lcom/tencent/qqnt/watch/ui/componet/button/WatchButton;

    const-string/jumbo v3, "\u7acb\u5373\u66f4\u65b0"

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment$startDownloadReal$1$2$1;->b:Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;

    .line 12
    iget-object p1, p1, Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;->f:Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentVersionUpdateBinding;

    if-nez p1, :cond_4

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentVersionUpdateBinding;->c:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment$startDownloadReal$1$2$1;->b:Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;

    .line 14
    iget-object p1, p1, Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
