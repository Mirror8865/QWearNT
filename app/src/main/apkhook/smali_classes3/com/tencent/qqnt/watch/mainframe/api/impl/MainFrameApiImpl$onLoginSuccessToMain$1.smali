.class public final Lcom/tencent/qqnt/watch/mainframe/api/impl/MainFrameApiImpl$onLoginSuccessToMain$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/mainframe/api/impl/MainFrameApiImpl;->onLoginSuccessToMain()V
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
    c = "com.tencent.qqnt.watch.mainframe.api.impl.MainFrameApiImpl$onLoginSuccessToMain$1"
    f = "MainFrameApiImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/mainframe/api/impl/MainFrameApiImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/mainframe/api/impl/MainFrameApiImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/watch/mainframe/api/impl/MainFrameApiImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/watch/mainframe/api/impl/MainFrameApiImpl$onLoginSuccessToMain$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/watch/mainframe/api/impl/MainFrameApiImpl$onLoginSuccessToMain$1;->b:Lcom/tencent/qqnt/watch/mainframe/api/impl/MainFrameApiImpl;

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

    new-instance p1, Lcom/tencent/qqnt/watch/mainframe/api/impl/MainFrameApiImpl$onLoginSuccessToMain$1;

    iget-object v0, p0, Lcom/tencent/qqnt/watch/mainframe/api/impl/MainFrameApiImpl$onLoginSuccessToMain$1;->b:Lcom/tencent/qqnt/watch/mainframe/api/impl/MainFrameApiImpl;

    invoke-direct {p1, v0, p2}, Lcom/tencent/qqnt/watch/mainframe/api/impl/MainFrameApiImpl$onLoginSuccessToMain$1;-><init>(Lcom/tencent/qqnt/watch/mainframe/api/impl/MainFrameApiImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/tencent/qqnt/watch/mainframe/api/impl/MainFrameApiImpl$onLoginSuccessToMain$1;

    iget-object v0, p0, Lcom/tencent/qqnt/watch/mainframe/api/impl/MainFrameApiImpl$onLoginSuccessToMain$1;->b:Lcom/tencent/qqnt/watch/mainframe/api/impl/MainFrameApiImpl;

    invoke-direct {p1, v0, p2}, Lcom/tencent/qqnt/watch/mainframe/api/impl/MainFrameApiImpl$onLoginSuccessToMain$1;-><init>(Lcom/tencent/qqnt/watch/mainframe/api/impl/MainFrameApiImpl;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/watch/mainframe/api/impl/MainFrameApiImpl$onLoginSuccessToMain$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 p1, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onLoginSuccessToMain "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/watch/mainframe/api/impl/MainFrameApiImpl$onLoginSuccessToMain$1;->b:Lcom/tencent/qqnt/watch/mainframe/api/impl/MainFrameApiImpl;

    invoke-static {v1}, Lcom/tencent/qqnt/watch/mainframe/api/impl/MainFrameApiImpl;->access$getMainActivity$p(Lcom/tencent/qqnt/watch/mainframe/api/impl/MainFrameApiImpl;)Lcom/tencent/qqnt/watch/mainframe/MainActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " onStart"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainFrameApiImpl"

    invoke-static {v1, p1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqnt/watch/mainframe/api/impl/MainFrameApiImpl$onLoginSuccessToMain$1;->b:Lcom/tencent/qqnt/watch/mainframe/api/impl/MainFrameApiImpl;

    invoke-static {p1}, Lcom/tencent/qqnt/watch/mainframe/api/impl/MainFrameApiImpl;->access$getMainActivity$p(Lcom/tencent/qqnt/watch/mainframe/api/impl/MainFrameApiImpl;)Lcom/tencent/qqnt/watch/mainframe/MainActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7e090596

    invoke-static {p1, v0}, LWatchPicElementExtKt;->Z(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object p1

    const v0, 0x7e0f0002

    iget-object v1, p0, Lcom/tencent/qqnt/watch/mainframe/api/impl/MainFrameApiImpl$onLoginSuccessToMain$1;->b:Lcom/tencent/qqnt/watch/mainframe/api/impl/MainFrameApiImpl;

    invoke-static {v1}, Lcom/tencent/qqnt/watch/mainframe/api/impl/MainFrameApiImpl;->access$getBundle$p(Lcom/tencent/qqnt/watch/mainframe/api/impl/MainFrameApiImpl;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavController;->m(ILandroid/os/Bundle;)V

    :goto_0
    iget-object p1, p0, Lcom/tencent/qqnt/watch/mainframe/api/impl/MainFrameApiImpl$onLoginSuccessToMain$1;->b:Lcom/tencent/qqnt/watch/mainframe/api/impl/MainFrameApiImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/qqnt/watch/mainframe/api/impl/MainFrameApiImpl;->access$setBundle$p(Lcom/tencent/qqnt/watch/mainframe/api/impl/MainFrameApiImpl;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
