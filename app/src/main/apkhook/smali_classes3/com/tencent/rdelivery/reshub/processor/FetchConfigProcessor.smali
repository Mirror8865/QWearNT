.class public Lcom/tencent/rdelivery/reshub/processor/FetchConfigProcessor;
.super Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0010\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tencent/rdelivery/reshub/processor/FetchConfigProcessor;",
        "Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;",
        "",
        "a",
        "()I",
        "Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;",
        "req",
        "Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;",
        "chain",
        "",
        "f",
        "(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;)V",
        "<init>",
        "()V",
        "reshub_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public f(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;)V
    .locals 17
    .param p1    # Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    const-string/jumbo v1, "req"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chain"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-static/range {v1 .. v10}, Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;->e(Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;ILcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/report/ErrorInfo;JJILjava/lang/Object;)V

    .line 1
    new-instance v1, Lcom/tencent/rdelivery/reshub/processor/FetchConfigProcessor$createFetcherCallback$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0, v11}, Lcom/tencent/rdelivery/reshub/processor/FetchConfigProcessor$createFetcherCallback$1;-><init>(Lcom/tencent/rdelivery/reshub/processor/FetchConfigProcessor;Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;)V

    const-string v3, "FetchConfig"

    const-string v4, "Start Fetching Res("

    .line 2
    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3
    iget-object v5, v0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->m:Ljava/lang/String;

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") Config..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/rdelivery/reshub/LogDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "req"

    .line 5
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "callback"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v3, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->q:Lcom/tencent/rdelivery/reshub/core/ResHubCenter;

    .line 7
    iget-boolean v3, v0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->c:Z

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 8
    :cond_0
    iget v3, v0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->b:I

    const-string v9, ") Use RDelivery Current Config: "

    const-string v10, "ResConfigFetchManager"

    if-ne v3, v6, :cond_3

    .line 9
    iget-object v3, v0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->d:Lcom/tencent/rdelivery/RDelivery;

    if-eqz v3, :cond_1

    .line 10
    iget-object v11, v0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->m:Ljava/lang/String;

    .line 11
    invoke-static {v3, v11, v4, v8, v5}, Lcom/tencent/rdelivery/RDelivery;->d(Lcom/tencent/rdelivery/RDelivery;Ljava/lang/String;Lcom/tencent/rdelivery/data/RDeliveryData;ZI)Lcom/tencent/rdelivery/data/RDeliveryData;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LWatchPicElementExtKt;->U2(Lcom/tencent/rdelivery/data/RDeliveryData;)Lcom/tencent/rdelivery/reshub/ResConfig;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_2

    iget-object v11, v3, Lcom/tencent/rdelivery/reshub/ResConfig;->t:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v11, v4

    .line 12
    :goto_1
    iget-wide v12, v0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->a:J

    .line 13
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const-string v11, "MODE_TASK Res("

    invoke-static {v11}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 14
    iget-object v12, v0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->m:Ljava/lang/String;

    .line 15
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/tencent/rdelivery/reshub/LogDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/tencent/rdelivery/reshub/processor/FetchConfigProcessor$createFetcherCallback$1;->a(Lcom/tencent/rdelivery/reshub/ResConfig;)V

    goto :goto_2

    .line 16
    :cond_3
    iget-object v3, v0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->d:Lcom/tencent/rdelivery/RDelivery;

    if-eqz v3, :cond_5

    .line 17
    iget-object v11, v0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->m:Ljava/lang/String;

    .line 18
    invoke-static {v3, v11, v4, v8, v5}, Lcom/tencent/rdelivery/RDelivery;->d(Lcom/tencent/rdelivery/RDelivery;Ljava/lang/String;Lcom/tencent/rdelivery/data/RDeliveryData;ZI)Lcom/tencent/rdelivery/data/RDeliveryData;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, LWatchPicElementExtKt;->U2(Lcom/tencent/rdelivery/data/RDeliveryData;)Lcom/tencent/rdelivery/reshub/ResConfig;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 19
    iget-object v12, v0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->l:Lcom/tencent/rdelivery/reshub/core/AppInfo;

    .line 20
    invoke-static {v11, v12}, LWatchPicElementExtKt;->o1(Lcom/tencent/rdelivery/reshub/ResConfig;Lcom/tencent/rdelivery/reshub/core/AppInfo;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    const-string v12, "Res("

    invoke-static {v12}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 21
    iget-object v13, v0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->m:Ljava/lang/String;

    .line 22
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v3, v3, Lcom/tencent/rdelivery/data/RDeliveryData;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/tencent/rdelivery/reshub/LogDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Lcom/tencent/rdelivery/reshub/processor/FetchConfigProcessor$createFetcherCallback$1;->a(Lcom/tencent/rdelivery/reshub/ResConfig;)V

    :goto_2
    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-nez v3, :cond_6

    goto/16 :goto_9

    .line 25
    :cond_6
    new-instance v3, Lcom/tencent/rdelivery/reshub/fetch/FreqCachedRDeliveryFetcher;

    invoke-direct {v3, v0, v1}, Lcom/tencent/rdelivery/reshub/fetch/FreqCachedRDeliveryFetcher;-><init>(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/fetch/FetcherCallback;)V

    .line 26
    iget-object v0, v3, Lcom/tencent/rdelivery/reshub/fetch/FreqCachedRDeliveryFetcher;->b:Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;

    iget-object v1, v3, Lcom/tencent/rdelivery/reshub/fetch/FreqCachedRDeliveryFetcher;->c:Lcom/tencent/rdelivery/reshub/fetch/FetcherCallback;

    .line 27
    iget-boolean v9, v0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->c:Z

    if-eqz v9, :cond_7

    goto/16 :goto_6

    .line 28
    :cond_7
    sget-object v9, Lcom/tencent/rdelivery/reshub/fetch/FreqCachedRDeliveryFetcher;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v4, v8}, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->h(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_c

    const-string v10, "lastValidFetchTime[req.g\u2026ashKey()] ?: return false"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    const-wide/32 v9, 0xa4cb80

    cmp-long v13, v11, v9

    if-lez v13, :cond_8

    goto :goto_6

    .line 29
    :cond_8
    iget v9, v0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->b:I

    if-ne v9, v6, :cond_9

    .line 30
    iget-object v4, v0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->n:Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;

    .line 31
    iget-object v5, v0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->m:Ljava/lang/String;

    .line 32
    iget-wide v9, v0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->a:J

    .line 33
    invoke-virtual {v4, v5, v9, v10}, Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;->d(Ljava/lang/String;J)Lcom/tencent/rdelivery/reshub/ResConfig;

    move-result-object v4

    goto :goto_5

    .line 34
    :cond_9
    iget-object v9, v0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->d:Lcom/tencent/rdelivery/RDelivery;

    if-eqz v9, :cond_a

    .line 35
    iget-object v10, v0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->m:Ljava/lang/String;

    .line 36
    invoke-static {v9, v10, v4, v8, v5}, Lcom/tencent/rdelivery/RDelivery;->d(Lcom/tencent/rdelivery/RDelivery;Ljava/lang/String;Lcom/tencent/rdelivery/data/RDeliveryData;ZI)Lcom/tencent/rdelivery/data/RDeliveryData;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v5}, LWatchPicElementExtKt;->U2(Lcom/tencent/rdelivery/data/RDeliveryData;)Lcom/tencent/rdelivery/reshub/ResConfig;

    move-result-object v4

    goto :goto_5

    .line 37
    :cond_a
    iget-object v4, v0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->n:Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;

    .line 38
    iget-object v5, v0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->m:Ljava/lang/String;

    .line 39
    invoke-virtual {v4, v5}, Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;->b(Ljava/lang/String;)Lcom/tencent/rdelivery/reshub/ResConfig;

    move-result-object v4

    :cond_b
    :goto_5
    if-eqz v4, :cond_c

    .line 40
    iget-object v5, v0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->l:Lcom/tencent/rdelivery/reshub/core/AppInfo;

    .line 41
    invoke-static {v4, v5}, LWatchPicElementExtKt;->o1(Lcom/tencent/rdelivery/reshub/ResConfig;Lcom/tencent/rdelivery/reshub/core/AppInfo;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "Res("

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 42
    iget-object v0, v0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->m:Ljava/lang/String;

    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") Config Requesting Too Often,"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Ignore and Use Local Latest Config."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "FreqCachedRDeliveryFetcher"

    invoke-static {v5, v0}, Lcom/tencent/rdelivery/reshub/LogDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Lcom/tencent/rdelivery/reshub/fetch/FetcherCallback;->a(Lcom/tencent/rdelivery/reshub/ResConfig;)V

    const/4 v7, 0x1

    :cond_c
    :goto_6
    if-eqz v7, :cond_d

    goto/16 :goto_9

    :cond_d
    const-string v0, "FreqCachedRDeliveryFetcher"

    const-string v1, "Start RDelivery Remote Config Fetching..."

    .line 44
    invoke-static {v0, v1}, Lcom/tencent/rdelivery/reshub/LogDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/rdelivery/reshub/fetch/FreqCachedRDeliveryFetcher$fetch$wrapCallback$1;

    invoke-direct {v0, v3}, Lcom/tencent/rdelivery/reshub/fetch/FreqCachedRDeliveryFetcher$fetch$wrapCallback$1;-><init>(Lcom/tencent/rdelivery/reshub/fetch/FreqCachedRDeliveryFetcher;)V

    new-instance v1, Lcom/tencent/rdelivery/reshub/fetch/RDeliveryFetcher;

    iget-object v3, v3, Lcom/tencent/rdelivery/reshub/fetch/FreqCachedRDeliveryFetcher;->b:Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;

    invoke-direct {v1, v3, v0}, Lcom/tencent/rdelivery/reshub/fetch/RDeliveryFetcher;-><init>(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/fetch/FetcherCallback;)V

    .line 45
    iget-object v0, v1, Lcom/tencent/rdelivery/reshub/fetch/RDeliveryFetcher;->b:Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;

    .line 46
    iget-object v3, v0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->d:Lcom/tencent/rdelivery/RDelivery;

    if-eqz v3, :cond_19

    .line 47
    iget v4, v0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->b:I

    const/16 v5, 0x3e8

    if-ne v4, v6, :cond_14

    .line 48
    iget-wide v6, v0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->a:J

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Lcom/tencent/rdelivery/reshub/fetch/RDeliveryFetcher$fetchSpecificTask$1;

    invoke-direct {v4, v1}, Lcom/tencent/rdelivery/reshub/fetch/RDeliveryFetcher$fetchSpecificTask$1;-><init>(Lcom/tencent/rdelivery/reshub/fetch/RDeliveryFetcher;)V

    const-string/jumbo v1, "taskIds"

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "listener"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, Lcom/tencent/rdelivery/RDelivery;->l:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "setting"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v7, v6, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    const-string v9, "RDeliveryGetRequest"

    if-eqz v7, :cond_e

    .line 53
    iget-object v10, v6, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 54
    invoke-static {v9, v10}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "createGetRequest "

    .line 55
    invoke-virtual {v7, v10, v11, v8}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    :cond_e
    new-instance v7, Lcom/tencent/rdelivery/net/GetConfigRequest;

    invoke-direct {v7}, Lcom/tencent/rdelivery/net/GetConfigRequest;-><init>()V

    .line 57
    iget-object v10, v6, Lcom/tencent/rdelivery/RDeliverySetting;->u:Ljava/lang/String;

    const-string v11, "<set-?>"

    .line 58
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v7, Lcom/tencent/rdelivery/net/GetConfigRequest;->b:Ljava/lang/String;

    .line 59
    iget-object v10, v6, Lcom/tencent/rdelivery/RDeliverySetting;->r:Ljava/lang/String;

    .line 60
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v7, Lcom/tencent/rdelivery/net/GetConfigRequest;->c:Ljava/lang/String;

    .line 61
    iget-object v10, v6, Lcom/tencent/rdelivery/RDeliverySetting;->C:Lcom/tencent/rdelivery/net/BaseProto$PullTarget;

    .line 62
    iput-object v10, v7, Lcom/tencent/rdelivery/net/GetConfigRequest;->f:Lcom/tencent/rdelivery/net/BaseProto$PullTarget;

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    int-to-long v14, v5

    .line 64
    div-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 65
    iput-object v5, v7, Lcom/tencent/rdelivery/net/GetConfigRequest;->e:Ljava/lang/Long;

    .line 66
    iget-object v5, v6, Lcom/tencent/rdelivery/RDeliverySetting;->s:Ljava/lang/String;

    .line 67
    iget-object v10, v6, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 68
    iget-object v12, v6, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    const-string v13, "appKey"

    .line 69
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "rdelivery"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v7, Lcom/tencent/rdelivery/net/GetConfigRequest;->b:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "$"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v7, Lcom/tencent/rdelivery/net/GetConfigRequest;->c:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v7, Lcom/tencent/rdelivery/net/GetConfigRequest;->e:Ljava/lang/Long;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v13, "StringBuilder().append(s\u2026              .toString()"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lcom/tencent/rdelivery/util/SecureHelper;->a:Lcom/tencent/rdelivery/util/SecureHelper;

    invoke-virtual {v13, v5}, Lcom/tencent/rdelivery/util/SecureHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v12, :cond_f

    invoke-static {v9, v10}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "generateSign "

    invoke-static {v13, v5, v12, v10, v8}, Ld/b/a/a/a;->E(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/rdelivery/util/Logger;Ljava/lang/String;Z)V

    .line 70
    :cond_f
    iput-object v5, v7, Lcom/tencent/rdelivery/net/GetConfigRequest;->d:Ljava/lang/String;

    .line 71
    iget-object v5, v7, Lcom/tencent/rdelivery/net/GetConfigRequest;->g:Ljava/util/List;

    .line 72
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    iget-object v0, v6, Lcom/tencent/rdelivery/RDeliverySetting;->d:Ljava/lang/String;

    .line 74
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/tencent/rdelivery/net/GetConfigRequest;->i:Ljava/lang/String;

    .line 75
    iget-object v0, v6, Lcom/tencent/rdelivery/RDeliverySetting;->H:Ljava/lang/Boolean;

    .line 76
    iput-object v0, v7, Lcom/tencent/rdelivery/net/GetConfigRequest;->j:Ljava/lang/Boolean;

    .line 77
    iput-object v4, v7, Lcom/tencent/rdelivery/net/GetConfigRequest;->h:Lcom/tencent/rdelivery/listener/GetRemoteConfigResultListener;

    .line 78
    iget-object v0, v3, Lcom/tencent/rdelivery/RDelivery;->m:Lcom/tencent/rdelivery/DependencyInjector;

    .line 79
    iget-object v10, v0, Lcom/tencent/rdelivery/DependencyInjector;->a:Lcom/tencent/raft/standard/net/IRNetwork;

    .line 80
    iget-object v3, v3, Lcom/tencent/rdelivery/RDelivery;->l:Lcom/tencent/rdelivery/RDeliverySetting;

    const-string/jumbo v0, "request"

    .line 81
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "netInterface"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 82
    iget-boolean v0, v3, Lcom/tencent/rdelivery/RDeliverySetting;->J:Z

    .line 83
    iget-object v5, v3, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    .line 84
    iget-boolean v6, v3, Lcom/tencent/rdelivery/RDeliverySetting;->K:Z

    .line 85
    iget-object v11, v3, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 86
    invoke-virtual {v7, v0, v5, v6, v11}, Lcom/tencent/rdelivery/net/GetConfigRequest;->a(ZLcom/tencent/rdelivery/util/Logger;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    move-object v15, v4

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 87
    iget-object v4, v3, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v4, :cond_10

    .line 88
    iget-object v5, v3, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 89
    invoke-static {v9, v5}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getFinalRequestString err"

    invoke-virtual {v4, v5, v6, v0}, Lcom/tencent/rdelivery/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    :cond_10
    iget-object v0, v3, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v0, :cond_11

    const-string v4, "doRequest payload = "

    .line 91
    invoke-static {v4, v15, v0, v9, v8}, Ld/b/a/a/a;->E(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/rdelivery/util/Logger;Ljava/lang/String;Z)V

    :cond_11
    sget-object v11, Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;->POST:Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;

    .line 92
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-boolean v0, v3, Lcom/tencent/rdelivery/RDeliverySetting;->J:Z

    if-eqz v0, :cond_12

    .line 94
    sget-object v0, Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;->f:Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;

    goto :goto_8

    :cond_12
    sget-object v0, Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;->e:Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;

    :goto_8
    sget-object v1, Lcom/tencent/rdelivery/net/ServerUrlGenerator;->a:Lcom/tencent/rdelivery/net/ServerUrlGenerator;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/rdelivery/net/ServerUrlGenerator;->a(Lcom/tencent/rdelivery/RDeliverySetting;Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;)Ljava/lang/String;

    move-result-object v12

    .line 95
    iget-object v0, v3, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v0, :cond_13

    const-string v1, "getServerUrl, result = "

    .line 96
    invoke-static {v1, v12, v0, v9, v8}, Ld/b/a/a/a;->E(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/rdelivery/util/Logger;Ljava/lang/String;Z)V

    :cond_13
    const-string v0, "content-type"

    const-string v1, "application/json"

    .line 97
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v14

    new-instance v0, Lcom/tencent/rdelivery/net/GetConfigRequest$RequestHandler$doRequest$3;

    invoke-direct {v0, v3, v7, v10}, Lcom/tencent/rdelivery/net/GetConfigRequest$RequestHandler$doRequest$3;-><init>(Lcom/tencent/rdelivery/RDeliverySetting;Lcom/tencent/rdelivery/net/GetConfigRequest;Lcom/tencent/raft/standard/net/IRNetwork;)V

    move-object/from16 v16, v0

    invoke-interface/range {v10 .. v16}, Lcom/tencent/raft/standard/net/IRNetwork;->requestWithMethod(Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Lcom/tencent/raft/standard/net/IRNetwork$INetworkResult;)V

    goto/16 :goto_9

    .line 98
    :cond_14
    iget-object v0, v0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->m:Ljava/lang/String;

    .line 99
    iget-object v1, v1, Lcom/tencent/rdelivery/reshub/fetch/RDeliveryFetcher;->a:Lcom/tencent/rdelivery/reshub/fetch/RDeliveryFetcher$rdListener$1;

    const-string v4, "key"

    .line 100
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "listener"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/tencent/rdelivery/RDelivery;->c:Lcom/tencent/rdelivery/net/RequestManager;

    if-nez v3, :cond_15

    const-string/jumbo v4, "requestManager"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 101
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "keys"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "listener"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/rdelivery/net/RequestManager;->a()V

    sget-object v4, Lcom/tencent/rdelivery/net/RDeliveryRequest;->a:Lcom/tencent/rdelivery/net/RDeliveryRequest$Companion;

    iget-object v6, v3, Lcom/tencent/rdelivery/net/RequestManager;->d:Lcom/tencent/rdelivery/RDeliverySetting;

    const-string/jumbo v7, "setting"

    .line 102
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "keys"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "listener"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/tencent/rdelivery/net/RDeliveryRequest;

    invoke-direct {v7}, Lcom/tencent/rdelivery/net/RDeliveryRequest;-><init>()V

    invoke-virtual {v4, v7, v6}, Lcom/tencent/rdelivery/net/RDeliveryRequest$Companion;->a(Lcom/tencent/rdelivery/net/RDeliveryRequest;Lcom/tencent/rdelivery/RDeliverySetting;)V

    sget-object v4, Lcom/tencent/rdelivery/net/BaseProto$PullType;->e:Lcom/tencent/rdelivery/net/BaseProto$PullType;

    invoke-virtual {v7, v4}, Lcom/tencent/rdelivery/net/RDeliveryRequest;->c(Lcom/tencent/rdelivery/net/BaseProto$PullType;)V

    monitor-enter v6

    .line 103
    :try_start_1
    iget-object v4, v7, Lcom/tencent/rdelivery/net/RDeliveryRequest;->j:Ljava/util/Map;

    .line 104
    iget-object v9, v6, Lcom/tencent/rdelivery/RDeliverySetting;->v:Ljava/util/Map;

    .line 105
    invoke-interface {v4, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v6

    .line 106
    iput-object v0, v7, Lcom/tencent/rdelivery/net/RDeliveryRequest;->u:Ljava/util/List;

    .line 107
    sget-object v0, Lcom/tencent/rdelivery/report/Reporter;->c:Lcom/tencent/rdelivery/report/Reporter;

    invoke-virtual {v0}, Lcom/tencent/rdelivery/report/Reporter;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/rdelivery/net/RDeliveryRequest;->d(Ljava/lang/String;)V

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    int-to-long v4, v5

    .line 109
    div-long/2addr v9, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 110
    iput-object v0, v7, Lcom/tencent/rdelivery/net/RDeliveryRequest;->e:Ljava/lang/Long;

    .line 111
    iput-object v1, v7, Lcom/tencent/rdelivery/net/RDeliveryRequest;->B:Lcom/tencent/rdelivery/listener/ReqResultListener;

    .line 112
    iget-object v1, v3, Lcom/tencent/rdelivery/net/RequestManager;->b:Lcom/tencent/rdelivery/net/ReqFreqLimiter;

    monitor-enter v1

    :try_start_2
    iget-object v0, v3, Lcom/tencent/rdelivery/net/RequestManager;->b:Lcom/tencent/rdelivery/net/ReqFreqLimiter;

    .line 113
    iget-object v4, v7, Lcom/tencent/rdelivery/net/RDeliveryRequest;->f:Lcom/tencent/rdelivery/net/BaseProto$PullType;

    .line 114
    invoke-virtual {v0, v4}, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->b(Lcom/tencent/rdelivery/net/BaseProto$PullType;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 115
    iget-object v0, v7, Lcom/tencent/rdelivery/net/RDeliveryRequest;->B:Lcom/tencent/rdelivery/listener/ReqResultListener;

    if-eqz v0, :cond_16

    const-string/jumbo v4, "req_freq_limit"

    .line 116
    invoke-interface {v0, v4}, Lcom/tencent/rdelivery/listener/ReqResultListener;->a(Ljava/lang/String;)V

    :cond_16
    iget-object v0, v3, Lcom/tencent/rdelivery/net/RequestManager;->d:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 117
    iget-object v3, v0, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v3, :cond_17

    const-string v4, "RDelivery_RequestManager"

    .line 118
    iget-object v0, v0, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 119
    invoke-static {v4, v0}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "requestMultiRemoteData limited, return"

    .line 120
    invoke-virtual {v3, v0, v4, v8}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    :cond_17
    monitor-exit v1

    goto :goto_9

    :cond_18
    :try_start_3
    iget-object v0, v3, Lcom/tencent/rdelivery/net/RequestManager;->b:Lcom/tencent/rdelivery/net/ReqFreqLimiter;

    .line 122
    iget-object v4, v7, Lcom/tencent/rdelivery/net/RDeliveryRequest;->f:Lcom/tencent/rdelivery/net/BaseProto$PullType;

    .line 123
    invoke-virtual {v0, v4}, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->a(Lcom/tencent/rdelivery/net/BaseProto$PullType;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    iget-object v0, v3, Lcom/tencent/rdelivery/net/RequestManager;->c:Lcom/tencent/rdelivery/net/RequestDispatcher;

    invoke-virtual {v0, v7}, Lcom/tencent/rdelivery/net/RequestDispatcher;->a(Lcom/tencent/rdelivery/net/RDeliveryRequest;)V

    iget-object v0, v3, Lcom/tencent/rdelivery/net/RequestManager;->c:Lcom/tencent/rdelivery/net/RequestDispatcher;

    invoke-virtual {v0}, Lcom/tencent/rdelivery/net/RequestDispatcher;->b()V

    goto :goto_9

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_2
    move-exception v0

    .line 124
    monitor-exit v6

    throw v0

    :cond_19
    const/16 v0, 0x2714

    const-string v3, "RDelivery\u521d\u59cb\u5316\u9519\u8bef."

    .line 125
    invoke-virtual {v1, v0, v3}, Lcom/tencent/rdelivery/reshub/fetch/RDeliveryFetcher;->a(ILjava/lang/String;)V

    :goto_9
    return-void
.end method
