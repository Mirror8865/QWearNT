.class public final Lcom/tencent/qqnt/emotion/relatedemo/logic/NTRelatedEmoSearchHandler$searchRelatedEmoticon$1;
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
    c = "com.tencent.qqnt.emotion.relatedemo.logic.NTRelatedEmoSearchHandler$searchRelatedEmoticon$1"
    f = "NTRelatedEmoSearchHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/emotion/relatedemo/logic/NTRelatedEmoSearchHandler;

.field public final synthetic c:Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/emotion/relatedemo/logic/NTRelatedEmoSearchHandler;Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/emotion/relatedemo/logic/NTRelatedEmoSearchHandler;",
            "Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/emotion/relatedemo/logic/NTRelatedEmoSearchHandler$searchRelatedEmoticon$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/relatedemo/logic/NTRelatedEmoSearchHandler$searchRelatedEmoticon$1;->b:Lcom/tencent/qqnt/emotion/relatedemo/logic/NTRelatedEmoSearchHandler;

    iput-object p2, p0, Lcom/tencent/qqnt/emotion/relatedemo/logic/NTRelatedEmoSearchHandler$searchRelatedEmoticon$1;->c:Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;

    iput p3, p0, Lcom/tencent/qqnt/emotion/relatedemo/logic/NTRelatedEmoSearchHandler$searchRelatedEmoticon$1;->d:I

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

    new-instance p1, Lcom/tencent/qqnt/emotion/relatedemo/logic/NTRelatedEmoSearchHandler$searchRelatedEmoticon$1;

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/relatedemo/logic/NTRelatedEmoSearchHandler$searchRelatedEmoticon$1;->b:Lcom/tencent/qqnt/emotion/relatedemo/logic/NTRelatedEmoSearchHandler;

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/relatedemo/logic/NTRelatedEmoSearchHandler$searchRelatedEmoticon$1;->c:Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;

    iget v2, p0, Lcom/tencent/qqnt/emotion/relatedemo/logic/NTRelatedEmoSearchHandler$searchRelatedEmoticon$1;->d:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/tencent/qqnt/emotion/relatedemo/logic/NTRelatedEmoSearchHandler$searchRelatedEmoticon$1;-><init>(Lcom/tencent/qqnt/emotion/relatedemo/logic/NTRelatedEmoSearchHandler;Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/tencent/qqnt/emotion/relatedemo/logic/NTRelatedEmoSearchHandler$searchRelatedEmoticon$1;

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/relatedemo/logic/NTRelatedEmoSearchHandler$searchRelatedEmoticon$1;->b:Lcom/tencent/qqnt/emotion/relatedemo/logic/NTRelatedEmoSearchHandler;

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/relatedemo/logic/NTRelatedEmoSearchHandler$searchRelatedEmoticon$1;->c:Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;

    iget v2, p0, Lcom/tencent/qqnt/emotion/relatedemo/logic/NTRelatedEmoSearchHandler$searchRelatedEmoticon$1;->d:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/tencent/qqnt/emotion/relatedemo/logic/NTRelatedEmoSearchHandler$searchRelatedEmoticon$1;-><init>(Lcom/tencent/qqnt/emotion/relatedemo/logic/NTRelatedEmoSearchHandler;Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;ILkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/emotion/relatedemo/logic/NTRelatedEmoSearchHandler$searchRelatedEmoticon$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
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

    const/4 p1, 0x4

    const-string v0, "NTRelatedEmoSearchHandler"

    const-string/jumbo v1, "searchRelatedEmoticon"

    invoke-static {v0, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqnt/emotion/relatedemo/logic/NTRelatedEmoSearchHandler$searchRelatedEmoticon$1;->b:Lcom/tencent/qqnt/emotion/relatedemo/logic/NTRelatedEmoSearchHandler;

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/relatedemo/logic/NTRelatedEmoSearchHandler$searchRelatedEmoticon$1;->c:Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;

    .line 1
    sget-object v1, Lcom/tencent/qqnt/emotion/relatedemo/logic/NTRelatedEmoSearchHandler;->a:Lcom/tencent/qqnt/emotion/relatedemo/logic/NTRelatedEmoSearchHandler$Companion;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/tencent/qqnt/emotion/protocol/oidb_0xe9c$RelatedFaceReq;

    invoke-direct {p1}, Lcom/tencent/qqnt/emotion/protocol/oidb_0xe9c$RelatedFaceReq;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method
