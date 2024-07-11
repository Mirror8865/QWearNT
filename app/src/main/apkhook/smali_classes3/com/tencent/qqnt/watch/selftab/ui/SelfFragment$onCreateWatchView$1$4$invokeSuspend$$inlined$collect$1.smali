.class public final Lcom/tencent/qqnt/watch/selftab/ui/SelfFragment$onCreateWatchView$1$4$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/selftab/ui/SelfFragment$onCreateWatchView$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;",
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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentSelfBinding;

.field public final synthetic c:Lmqq/app/AppRuntime;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentSelfBinding;Lmqq/app/AppRuntime;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/SelfFragment$onCreateWatchView$1$4$invokeSuspend$$inlined$collect$1;->b:Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentSelfBinding;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/selftab/ui/SelfFragment$onCreateWatchView$1$4$invokeSuspend$$inlined$collect$1;->c:Lmqq/app/AppRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    check-cast p1, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;

    iget-object p2, p0, Lcom/tencent/qqnt/watch/selftab/ui/SelfFragment$onCreateWatchView$1$4$invokeSuspend$$inlined$collect$1;->b:Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentSelfBinding;

    iget-object v0, p2, Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentSelfBinding;->e:Lcom/tencent/widget/SingleLineTextView;

    new-instance v1, Lcom/tencent/qqnt/watch/selftab/ui/SelfFragment$onCreateWatchView$1$4$1$1;

    iget-object v2, p0, Lcom/tencent/qqnt/watch/selftab/ui/SelfFragment$onCreateWatchView$1$4$invokeSuspend$$inlined$collect$1;->c:Lmqq/app/AppRuntime;

    invoke-direct {v1, p2, p1, v2}, Lcom/tencent/qqnt/watch/selftab/ui/SelfFragment$onCreateWatchView$1$4$1$1;-><init>(Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentSelfBinding;Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;Lmqq/app/AppRuntime;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
