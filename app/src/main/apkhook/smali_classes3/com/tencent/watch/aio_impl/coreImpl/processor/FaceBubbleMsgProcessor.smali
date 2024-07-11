.class public final Lcom/tencent/watch/aio_impl/coreImpl/processor/FaceBubbleMsgProcessor;
.super Lcom/tencent/watch/aio_impl/coreImpl/processor/AbsAIOMsgProcessor;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/aio_impl/coreImpl/processor/FaceBubbleMsgProcessor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\rB\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/coreImpl/processor/FaceBubbleMsgProcessor;",
        "Lcom/tencent/watch/aio_impl/coreImpl/processor/AbsAIOMsgProcessor;",
        "",
        "Lcom/tencent/aio/data/msglist/IMsgItem;",
        "displayList",
        "a",
        "(Ljava/util/List;)Ljava/util/List;",
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

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 8
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

    .line 1
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/coreImpl/processor/AbsAIOMsgProcessor;->a:Lcom/tencent/aio/api/runtime/AIOContext;

    .line 2
    invoke-virtual {v0}, Lcom/tencent/aio/api/runtime/AIOContext;->f()Lcom/tencent/aio/data/AIOParam;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/tencent/aio/data/AIOParam;->b:Lcom/tencent/aio/data/AIOSession;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v0, Lcom/tencent/aio/data/AIOSession;->b:Lcom/tencent/aio/data/AIOContact;

    .line 5
    iget v0, v0, Lcom/tencent/aio/data/AIOContact;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/aio/data/msglist/IMsgItem;

    move-object v5, v4

    check-cast v5, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    .line 7
    iget-object v6, v5, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    .line 8
    iget v6, v6, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgType:I

    const/16 v7, 0x18

    if-ne v6, v7, :cond_1

    instance-of v6, v4, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleMsgItem;

    if-eqz v6, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    iget-object v5, v5, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    .line 10
    iget v5, v5, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgType:I

    const/4 v6, 0x6

    if-ne v5, v6, :cond_0

    instance-of v5, v4, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v1, v3

    if-eqz v1, :cond_4

    .line 11
    :cond_3
    const-class v1, Lcom/tencent/qqnt/msg/api/IMsgService;

    invoke-static {v1}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/msg/api/IMsgService;

    .line 12
    iget-object v3, p0, Lcom/tencent/watch/aio_impl/coreImpl/processor/AbsAIOMsgProcessor;->a:Lcom/tencent/aio/api/runtime/AIOContext;

    .line 13
    invoke-virtual {v3}, Lcom/tencent/aio/api/runtime/AIOContext;->f()Lcom/tencent/aio/data/AIOParam;

    move-result-object v3

    .line 14
    iget-object v3, v3, Lcom/tencent/aio/data/AIOParam;->b:Lcom/tencent/aio/data/AIOSession;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    iget-object v3, v3, Lcom/tencent/aio/data/AIOSession;->b:Lcom/tencent/aio/data/AIOContact;

    const-string v4, "<this>"

    .line 16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    .line 17
    iget v5, v3, Lcom/tencent/aio/data/AIOContact;->b:I

    .line 18
    iget-object v6, v3, Lcom/tencent/aio/data/AIOContact;->c:Ljava/lang/String;

    .line 19
    iget-object v3, v3, Lcom/tencent/aio/data/AIOContact;->d:Ljava/lang/String;

    .line 20
    invoke-direct {v4, v5, v6, v3}, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v3, Ld/c/q/a/a/b/b;

    invoke-direct {v3, p0, v0, v2}, Ld/c/q/a/a/b/b;-><init>(Lcom/tencent/watch/aio_impl/coreImpl/processor/FaceBubbleMsgProcessor;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v1, v4, v3}, Lcom/tencent/qqnt/msg/api/IMsgService;->getFirstUnreadMsgSeq(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IGetMsgSeqCallback;)V

    :cond_4
    return-object p1
.end method
