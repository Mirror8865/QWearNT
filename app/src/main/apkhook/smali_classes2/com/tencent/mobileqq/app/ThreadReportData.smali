.class public final Lcom/tencent/mobileqq/app/ThreadReportData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/tencent/mobileqq/app/ThreadReportData;",
        "",
        "<init>",
        "()V",
        "mqq_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tencent/mobileqq/app/ThreadMonitor;->l:Lcom/tencent/mobileqq/app/ThreadMonitor;

    .line 1
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadMonitor;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/app/ThreadMonitor;->a:I

    sput v0, Lcom/tencent/mobileqq/app/ThreadMonitor;->b:I

    sput v0, Lcom/tencent/mobileqq/app/ThreadMonitor;->c:I

    sput v0, Lcom/tencent/mobileqq/app/ThreadMonitor;->d:I

    sput v0, Lcom/tencent/mobileqq/app/ThreadMonitor;->e:I

    sput v0, Lcom/tencent/mobileqq/app/ThreadMonitor;->f:I

    sput v0, Lcom/tencent/mobileqq/app/ThreadMonitor;->g:I

    sput v0, Lcom/tencent/mobileqq/app/ThreadMonitor;->h:I

    sput v0, Lcom/tencent/mobileqq/app/ThreadMonitor;->i:I

    sput v0, Lcom/tencent/mobileqq/app/ThreadMonitor;->j:I

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v1

    const-string v2, "allThreads"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    sget-object v3, Lcom/tencent/mobileqq/app/ThreadMonitor;->k:Ljava/util/List;

    new-instance v4, Lcom/tencent/mobileqq/app/ThreadData;

    const-string v5, "key"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "key.name"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v7

    const-string v8, "key.state"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v7}, Lcom/tencent/mobileqq/app/ThreadData;-><init>(Ljava/lang/String;Ljava/lang/Thread$State;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v3, Lcom/tencent/mobileqq/app/ThreadMonitor;->a:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    sput v3, Lcom/tencent/mobileqq/app/ThreadMonitor;->a:I

    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v3

    sget-object v5, Ljava/lang/Thread$State;->RUNNABLE:Ljava/lang/Thread$State;

    if-ne v3, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    sget v5, Lcom/tencent/mobileqq/app/ThreadMonitor;->b:I

    add-int/2addr v5, v4

    sput v5, Lcom/tencent/mobileqq/app/ThreadMonitor;->b:I

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string/jumbo v9, "thread_sp_normal_"

    invoke-static {v5, v9, v0, v7, v8}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget v2, Lcom/tencent/mobileqq/app/ThreadMonitor;->c:I

    add-int/2addr v2, v4

    sput v2, Lcom/tencent/mobileqq/app/ThreadMonitor;->c:I

    if-eqz v3, :cond_0

    sget v2, Lcom/tencent/mobileqq/app/ThreadMonitor;->d:I

    add-int/2addr v2, v4

    sput v2, Lcom/tencent/mobileqq/app/ThreadMonitor;->d:I

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "thread_sp_file_"

    invoke-static {v5, v9, v0, v7, v8}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget v2, Lcom/tencent/mobileqq/app/ThreadMonitor;->e:I

    add-int/2addr v2, v4

    sput v2, Lcom/tencent/mobileqq/app/ThreadMonitor;->e:I

    if-eqz v3, :cond_0

    sget v2, Lcom/tencent/mobileqq/app/ThreadMonitor;->f:I

    add-int/2addr v2, v4

    sput v2, Lcom/tencent/mobileqq/app/ThreadMonitor;->f:I

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "thread_sp_db_"

    invoke-static {v5, v9, v0, v7, v8}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget v2, Lcom/tencent/mobileqq/app/ThreadMonitor;->g:I

    add-int/2addr v2, v4

    sput v2, Lcom/tencent/mobileqq/app/ThreadMonitor;->g:I

    if-eqz v3, :cond_0

    sget v2, Lcom/tencent/mobileqq/app/ThreadMonitor;->h:I

    add-int/2addr v2, v4

    sput v2, Lcom/tencent/mobileqq/app/ThreadMonitor;->h:I

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "thread_sp_net_"

    invoke-static {v2, v5, v0, v7, v8}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/tencent/mobileqq/app/ThreadMonitor;->i:I

    add-int/2addr v2, v4

    sput v2, Lcom/tencent/mobileqq/app/ThreadMonitor;->i:I

    if-eqz v3, :cond_0

    sget v2, Lcom/tencent/mobileqq/app/ThreadMonitor;->j:I

    add-int/2addr v2, v4

    sput v2, Lcom/tencent/mobileqq/app/ThreadMonitor;->j:I

    goto/16 :goto_0

    .line 2
    :cond_6
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadMonitor;->l:Lcom/tencent/mobileqq/app/ThreadMonitor;

    .line 3
    sget v1, Lcom/tencent/mobileqq/app/ThreadMonitor;->a:I

    .line 4
    sget v1, Lcom/tencent/mobileqq/app/ThreadMonitor;->b:I

    .line 5
    sget v1, Lcom/tencent/mobileqq/app/ThreadMonitor;->c:I

    .line 6
    sget v1, Lcom/tencent/mobileqq/app/ThreadMonitor;->i:I

    .line 7
    sget v1, Lcom/tencent/mobileqq/app/ThreadMonitor;->e:I

    .line 8
    sget v1, Lcom/tencent/mobileqq/app/ThreadMonitor;->g:I

    .line 9
    sget v1, Lcom/tencent/mobileqq/app/ThreadMonitor;->d:I

    .line 10
    sget v1, Lcom/tencent/mobileqq/app/ThreadMonitor;->j:I

    .line 11
    sget v1, Lcom/tencent/mobileqq/app/ThreadMonitor;->f:I

    .line 12
    sget v1, Lcom/tencent/mobileqq/app/ThreadMonitor;->h:I

    .line 13
    sget v1, Lcom/tencent/mobileqq/app/ThreadMonitor;->a:I

    .line 14
    sget v5, Lcom/tencent/mobileqq/app/ThreadMonitor;->c:I

    .line 15
    sget v6, Lcom/tencent/mobileqq/app/ThreadMonitor;->d:I

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-string v4, "NORMAL"

    move-object v3, v0

    .line 16
    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mobileqq/app/ThreadMonitor;->a(Ljava/lang/String;IIJJI)Ljava/lang/String;

    .line 17
    sget v5, Lcom/tencent/mobileqq/app/ThreadMonitor;->g:I

    .line 18
    sget v6, Lcom/tencent/mobileqq/app/ThreadMonitor;->h:I

    const-string v4, "DB"

    .line 19
    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mobileqq/app/ThreadMonitor;->a(Ljava/lang/String;IIJJI)Ljava/lang/String;

    .line 20
    sget v5, Lcom/tencent/mobileqq/app/ThreadMonitor;->e:I

    .line 21
    sget v6, Lcom/tencent/mobileqq/app/ThreadMonitor;->f:I

    const-string v4, "FILE"

    .line 22
    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mobileqq/app/ThreadMonitor;->a(Ljava/lang/String;IIJJI)Ljava/lang/String;

    .line 23
    sget v5, Lcom/tencent/mobileqq/app/ThreadMonitor;->i:I

    .line 24
    sget v6, Lcom/tencent/mobileqq/app/ThreadMonitor;->j:I

    const-string v4, "NET"

    .line 25
    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mobileqq/app/ThreadMonitor;->a(Ljava/lang/String;IIJJI)Ljava/lang/String;

    return-void
.end method
