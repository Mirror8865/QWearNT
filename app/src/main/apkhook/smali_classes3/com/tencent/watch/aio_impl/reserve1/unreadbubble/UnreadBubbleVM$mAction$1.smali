.class public final Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM$mAction$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mvi/base/route/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM$mAction$1",
        "Lcom/tencent/mvi/base/route/Action1;",
        "Lcom/tencent/mvi/base/route/MsgIntent;",
        "i",
        "",
        "a",
        "(Lcom/tencent/mvi/base/route/MsgIntent;)V",
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
.field public final synthetic b:Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM$mAction$1;->b:Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mvi/base/route/MsgIntent;)V
    .locals 13
    .param p1    # Lcom/tencent/mvi/base/route/MsgIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "i"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM$mAction$1;->b:Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p1, Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent$MsgListScrollEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    check-cast p1, Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent$MsgListScrollEvent;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->v:Z

    .line 3
    iget-object v3, p1, Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent$MsgListScrollEvent;->d:Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, v3, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    .line 5
    :goto_0
    iget-boolean v5, v0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->u:Z

    const-string v6, "UnreadBubbleVM"

    const/4 v7, 0x2

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->getMsgSeq()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-gtz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->l:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->getMsgSeq()J

    move-result-wide v8

    iget-object v5, v0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->l:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->getMsgSeq()J

    move-result-wide v10

    cmp-long v5, v8, v10

    if-lez v5, :cond_4

    :cond_3
    iput-object v3, v0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->l:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    invoke-virtual {v3}, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->getMsgSeq()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v5, "updateAIOBottomReadMsg "

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->s()V

    .line 6
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->h()Lcom/tencent/mvi/api/runtime/MviContext;

    move-result-object v3

    check-cast v3, Lcom/tencent/aio/api/runtime/AIOContext;

    invoke-virtual {v3}, Lcom/tencent/aio/api/runtime/AIOContext;->f()Lcom/tencent/aio/data/AIOParam;

    move-result-object v3

    .line 7
    iget-object v3, v3, Lcom/tencent/aio/data/AIOParam;->b:Lcom/tencent/aio/data/AIOSession;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    iget-object v3, v3, Lcom/tencent/aio/data/AIOSession;->b:Lcom/tencent/aio/data/AIOContact;

    .line 9
    iget v3, v3, Lcom/tencent/aio/data/AIOContact;->b:I

    if-ne v3, v7, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 10
    :goto_2
    iget-object v5, p1, Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent$MsgListScrollEvent;->c:Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    if-nez v5, :cond_6

    goto :goto_3

    .line 11
    :cond_6
    iget-object v8, v0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->q:Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    if-eqz v8, :cond_8

    if-eqz v3, :cond_7

    .line 12
    iget-object v9, v5, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v9, v9, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgSeq:J

    .line 13
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    iget-object v8, v8, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v11, v8, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgSeq:J

    cmp-long v8, v9, v11

    if-gtz v8, :cond_8

    .line 15
    :cond_7
    iget-object v8, v5, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    .line 16
    iget-wide v8, v8, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgTime:J

    iget-object v10, v0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->q:Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    iget-object v10, v10, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    .line 18
    iget-wide v10, v10, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgTime:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_9

    :cond_8
    iput-object v5, v0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->q:Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    .line 19
    :cond_9
    :goto_3
    iget-object v5, p1, Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent$MsgListScrollEvent;->d:Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    if-eqz v5, :cond_19

    .line 20
    iget-object v8, v0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->q:Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    if-eqz v8, :cond_19

    iget-boolean v8, v0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->s:Z

    if-eqz v3, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    iget-object v5, v5, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v9, v5, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgSeq:J

    .line 22
    iget-object v5, v0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->q:Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    iget-object v5, v5, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v11, v5, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgSeq:J

    cmp-long v5, v9, v11

    if-ltz v5, :cond_c

    .line 24
    :cond_a
    iget-object v5, p1, Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent$MsgListScrollEvent;->d:Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    .line 25
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    iget-object v5, v5, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    .line 27
    iget-wide v9, v5, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgTime:J

    iget-object v5, v0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->q:Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    iget-object v5, v5, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    .line 29
    iget-wide v11, v5, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgTime:J

    cmp-long v5, v9, v11

    if-gez v5, :cond_b

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :cond_c
    :goto_4
    iput-boolean v1, v0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->s:Z

    if-eq v8, v1, :cond_14

    const-string v1, "[handleListScroll]: outOfScreenChange to "

    if-eqz v3, :cond_f

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, v0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->s:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", aioBottomMsgSeq is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object p1, p1, Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent$MsgListScrollEvent;->d:Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    if-nez p1, :cond_d

    move-object p1, v4

    goto :goto_5

    .line 31
    :cond_d
    iget-object p1, p1, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v8, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgSeq:J

    .line 32
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", aioLatestTopMsgSeq is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->q:Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    if-nez p1, :cond_e

    goto :goto_9

    .line 33
    :cond_e
    iget-object p1, p1, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v3, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgSeq:J

    goto :goto_8

    .line 34
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, v0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->s:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", aioBottomMsgTime is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object p1, p1, Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent$MsgListScrollEvent;->d:Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    if-nez p1, :cond_10

    goto :goto_6

    .line 36
    :cond_10
    iget-object p1, p1, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    if-nez p1, :cond_11

    :goto_6
    move-object p1, v4

    goto :goto_7

    .line 37
    :cond_11
    iget-wide v8, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", aioLatestTopMsgTime is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->q:Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    if-nez p1, :cond_12

    goto :goto_9

    .line 38
    :cond_12
    iget-object p1, p1, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    if-nez p1, :cond_13

    goto :goto_9

    .line 39
    :cond_13
    iget-wide v3, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgTime:J

    :goto_8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_9
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v7, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_14
    iget-boolean p1, v0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->s:Z

    if-nez p1, :cond_19

    invoke-virtual {v0, v2}, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->t(Z)V

    goto :goto_b

    .line 40
    :cond_15
    instance-of v1, p1, Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent$ListScrollDistanceNotify;

    if-eqz v1, :cond_19

    check-cast p1, Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent$ListScrollDistanceNotify;

    .line 41
    iget v1, v0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->r:I

    .line 42
    iget v3, p1, Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent$ListScrollDistanceNotify;->c:I

    add-int/2addr v1, v3

    .line 43
    iput v1, v0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->r:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v3, 0x14

    if-ge v1, v3, :cond_16

    goto :goto_b

    :cond_16
    iget v1, v0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->r:I

    if-lez v1, :cond_17

    .line 44
    iget-boolean p1, p1, Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent$ListScrollDistanceNotify;->d:Z

    if-nez p1, :cond_17

    .line 45
    iget-boolean p1, v0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->s:Z

    invoke-virtual {v0, p1}, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->t(Z)V

    goto :goto_a

    :cond_17
    if-gez v1, :cond_18

    invoke-virtual {v0, v2}, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->t(Z)V

    :cond_18
    :goto_a
    iput v2, v0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->r:I

    :cond_19
    :goto_b
    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
