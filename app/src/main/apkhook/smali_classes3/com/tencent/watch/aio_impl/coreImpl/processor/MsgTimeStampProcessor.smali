.class public final Lcom/tencent/watch/aio_impl/coreImpl/processor/MsgTimeStampProcessor;
.super Lcom/tencent/watch/aio_impl/coreImpl/processor/AbsAIOMsgProcessor;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/aio_impl/coreImpl/processor/MsgTimeStampProcessor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0015B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/coreImpl/processor/MsgTimeStampProcessor;",
        "Lcom/tencent/watch/aio_impl/coreImpl/processor/AbsAIOMsgProcessor;",
        "",
        "Lcom/tencent/aio/data/msglist/IMsgItem;",
        "displayList",
        "a",
        "(Ljava/util/List;)Ljava/util/List;",
        "",
        "b",
        "()V",
        "",
        "",
        "c",
        "Ljava/util/Set;",
        "mTopMsgIdSet",
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
.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

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

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/coreImpl/processor/MsgTimeStampProcessor;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 13
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

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_7

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v5, 0x1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v5, v7, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    .line 2
    iget-wide v8, v5, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgTime:J

    sub-long/2addr v8, v3

    const-wide/16 v10, 0x12c

    cmp-long v12, v8, v10

    if-ltz v12, :cond_1

    goto :goto_1

    :cond_1
    iget-object v8, p0, Lcom/tencent/watch/aio_impl/coreImpl/processor/MsgTimeStampProcessor;->c:Ljava/util/Set;

    iget-wide v9, v5, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3
    iget-object v5, v7, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    .line 4
    iget-wide v8, v5, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgTime:J

    sub-long/2addr v8, v3

    const-wide/16 v10, 0x3c

    cmp-long v5, v8, v10

    if-ltz v5, :cond_2

    :goto_1
    const/4 v5, 0x1

    goto :goto_2

    .line 5
    :cond_2
    iget-object v5, v7, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    .line 6
    iget-wide v8, v5, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgTime:J

    sub-long/2addr v8, v3

    const-wide/16 v10, -0x3c

    cmp-long v5, v8, v10

    if-gez v5, :cond_3

    const/4 v5, 0x4

    const-string v8, "last="

    const-string v9, ", cur="

    invoke-static {v8, v3, v4, v9}, Ld/b/a/a/a;->l2(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 7
    iget-object v9, v7, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    .line 8
    iget-wide v9, v9, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgTime:J

    const-string v11, "AIOMsgProcessor"

    invoke-static {v8, v9, v10, v11, v5}, Ld/b/a/a/a;->Z(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .line 9
    iget-object v3, v7, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    .line 10
    iget-wide v3, v3, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgTime:J

    const/16 v8, 0x3c

    int-to-long v8, v8

    rem-long v8, v3, v8

    sub-long/2addr v3, v8

    .line 11
    :cond_4
    iget-boolean v8, v7, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->f:Z

    if-eqz v8, :cond_5

    .line 12
    invoke-virtual {v7, v2}, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->q(Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {v7, v5}, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->q(Z)V

    :goto_3
    if-le v6, v0, :cond_6

    goto :goto_4

    :cond_6
    move v5, v6

    goto :goto_0

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/coreImpl/processor/MsgTimeStampProcessor;->c:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/aio/data/msglist/IMsgItem;

    invoke-virtual {v1}, Lcom/tencent/aio/data/msglist/IMsgItem;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/coreImpl/processor/MsgTimeStampProcessor;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
