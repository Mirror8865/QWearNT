.class public final Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame$registerNickFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;",
        "profile",
        "",
        "<anonymous>",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.tencent.watch.aio_impl.ui.frames.SettingFrame$registerNickFlow$1$1"
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
            "Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame$registerNickFlow$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame$registerNickFlow$1$1;->c:Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame;

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

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame$registerNickFlow$1$1;

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame$registerNickFlow$1$1;->c:Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame;

    invoke-direct {v0, v1, p2}, Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame$registerNickFlow$1$1;-><init>(Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame$registerNickFlow$1$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame$registerNickFlow$1$1;

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame$registerNickFlow$1$1;->c:Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame;

    invoke-direct {v0, v1, p2}, Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame$registerNickFlow$1$1;-><init>(Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame$registerNickFlow$1$1;->b:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame$registerNickFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame$registerNickFlow$1$1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    iget-object v2, p1, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->coreInfo:Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;->remark:Ljava/lang/String;

    :goto_1
    const-string v3, "flow nick "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SettingFrame"

    invoke-static {v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame$registerNickFlow$1$1;->c:Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame;

    .line 1
    sget v2, Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame;->e:I

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->coreInfo:Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_2

    :cond_2
    iget-object v2, v2, Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;->remark:Ljava/lang/String;

    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->coreInfo:Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;

    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;->remark:Ljava/lang/String;

    const-string/jumbo v1, "this.coreInfo.remark"

    goto :goto_4

    :cond_3
    iget-object v2, p1, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->coreInfo:Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v2, Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;->nick:Ljava/lang/String;

    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->coreInfo:Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;

    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;->nick:Ljava/lang/String;

    const-string/jumbo v1, "this.coreInfo.nick"

    :goto_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    iget-wide v1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->uin:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_5
    invoke-static {v0, p1}, Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame;->V(Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame;Ljava/lang/CharSequence;)V

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
