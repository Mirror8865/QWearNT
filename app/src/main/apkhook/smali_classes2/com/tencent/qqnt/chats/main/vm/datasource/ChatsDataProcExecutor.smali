.class public final Lcom/tencent/qqnt/chats/main/vm/datasource/ChatsDataProcExecutor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/main/vm/datasource/ChatsDataProcExecutor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJe\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00022\u0016\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JM\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u00152\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/main/vm/datasource/ChatsDataProcExecutor;",
        "",
        "",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
        "srcList",
        "Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;",
        "converter",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/filter/ILocalChasFilter;",
        "localFilterList",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "filterIdSet",
        "",
        "isFirst",
        "isLocal",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
        "b",
        "(Ljava/util/List;Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;Ljava/util/List;Ljava/util/HashSet;ZZ)Ljava/util/List;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "index",
        "",
        "resultList",
        "",
        "a",
        "(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;[Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;ZZ)V",
        "Z",
        "isWork",
        "<init>",
        "()V",
        "Companion",
        "chats_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/qqnt/chats/main/vm/datasource/ChatsDataProcExecutor;Ljava/util/List;Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;Ljava/util/List;Ljava/util/HashSet;ZZI)Ljava/util/List;
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/qqnt/chats/main/vm/datasource/ChatsDataProcExecutor;->b(Ljava/util/List;Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;Ljava/util/List;Ljava/util/HashSet;ZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;[Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
            ">;[",
            "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
            "Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;",
            "ZZ)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iget-boolean v1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/ChatsDataProcExecutor;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lt v1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    invoke-virtual {p4, v2, p5, p6}, Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;->a(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;ZZ)Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    move-result-object v2

    aput-object v2, p3, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final b(Ljava/util/List;Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;Ljava/util/List;Ljava/util/HashSet;ZZ)Ljava/util/List;
    .locals 24
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/HashSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
            ">;",
            "Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/qqnt/chats/main/vm/datasource/filter/ILocalChasFilter;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;ZZ)",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p4

    move/from16 v13, p6

    const-string/jumbo v0, "srcList"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterIdSet"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v9, Lcom/tencent/qqnt/chats/main/vm/datasource/ChatsDataProcExecutor;->a:Z

    const-string v14, "ChatsDataProcExecutor"

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "chatData proc fail. isWorking"

    invoke-static {v14, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iput-boolean v1, v9, Lcom/tencent/qqnt/chats/main/vm/datasource/ChatsDataProcExecutor;->a:Z

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    new-array v7, v8, [Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v8, :cond_1

    aput-object v3, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    const/4 v4, 0x5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-le v6, v1, :cond_5

    if-eqz v13, :cond_2

    goto/16 :goto_3

    .line 1
    :cond_2
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    add-int/lit8 v2, v6, -0x1

    invoke-direct {v4, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    if-lez v2, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int v3, v0, v1

    new-instance v1, Ld/c/k/h/e/d/c/a;

    const/4 v0, 0x0

    const/4 v12, 0x0

    move-object v0, v1

    move-object v12, v1

    move-object/from16 v1, p0

    move-object/from16 v17, v14

    move v14, v2

    move-object v2, v5

    move-wide/from16 v18, v15

    move v15, v3

    move-object/from16 v3, p1

    move-object/from16 v16, v4

    move-object v4, v7

    move-object/from16 v20, v5

    move-object/from16 v5, p2

    move/from16 v21, v6

    move/from16 v6, p5

    move-object/from16 v22, v7

    move/from16 v7, p6

    move/from16 v23, v8

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Ld/c/k/h/e/d/c/a;-><init>(Lcom/tencent/qqnt/chats/main/vm/datasource/ChatsDataProcExecutor;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;[Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;ZZLjava/util/concurrent/CountDownLatch;)V

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v12, v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    if-lt v15, v14, :cond_3

    move-object v8, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    move-object/from16 v12, p4

    move v2, v14

    move v0, v15

    move-object/from16 v4, v16

    move-object/from16 v14, v17

    move-wide/from16 v15, v18

    move-object/from16 v5, v20

    move/from16 v6, v21

    move-object/from16 v7, v22

    move/from16 v8, v23

    goto :goto_1

    :cond_4
    move-object/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v22, v7

    move/from16 v23, v8

    move-object/from16 v17, v14

    move-wide/from16 v18, v15

    move-object/from16 v16, v4

    const/4 v0, 0x0

    move-object v8, v3

    :goto_2
    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p1

    move-object/from16 v3, v22

    move-object/from16 v4, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/qqnt/chats/main/vm/datasource/ChatsDataProcExecutor;->a(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;[Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;ZZ)V

    const-wide/16 v0, 0xc8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v3, v16

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-object v3, v8

    goto :goto_5

    :cond_5
    :goto_3
    move/from16 v21, v6

    move-object/from16 v22, v7

    move/from16 v23, v8

    move-object/from16 v17, v14

    move-wide/from16 v18, v15

    const/4 v7, 0x0

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_7

    const/4 v1, 0x0

    :goto_4
    add-int/lit8 v2, v1, 0x1

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    move/from16 v5, p5

    invoke-virtual {v11, v4, v5, v13}, Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;->a(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;ZZ)Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    move-result-object v4

    aput-object v4, v22, v1

    if-le v2, v0, :cond_6

    goto :goto_5

    :cond_6
    move v1, v2

    goto :goto_4

    :cond_7
    :goto_5
    iput-boolean v7, v9, Lcom/tencent/qqnt/chats/main/vm/datasource/ChatsDataProcExecutor;->a:Z

    const-string v0, "chatData proc1 cost: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms, useThreadCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    move-object/from16 v2, v17

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v4, 0x0

    move/from16 v5, v23

    :goto_6
    if-ge v4, v5, :cond_d

    aget-object v6, v22, v4

    add-int/lit8 v7, v1, 0x1

    if-eqz v6, :cond_b

    if-nez p3, :cond_8

    goto :goto_7

    .line 3
    :cond_8
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/qqnt/chats/main/vm/datasource/filter/ILocalChasFilter;

    invoke-virtual {v11, v6}, Lcom/tencent/qqnt/chats/main/vm/datasource/filter/ILocalChasFilter;->a(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/4 v8, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v8, 0x1

    :goto_8
    if-eqz v8, :cond_b

    move-object v1, v6

    move-object/from16 v6, p4

    goto :goto_9

    .line 4
    :cond_b
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    iget-wide v11, v1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->contactId:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v6, p4

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    :goto_9
    if-eqz v1, :cond_c

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v4, v4, 0x1

    move v1, v7

    goto :goto_6

    :cond_d
    const-string v1, "chatData proc2 after filter: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v18

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms, changeSize="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", afterSize="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method
