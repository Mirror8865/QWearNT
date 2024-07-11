.class public final Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/QCoroutineExecute$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/QCoroutineExecute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J]\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\'\u0010\u000e\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\n\u00a2\u0006\u0002\u0008\r\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/QCoroutineExecute$Companion;",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "",
        "name",
        "",
        "isMain",
        "Lkotlinx/coroutines/CoroutineStart;",
        "start",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "Lcom/tencent/mobileqq/qcoroutine/api/coroutine/QJob;",
        "a",
        "(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/Boolean;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lcom/tencent/mobileqq/qcoroutine/api/coroutine/QJob;",
        "<init>",
        "()V",
        "QCoroutine_debug"
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
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/Boolean;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lcom/tencent/mobileqq/qcoroutine/api/coroutine/QJob;
    .locals 16
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/CoroutineStart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/tencent/mobileqq/qcoroutine/api/coroutine/QJob;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p4

    move-object/from16 v7, p5

    sget-object v13, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/RunnableType;->b:Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/RunnableType;

    const-string/jumbo v0, "scope"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "start"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "block"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v4, Lcom/tencent/mobileqq/qcoroutine/framework/CoroutineTaskPoolType;->b:Lcom/tencent/mobileqq/qcoroutine/framework/CoroutineTaskPoolType$Key;

    invoke-interface {v2, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/qcoroutine/framework/CoroutineTaskPoolType;

    sget-object v5, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/jetpack/JetpackTaskManager;->c:Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/jetpack/JetpackTaskManager;

    .line 1
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-interface {v5, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/qcoroutine/framework/CoroutineTaskPoolType;

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 2
    iget-object v4, v4, Lcom/tencent/mobileqq/qcoroutine/framework/CoroutineTaskPoolType;->c:Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    const/4 v5, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_1

    .line 3
    sget-object v11, Lcom/tencent/mobileqq/qcoroutine/api/JATPACK;->e:Lcom/tencent/mobileqq/qcoroutine/api/JATPACK;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v11, "scope.javaClass.name"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    const-string v12, "androidx."

    invoke-static {v4, v12, v10, v11, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    const-string/jumbo v15, "runnable"

    if-eqz v5, :cond_7

    .line 4
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lcom/tencent/mobileqq/qcoroutine/framework/CoroutineTaskPoolType;

    sget-object v0, Lcom/tencent/mobileqq/qcoroutine/api/JATPACK;->e:Lcom/tencent/mobileqq/qcoroutine/api/JATPACK;

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/qcoroutine/framework/CoroutineTaskPoolType;-><init>(Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;)V

    .line 5
    :goto_2
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v3, v8}, LWatchPicElementExtKt;->l(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/CoroutineName;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    if-eqz p3, :cond_5

    sget-object v1, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/jetpack/JetpackTaskManager;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    :cond_4
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 6
    :cond_5
    invoke-virtual {v2, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

    .line 7
    sget-object v0, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

    invoke-interface {v10, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineName;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v1, v0

    goto :goto_3

    :cond_6
    move-object v1, v3

    :goto_3
    new-instance v11, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnable;

    sget-object v2, Lcom/tencent/mobileqq/qcoroutine/api/JATPACK;->e:Lcom/tencent/mobileqq/qcoroutine/api/JATPACK;

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, v11

    move-object v3, v13

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnable;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/RunnableType;Lcom/tencent/mobileqq/qcoroutine/api/CallBack;I)V

    .line 8
    sget-object v0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/jetpack/JetpackTaskManager;->a:Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnablePools;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mobileqq/qcoroutine/api/coroutine/QJob;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/qcoroutine/api/coroutine/QJob;-><init>(J)V

    iget-object v0, v0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnablePools;->a:Ljava/util/Map;

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/QCoroutineExecute$Companion$qLaunchExecute$1;

    invoke-direct {v0, v11, v7, v6}, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/QCoroutineExecute$Companion$qLaunchExecute$1;-><init>(Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnable;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v10, v9, v0}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/qcoroutine/framework/QTask;->a(Lkotlinx/coroutines/Job;)V

    return-object v1

    :cond_7
    if-eqz v2, :cond_c

    sget-object v0, Lcom/tencent/mobileqq/qcoroutine/framework/TaskPoolManager;->b:Lcom/tencent/mobileqq/qcoroutine/framework/TaskPoolManager;

    .line 11
    iget-object v2, v2, Lcom/tencent/mobileqq/qcoroutine/framework/CoroutineTaskPoolType;->c:Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;

    .line 12
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/qcoroutine/framework/TaskPoolManager;->b(Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;)Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 13
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v3, v8}, LWatchPicElementExtKt;->l(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/CoroutineName;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    if-eqz p3, :cond_9

    iget-object v2, v0, Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    :cond_8
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 14
    :cond_9
    sget-object v2, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineName;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    move-object v11, v2

    goto :goto_4

    :cond_a
    move-object v11, v3

    :goto_4
    new-instance v2, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnable;

    .line 15
    iget-object v12, v0, Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool;->n:Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;

    const/4 v14, 0x0

    const/16 v4, 0x8

    move-object v10, v2

    move-object v5, v15

    move v15, v4

    .line 16
    invoke-direct/range {v10 .. v15}, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnable;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/RunnableType;Lcom/tencent/mobileqq/qcoroutine/api/CallBack;I)V

    .line 17
    iget-object v4, v0, Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool;->e:Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnablePools;

    .line 18
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/tencent/mobileqq/qcoroutine/api/coroutine/QJob;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v10, v5, v6}, Lcom/tencent/mobileqq/qcoroutine/api/coroutine/QJob;-><init>(J)V

    iget-object v4, v4, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnablePools;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, v0, Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool;->c:Lkotlin/coroutines/CoroutineContext;

    if-nez v0, :cond_b

    const-string v4, "contextNoJob"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    :cond_b
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v11

    new-instance v12, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/QCoroutineExecute$Companion$qLaunchExecute$$inlined$let$lambda$1;

    const/4 v4, 0x0

    move-object v0, v12

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/QCoroutineExecute$Companion$qLaunchExecute$$inlined$let$lambda$1;-><init>(Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnable;Lkotlin/coroutines/Continuation;Ljava/lang/String;Ljava/lang/Boolean;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v11, v9, v12}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tencent/mobileqq/qcoroutine/framework/QTask;->a(Lkotlinx/coroutines/Job;)V

    return-object v10

    :cond_c
    return-object v6
.end method
