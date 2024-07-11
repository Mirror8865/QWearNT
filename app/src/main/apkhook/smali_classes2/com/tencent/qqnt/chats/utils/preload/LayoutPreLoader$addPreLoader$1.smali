.class public final Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$addPreLoader$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;->b(Ljava/lang/Object;ILcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$PreLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.tencent.qqnt.chats.utils.preload.LayoutPreLoader$addPreLoader$1"
    f = "LayoutPreLoader.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$PreLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$PreLoader<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;Ljava/lang/Object;ILcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$PreLoader;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;",
            "Ljava/lang/Object;",
            "I",
            "Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$PreLoader<",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$addPreLoader$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$addPreLoader$1;->b:Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;

    iput-object p2, p0, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$addPreLoader$1;->c:Ljava/lang/Object;

    iput p3, p0, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$addPreLoader$1;->d:I

    iput-object p4, p0, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$addPreLoader$1;->e:Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$PreLoader;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$addPreLoader$1;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$addPreLoader$1;->b:Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;

    iget-object v2, p0, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$addPreLoader$1;->c:Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$addPreLoader$1;->d:I

    iget-object v4, p0, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$addPreLoader$1;->e:Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$PreLoader;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$addPreLoader$1;-><init>(Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;Ljava/lang/Object;ILcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$PreLoader;Lkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$addPreLoader$1;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$addPreLoader$1;->b:Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;

    iget-object v2, p0, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$addPreLoader$1;->c:Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$addPreLoader$1;->d:I

    iget-object v4, p0, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$addPreLoader$1;->e:Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$PreLoader;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$addPreLoader$1;-><init>(Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;Ljava/lang/Object;ILcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$PreLoader;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$addPreLoader$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$addPreLoader$1;->b:Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;

    .line 1
    iget-object p1, p1, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;->c:Ljava/util/HashMap;

    .line 2
    iget-object v0, p0, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$addPreLoader$1;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    iget v2, p0, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$addPreLoader$1;->d:I

    invoke-direct {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$addPreLoader$1;->b:Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;

    .line 3
    iget-object p1, p1, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;->d:Ljava/util/HashMap;

    .line 4
    iget-object v0, p0, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$addPreLoader$1;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$addPreLoader$1;->e:Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$PreLoader;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$addPreLoader$1;->b:Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;

    .line 5
    iget-object p1, p1, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;->e:Ljava/util/HashMap;

    .line 6
    iget-object v0, p0, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$addPreLoader$1;->c:Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$addPreLoader$1;->d:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
