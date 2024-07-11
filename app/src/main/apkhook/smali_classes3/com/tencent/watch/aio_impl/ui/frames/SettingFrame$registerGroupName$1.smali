.class public final Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame$registerGroupName$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GroupDetailInfo;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/tencent/qqnt/kernel/nativeinterface/GroupDetailInfo;",
        "it",
        "",
        "<anonymous>",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/GroupDetailInfo;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.tencent.watch.aio_impl.ui.frames.SettingFrame$registerGroupName$1"
    f = "SettingFrame.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame$registerGroupName$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame$registerGroupName$1;->c:Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame$registerGroupName$1;

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame$registerGroupName$1;->c:Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame;

    invoke-direct {v0, v1, p2}, Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame$registerGroupName$1;-><init>(Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame$registerGroupName$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/tencent/qqnt/kernel/nativeinterface/GroupDetailInfo;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame$registerGroupName$1;

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame$registerGroupName$1;->c:Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame;

    invoke-direct {v0, v1, p2}, Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame$registerGroupName$1;-><init>(Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame$registerGroupName$1;->b:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame$registerGroupName$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame$registerGroupName$1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/qqnt/kernel/nativeinterface/GroupDetailInfo;

    invoke-virtual {p1}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupDetailInfo;->getGroupName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame$registerGroupName$1;->c:Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame;

    const-string v1, "groupName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame;->V(Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame;Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
