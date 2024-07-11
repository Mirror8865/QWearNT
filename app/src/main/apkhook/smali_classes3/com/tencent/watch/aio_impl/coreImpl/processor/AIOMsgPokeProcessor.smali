.class public final Lcom/tencent/watch/aio_impl/coreImpl/processor/AIOMsgPokeProcessor;
.super Lcom/tencent/watch/aio_impl/coreImpl/processor/AbsAIOMsgProcessor;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/aio_impl/coreImpl/processor/AIOMsgPokeProcessor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/coreImpl/processor/AIOMsgPokeProcessor;",
        "Lcom/tencent/watch/aio_impl/coreImpl/processor/AbsAIOMsgProcessor;",
        "",
        "Lcom/tencent/aio/data/msglist/IMsgItem;",
        "displayList",
        "a",
        "(Ljava/util/List;)Ljava/util/List;",
        "",
        "b",
        "()V",
        "Landroid/os/Handler;",
        "c",
        "Landroid/os/Handler;",
        "handler",
        "Lcom/tencent/aio/api/runtime/AIOContext;",
        "aioContext",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "<init>",
        "(Lcom/tencent/aio/api/runtime/AIOContext;Lkotlinx/coroutines/CoroutineScope;)V",
        "Companion",
        "aio_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final c:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/aio/api/runtime/AIOContext;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Lcom/tencent/aio/api/runtime/AIOContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "aioContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/tencent/watch/aio_impl/coreImpl/processor/AbsAIOMsgProcessor;-><init>(Lcom/tencent/aio/api/runtime/AIOContext;Lkotlinx/coroutines/CoroutineScope;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getQQCommonThreadLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/coreImpl/processor/AIOMsgPokeProcessor;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/aio/data/msglist/IMsgItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/aio/data/msglist/IMsgItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "displayList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v6, v5, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/aio/data/msglist/IMsgItem;

    move-object v8, v7

    check-cast v8, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    .line 1
    iget-object v8, v8, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    .line 2
    iget v8, v8, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgType:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_0

    instance-of v8, v7, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    if-eqz v8, :cond_0

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/tencent/aio/data/msglist/IMsgItem;->h()Z

    move-result v8

    if-nez v8, :cond_0

    new-instance v4, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move v5, v6

    move-object v10, v4

    move-object v4, v3

    move-object v3, v10

    goto :goto_0

    :cond_0
    move v5, v6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x1

    if-le v1, v5, :cond_4

    add-int/lit8 v6, v1, -0x2

    if-ltz v6, :cond_4

    :goto_1
    add-int/lit8 v7, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    invoke-virtual {v8}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;->u()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v8}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;->v()V

    :cond_2
    if-ne v2, v6, :cond_3

    goto :goto_2

    :cond_3
    move v2, v7

    goto :goto_1

    :cond_4
    :goto_2
    if-lez v1, :cond_5

    sub-int/2addr v1, v5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    .line 3
    iget-boolean v1, p1, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->g:Z

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {p1}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;->u()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;->v()V

    :cond_5
    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    if-nez v4, :cond_7

    goto :goto_4

    .line 6
    :cond_7
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-object v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/coreImpl/processor/AIOMsgPokeProcessor;->c:Landroid/os/Handler;

    new-instance v1, Ld/c/q/a/a/b/a;

    invoke-direct {v1, p0}, Ld/c/q/a/a/b/a;-><init>(Lcom/tencent/watch/aio_impl/coreImpl/processor/AIOMsgPokeProcessor;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
