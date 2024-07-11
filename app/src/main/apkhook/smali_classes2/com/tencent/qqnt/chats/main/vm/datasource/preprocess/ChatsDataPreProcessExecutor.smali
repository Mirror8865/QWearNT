.class public final Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/ChatsDataPreProcessExecutor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/ChatsDataPreProcessExecutor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J+\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ5\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/ChatsDataPreProcessExecutor;",
        "",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/IContactInfoPreProcessor;",
        "processor",
        "",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
        "srcList",
        "",
        "isGuildUpdate",
        "",
        "b",
        "(Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/IContactInfoPreProcessor;Ljava/util/List;Z)V",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "index",
        "a",
        "(Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/IContactInfoPreProcessor;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Z)V",
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


# virtual methods
.method public final a(Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/IContactInfoPreProcessor;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/IContactInfoPreProcessor;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
            ">;Z)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iget-boolean v1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/ChatsDataPreProcessExecutor;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lt v1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    invoke-interface {p1, v1, p4}, Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/IContactInfoPreProcessor;->a(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final b(Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/IContactInfoPreProcessor;Ljava/util/List;Z)V
    .locals 19
    .param p1    # Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/IContactInfoPreProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/IContactInfoPreProcessor;",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    const-string/jumbo v0, "processor"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "srcList"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v7, Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/ChatsDataPreProcessExecutor;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "ChatsDataProcExecutor"

    const-string v2, "chatData pre process fail. isWorking"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-boolean v1, v7, Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/ChatsDataPreProcessExecutor;->a:Z

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    const/4 v2, 0x5

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/4 v14, 0x0

    if-gt v13, v1, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    invoke-interface {v8, v1, v10}, Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/IContactInfoPreProcessor;->a(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Z)V

    if-le v2, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    :goto_1
    move-wide/from16 v17, v11

    move/from16 v16, v13

    const/4 v2, 0x0

    goto :goto_4

    .line 1
    :cond_3
    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v15, v14}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    add-int/lit8 v5, v13, -0x1

    invoke-direct {v6, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    if-lez v5, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/lit8 v4, v0, 0x1

    new-instance v3, Ld/c/k/h/e/d/c/e/a;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v14, v3

    move-object v3, v15

    move/from16 v16, v13

    move v13, v4

    move-object/from16 v4, p2

    move-wide/from16 v17, v11

    move v11, v5

    move/from16 v5, p3

    move-object v12, v6

    invoke-direct/range {v0 .. v6}, Ld/c/k/h/e/d/c/e/a;-><init>(Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/ChatsDataPreProcessExecutor;Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/IContactInfoPreProcessor;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;ZLjava/util/concurrent/CountDownLatch;)V

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v14, v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    if-lt v13, v11, :cond_4

    goto :goto_3

    :cond_4
    move v5, v11

    move-object v6, v12

    move v0, v13

    move/from16 v13, v16

    move-wide/from16 v11, v17

    const/4 v14, 0x0

    goto :goto_2

    :cond_5
    move-wide/from16 v17, v11

    move/from16 v16, v13

    const/4 v2, 0x0

    move-object v12, v6

    :goto_3
    invoke-virtual {v7, v8, v15, v9, v10}, Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/ChatsDataPreProcessExecutor;->a(Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/IContactInfoPreProcessor;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Z)V

    const-wide/16 v0, 0xc8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v0, v1, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 2
    :goto_4
    iput-boolean v2, v7, Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/ChatsDataPreProcessExecutor;->a:Z

    const-string v0, "chatData pre process cost: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms, useThreadCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChatsDataPreProcessExecutor"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
