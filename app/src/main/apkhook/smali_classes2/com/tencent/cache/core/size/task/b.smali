.class public final Lcom/tencent/cache/core/size/task/b;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Object;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/cache/core/size/task/b;->b:Z

    iput-object p2, p0, Lcom/tencent/cache/core/size/task/b;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/tencent/cache/core/size/task/b;->d:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "ObjectGraphWalker"

    const-string v3, ", "

    sget-object v0, Lcom/tencent/cache/core/size/task/c;->c:Lcom/tencent/cache/core/size/task/c;

    sget-object v4, Lcom/tencent/cache/core/size/task/c;->a:Lcom/tencent/cache/core/size/graph/d;

    iget-boolean v5, v1, Lcom/tencent/cache/core/size/task/b;->b:Z

    iget-object v6, v1, Lcom/tencent/cache/core/size/task/b;->c:Ljava/lang/Object;

    iget-boolean v7, v1, Lcom/tencent/cache/core/size/task/b;->d:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "root"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    sget-object v10, Lcom/tencent/cache/core/size/task/e;->a:Lcom/tencent/cache/core/size/task/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v10, v11, v9, v7}, Lcom/tencent/cache/core/size/task/e;->b(Ljava/lang/Object;ZZ)I

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    sget-object v10, Lcom/tencent/cache/core/size/graph/b;->b:Lcom/tencent/cache/core/size/graph/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/tencent/cache/core/size/graph/b;->a(Ljava/lang/Class;)Lcom/tencent/cache/core/size/graph/b$a;

    move-result-object v10

    iget v10, v10, Lcom/tencent/cache/core/size/graph/b$a;->a:I

    if-eq v10, v8, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_2

    :goto_1
    int-to-long v2, v10

    goto/16 :goto_12

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v4, v6}, Lcom/tencent/cache/core/size/graph/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v12, Ljava/util/ArrayDeque;

    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v13, Ljava/util/ArrayDeque;

    invoke-direct {v13}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v14, Ljava/util/ArrayDeque;

    invoke-direct {v14}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v15, Ljava/util/IdentityHashMap;

    invoke-direct {v15}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v15}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v15

    invoke-virtual {v12, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    const-wide/16 v16, 0x0

    const/4 v0, 0x1

    const/4 v9, 0x1

    move-wide/from16 v24, v10

    move-wide/from16 v10, v16

    move-wide/from16 v16, v24

    :goto_2
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->size()I

    move-object/from16 v19, v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-interface {v15, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lcom/tencent/cache/core/size/graph/b;->b:Lcom/tencent/cache/core/size/graph/b;

    long-to-int v0, v10

    sget-object v20, Lcom/tencent/cache/core/manager/api/CacheManager;->b:Lcom/tencent/cache/core/manager/api/CacheManager;

    .line 1
    sget-object v20, Lcom/tencent/cache/core/manager/api/CacheManager;->a:Lcom/tencent/cache/core/manager/api/CacheConfig;

    .line 2
    invoke-static/range {v20 .. v20}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v15

    const/high16 v15, 0xf00000

    if-le v0, v15, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/cache/core/util/a;->c:Lcom/tencent/cache/core/util/a;

    goto/16 :goto_10

    :cond_4
    sget-object v0, Lcom/tencent/cache/core/size/task/e;->a:Lcom/tencent/cache/core/size/task/e;

    const-string/jumbo v15, "ref"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    invoke-virtual {v0, v1, v15, v7}, Lcom/tencent/cache/core/size/task/e;->b(Ljava/lang/Object;ZZ)I

    move-result v0

    if-eqz v0, :cond_5

    int-to-long v0, v0

    add-long/2addr v10, v0

    sget-object v0, Lcom/tencent/cache/core/util/a;->c:Lcom/tencent/cache/core/util/a;

    move-object/from16 v1, p0

    move-object/from16 v8, v19

    move-object/from16 v15, v20

    goto :goto_2

    :cond_5
    :try_start_0
    sget-object v0, Lcom/tencent/cache/core/size/graph/c;->e:Lcom/tencent/cache/core/size/graph/c$d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v0, v15}, Lcom/tencent/cache/core/size/graph/c$d;->a(Ljava/lang/Class;)Lcom/tencent/cache/core/size/graph/c;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/tencent/cache/core/size/graph/c;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    move-object/from16 v22, v4

    move/from16 v21, v7

    move-object/from16 v23, v13

    goto :goto_5

    :cond_6
    move-object/from16 v22, v4

    move/from16 v21, v7

    move-object/from16 v23, v13

    goto :goto_4

    :catchall_0
    move-exception v0

    sget-object v15, Lcom/tencent/cache/core/util/a;->c:Lcom/tencent/cache/core/util/a;

    move/from16 v21, v7

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    move-object/from16 v22, v4

    const-string v4, "byPassIfFlyweight fail, "

    move-object/from16 v23, v13

    const-string/jumbo v13, "type:"

    invoke-static {v4, v13}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v7, v4

    const/4 v0, 0x1

    invoke-virtual {v15, v2, v0, v7}, Lcom/tencent/cache/core/util/a;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_13

    sget-object v0, Lcom/tencent/cache/core/size/graph/b;->b:Lcom/tencent/cache/core/size/graph/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v4, "rootClass"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "refClass"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v4, Ljava/lang/Thread;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-class v4, Landroid/content/Context;

    invoke-virtual {v4, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_9

    const-class v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_9

    const-class v4, Landroid/os/Handler$Callback;

    invoke-virtual {v4, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    if-nez v9, :cond_8

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    const/4 v0, 0x1

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_13

    sget-object v0, Lcom/tencent/cache/core/size/graph/a;->b:Lcom/tencent/cache/core/size/graph/a;

    const-string/jumbo v4, "requestObj"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/cache/core/size/graph/a;->a:Lcom/tencent/cache/core/size/graph/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4}, Lcom/tencent/cache/core/size/graph/e;->a()V

    iget-object v4, v4, Lcom/tencent/cache/core/size/graph/e;->a:Ljava/util/concurrent/ConcurrentMap;

    new-instance v8, Lcom/tencent/cache/core/size/graph/e$b;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v9}, Lcom/tencent/cache/core/size/graph/e$b;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v4, v8}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_a

    invoke-virtual {v0, v1}, Lcom/tencent/cache/core/size/graph/a;->a(Ljava/lang/Object;)J

    move-result-wide v7

    goto :goto_8

    :cond_a
    sget-object v0, Lcom/tencent/cache/core/size/task/c;->c:Lcom/tencent/cache/core/size/task/c;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/cache/core/size/task/c;->a(Ljava/lang/Object;Z)J

    move-result-wide v7

    :goto_8
    long-to-int v0, v7

    int-to-long v7, v0

    add-long/2addr v10, v7

    sget-object v0, Lcom/tencent/cache/core/util/a;->c:Lcom/tencent/cache/core/util/a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    sget-object v0, Lcom/tencent/cache/core/manager/api/CacheManager;->b:Lcom/tencent/cache/core/manager/api/CacheManager;

    .line 3
    sget-object v0, Lcom/tencent/cache/core/manager/api/CacheManager;->a:Lcom/tencent/cache/core/manager/api/CacheConfig;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    if-le v4, v0, :cond_b

    const/4 v0, 0x1

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_c

    move/from16 v18, v5

    move-object/from16 v13, v23

    goto/16 :goto_e

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v7

    const-string/jumbo v8, "refClass.componentType"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    move-result v7

    if-nez v7, :cond_f

    invoke-static {v1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v0, :cond_e

    invoke-static {v1, v7}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v12, v8}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "index_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v13, v23

    invoke-virtual {v13, v8}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_b

    :cond_d
    move-object/from16 v13, v23

    :goto_b
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v23, v13

    goto :goto_a

    :cond_e
    move-object/from16 v13, v23

    move/from16 v18, v5

    goto/16 :goto_e

    :cond_f
    move-object/from16 v13, v23

    sget-object v7, Lcom/tencent/cache/core/size/graph/d;->a:Lcom/tencent/cache/core/size/graph/e;

    invoke-virtual {v7}, Lcom/tencent/cache/core/size/graph/e;->a()V

    iget-object v8, v7, Lcom/tencent/cache/core/size/graph/e;->a:Ljava/util/concurrent/ConcurrentMap;

    new-instance v9, Lcom/tencent/cache/core/size/graph/e$b;

    const/4 v15, 0x0

    invoke-direct {v9, v0, v15}, Lcom/tencent/cache/core/size/graph/e$b;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/ref/SoftReference;

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    if-eqz v8, :cond_10

    move/from16 v18, v5

    goto :goto_c

    :cond_10
    move-object/from16 v8, v22

    :try_start_1
    invoke-virtual {v8, v0}, Lcom/tencent/cache/core/size/graph/d;->b(Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object v9

    new-instance v15, Ljava/lang/ref/SoftReference;

    invoke-direct {v15, v9}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/tencent/cache/core/size/graph/e;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v18, v5

    :try_start_2
    iget-object v5, v7, Lcom/tencent/cache/core/size/graph/e;->a:Ljava/util/concurrent/ConcurrentMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v22, v8

    :try_start_3
    new-instance v8, Lcom/tencent/cache/core/size/graph/e$b;

    iget-object v7, v7, Lcom/tencent/cache/core/size/graph/e;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v8, v0, v7}, Lcom/tencent/cache/core/size/graph/e$b;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v5, v8, v15}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v8, v9

    goto :goto_c

    :catchall_1
    move/from16 v18, v5

    :catchall_2
    move-object/from16 v22, v8

    :catchall_3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/reflect/Field;

    :try_start_4
    sget-object v0, Lcom/tencent/cache/core/util/a;->c:Lcom/tencent/cache/core/util/a;

    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception v0

    sget-object v8, Lcom/tencent/cache/core/util/a;->c:Lcom/tencent/cache/core/util/a;

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v1

    const-string/jumbo v1, "walk though "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", get field error, "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "name:"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type:"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const-string v7, "field.type"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v9, v1

    const/4 v0, 0x1

    invoke-virtual {v8, v2, v0, v9}, Lcom/tencent/cache/core/util/a;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    move-object/from16 v1, v23

    goto :goto_d

    :cond_12
    :goto_e
    const/4 v9, 0x0

    goto :goto_f

    :cond_13
    move/from16 v18, v5

    move-object/from16 v13, v23

    goto :goto_f

    :cond_14
    move-object/from16 v22, v4

    move/from16 v18, v5

    move/from16 v21, v7

    move-object/from16 v20, v15

    sget-object v0, Lcom/tencent/cache/core/util/a;->c:Lcom/tencent/cache/core/util/a;

    :goto_f
    move-object/from16 v1, p0

    move/from16 v5, v18

    move-object/from16 v8, v19

    move-object/from16 v15, v20

    move/from16 v7, v21

    move-object/from16 v4, v22

    goto/16 :goto_2

    :cond_15
    :goto_10
    sget-object v0, Lcom/tencent/cache/core/util/a;->c:Lcom/tencent/cache/core/util/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v16

    sget-object v2, Lcom/tencent/cache/core/size/graph/b;->b:Lcom/tencent/cache/core/size/graph/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/cache/core/size/graph/b;->a(Ljava/lang/Class;)Lcom/tencent/cache/core/size/graph/b$a;

    move-result-object v2

    long-to-int v3, v10

    iget v4, v2, Lcom/tencent/cache/core/size/graph/b$a;->a:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_16

    goto :goto_11

    :cond_16
    iget-object v4, v2, Lcom/tencent/cache/core/size/graph/b$a;->b:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/tencent/cache/core/manager/api/CacheManager;->b:Lcom/tencent/cache/core/manager/api/CacheManager;

    .line 5
    sget-object v3, Lcom/tencent/cache/core/manager/api/CacheManager;->a:Lcom/tencent/cache/core/manager/api/CacheConfig;

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x3e8

    int-to-long v3, v3

    cmp-long v5, v0, v3

    if-gtz v5, :cond_17

    iget-object v0, v2, Lcom/tencent/cache/core/size/graph/b$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 7
    sget-object v1, Lcom/tencent/cache/core/manager/api/CacheManager;->a:Lcom/tencent/cache/core/manager/api/CacheConfig;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    if-lt v0, v1, :cond_18

    :cond_17
    iget-object v0, v2, Lcom/tencent/cache/core/size/graph/b$a;->b:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->averageOfInt(Ljava/lang/Iterable;)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v2, Lcom/tencent/cache/core/size/graph/b$a;->a:I

    iget-object v0, v2, Lcom/tencent/cache/core/size/graph/b$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_18
    :goto_11
    move-wide v2, v10

    :goto_12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
