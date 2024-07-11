.class public final Lcom/tencent/qqnt/watch/startup/director/NtStartupDirector;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R*\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/startup/director/NtStartupDirector;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "stageName",
        "",
        "a",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Lcom/tencent/qqnt/watch/startup/task/ColdStartupTaskFactory;",
        "c",
        "Lcom/tencent/qqnt/watch/startup/task/ColdStartupTaskFactory;",
        "mStartupTaskFactory",
        "",
        "Lcom/tencent/qqnt/startup/parse/ConfigStage;",
        "b",
        "Ljava/util/List;",
        "mStageList",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "d",
        "Ljava/lang/ref/WeakReference;",
        "getMActivity",
        "()Ljava/lang/ref/WeakReference;",
        "setMActivity",
        "(Ljava/lang/ref/WeakReference;)V",
        "mActivity",
        "<init>",
        "()V",
        "startup-kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/watch/startup/director/NtStartupDirector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/startup/parse/ConfigStage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final c:Lcom/tencent/qqnt/watch/startup/task/ColdStartupTaskFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/watch/startup/director/NtStartupDirector;

    invoke-direct {v0}, Lcom/tencent/qqnt/watch/startup/director/NtStartupDirector;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/watch/startup/director/NtStartupDirector;->a:Lcom/tencent/qqnt/watch/startup/director/NtStartupDirector;

    new-instance v0, Lcom/tencent/qqnt/watch/startup/task/ColdStartupTaskFactory;

    invoke-direct {v0}, Lcom/tencent/qqnt/watch/startup/task/ColdStartupTaskFactory;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/watch/startup/director/NtStartupDirector;->c:Lcom/tencent/qqnt/watch/startup/task/ColdStartupTaskFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p1

    .line 1
    sget-object v1, Lcom/tencent/qqnt/watch/startup/director/NtStartupDirector;->b:Ljava/util/List;

    const/4 v2, 0x0

    const-string/jumbo v3, "task"

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-nez v1, :cond_f

    .line 2
    sget v1, Lmqq/app/MobileQQ;->sProcessId:I

    const/4 v6, 0x1

    if-eq v1, v6, :cond_1

    const/4 v7, 0x4

    if-eq v1, v7, :cond_0

    new-instance v1, Lcom/tencent/qqnt/watch/startup/task/OtherProcessConfigReader;

    invoke-direct {v1}, Lcom/tencent/qqnt/watch/startup/task/OtherProcessConfigReader;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/tencent/qqnt/watch/startup/task/MSFProcessConfigReader;

    invoke-direct {v1}, Lcom/tencent/qqnt/watch/startup/task/MSFProcessConfigReader;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/tencent/qqnt/watch/startup/task/MainProcessConfigReader;

    invoke-direct {v1}, Lcom/tencent/qqnt/watch/startup/task/MainProcessConfigReader;-><init>()V

    :goto_0
    const-string v7, "configReader"

    .line 3
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/qqnt/startup/parse/IConfigReader;->a()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_7

    :cond_3
    new-array v9, v6, [C

    aput-char v4, v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    move-object v8, v5

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_5

    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    const-string v10, ">>"

    const/4 v11, 0x2

    invoke-static {v9, v10, v2, v11, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-static {v9, v10}, Lkotlin/text/StringsKt__StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v8, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    new-instance v9, Lcom/tencent/qqnt/startup/parse/ConfigStage;

    invoke-direct {v9, v8}, Lcom/tencent/qqnt/startup/parse/ConfigStage;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object v8, v9

    check-cast v8, Lcom/tencent/qqnt/startup/parse/ConfigStage;

    goto :goto_3

    :cond_8
    const-string v10, "<<"

    invoke-static {v9, v10, v2, v11, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    goto :goto_2

    :cond_9
    invoke-static {v9}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v9, "-->"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v10, v5

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_b

    new-instance v12, Lcom/tencent/qqnt/startup/parse/ConfigTask;

    invoke-direct {v12, v11}, Lcom/tencent/qqnt/startup/parse/ConfigTask;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    check-cast v12, Lcom/tencent/qqnt/startup/parse/ConfigTask;

    if-eqz v10, :cond_c

    .line 4
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v12, Lcom/tencent/qqnt/startup/parse/ConfigTask;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    if-nez v8, :cond_d

    goto :goto_6

    .line 5
    :cond_d
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v8, Lcom/tencent/qqnt/startup/parse/ConfigStage;->b:Ljava/util/HashSet;

    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_6
    move-object v10, v12

    goto :goto_5

    .line 6
    :cond_e
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string/jumbo v2, "stageSet.values"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 7
    :goto_7
    sput-object v1, Lcom/tencent/qqnt/watch/startup/director/NtStartupDirector;->b:Ljava/util/List;

    .line 8
    :cond_f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/tencent/qqnt/startup/parse/ConfigStage;

    .line 9
    iget-object v6, v6, Lcom/tencent/qqnt/startup/parse/ConfigStage;->a:Ljava/lang/String;

    move-object/from16 v7, p2

    .line 10
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_8

    :cond_11
    move-object v2, v5

    :goto_8
    check-cast v2, Lcom/tencent/qqnt/startup/parse/ConfigStage;

    if-nez v2, :cond_12

    goto/16 :goto_1b

    :cond_12
    new-instance v1, Lcom/tencent/qqnt/startup/NtStartup$Builder;

    invoke-direct {v1}, Lcom/tencent/qqnt/startup/NtStartup$Builder;-><init>()V

    new-instance v6, Lcom/tencent/qqnt/startup/NtTaskConfig;

    sget-object v7, Lcom/tencent/qqnt/watch/startup/director/NtStartupDirector;->c:Lcom/tencent/qqnt/watch/startup/task/ColdStartupTaskFactory;

    invoke-direct {v6, v2, v7}, Lcom/tencent/qqnt/startup/NtTaskConfig;-><init>(Lcom/tencent/qqnt/startup/parse/ConfigStage;Lcom/tencent/qqnt/startup/task/ITaskFactory;)V

    const-string v2, "config"

    .line 11
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v1, Lcom/tencent/qqnt/startup/NtStartup$Builder;->a:Lcom/tencent/qqnt/startup/NtTaskConfig;

    const-string v2, "context"

    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/qqnt/startup/NtStartup$Builder;->a:Lcom/tencent/qqnt/startup/NtTaskConfig;

    if-eqz v1, :cond_35

    new-instance v6, Lcom/tencent/qqnt/startup/NtStartup;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v6, v0, v1, v5}, Lcom/tencent/qqnt/startup/NtStartup;-><init>(Landroid/content/Context;Lcom/tencent/qqnt/startup/NtTaskConfig;Lcom/tencent/qqnt/startup/NtStartupListener;)V

    const-string/jumbo v0, "start!!! ["

    .line 13
    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/qqnt/startup/NtStartup;->b:Lcom/tencent/qqnt/startup/NtTaskConfig;

    .line 14
    iget-object v1, v1, Lcom/tencent/qqnt/startup/NtTaskConfig;->a:Lcom/tencent/qqnt/startup/parse/ConfigStage;

    .line 15
    iget-object v1, v1, Lcom/tencent/qqnt/startup/parse/ConfigStage;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[NtStartup]"

    invoke-static {v1, v0}, Lcom/tencent/qqnt/startup/utils/SLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/tencent/qqnt/startup/NtStartup;->h:J

    iget-object v0, v6, Lcom/tencent/qqnt/startup/NtStartup;->b:Lcom/tencent/qqnt/startup/NtTaskConfig;

    .line 17
    iget-object v0, v0, Lcom/tencent/qqnt/startup/NtTaskConfig;->a:Lcom/tencent/qqnt/startup/parse/ConfigStage;

    .line 18
    iget-object v0, v0, Lcom/tencent/qqnt/startup/parse/ConfigStage;->b:Ljava/util/HashSet;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/qqnt/startup/parse/ConfigTask;

    iget-object v8, v6, Lcom/tencent/qqnt/startup/NtStartup;->b:Lcom/tencent/qqnt/startup/NtTaskConfig;

    .line 20
    iget-object v8, v8, Lcom/tencent/qqnt/startup/NtTaskConfig;->b:Lcom/tencent/qqnt/startup/task/ITaskFactory;

    .line 21
    iget-object v9, v7, Lcom/tencent/qqnt/startup/parse/ConfigTask;->a:Ljava/lang/String;

    .line 22
    invoke-interface {v8, v9}, Lcom/tencent/qqnt/startup/task/ITaskFactory;->a(Ljava/lang/String;)Lcom/tencent/qqnt/startup/task/NtTask;

    move-result-object v8

    .line 23
    iget-object v9, v8, Lcom/tencent/qqnt/startup/task/NtTask;->b:Ljava/util/ArrayList;

    .line 24
    iget-object v7, v7, Lcom/tencent/qqnt/startup/parse/ConfigTask;->b:Ljava/util/ArrayList;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    .line 25
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/qqnt/startup/parse/ConfigTask;

    .line 26
    iget-object v11, v11, Lcom/tencent/qqnt/startup/parse/ConfigTask;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/qqnt/startup/task/NtTask;

    instance-of v8, v7, Lcom/tencent/qqnt/startup/task/IGroup;

    if-eqz v8, :cond_16

    .line 28
    iget-object v8, v7, Lcom/tencent/qqnt/startup/task/NtTask;->b:Ljava/util/ArrayList;

    .line 29
    move-object v9, v7

    check-cast v9, Lcom/tencent/qqnt/startup/task/IGroup;

    invoke-interface {v9}, Lcom/tencent/qqnt/startup/task/IGroup;->a()Ljava/util/List;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/qqnt/startup/task/NtTask;

    .line 30
    iget-object v12, v12, Lcom/tencent/qqnt/startup/task/NtTask;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v9}, Lcom/tencent/qqnt/startup/task/IGroup;->a()Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_d

    :cond_16
    invoke-static {v7}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :goto_d
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_b

    :cond_17
    iget-object v4, v6, Lcom/tencent/qqnt/startup/NtStartup;->d:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, Lcom/tencent/qqnt/startup/NtStartup;->d:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/tencent/qqnt/startup/task/NtTask;

    invoke-virtual {v7}, Lcom/tencent/qqnt/startup/task/NtTask;->b()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_19
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1a

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v4, v6, Lcom/tencent/qqnt/startup/NtStartup;->g:Ljava/util/concurrent/CountDownLatch;

    :cond_1a
    iget-object v4, v6, Lcom/tencent/qqnt/startup/NtStartup;->d:Ljava/util/List;

    const-string/jumbo v5, "startupList"

    .line 32
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x18

    if-lt v10, v11, :cond_1b

    new-instance v10, Ljava/util/PriorityQueue;

    sget-object v11, Ld/c/k/r/c/a;->b:Ld/c/k/r/c/a;

    invoke-direct {v10, v11}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    goto :goto_f

    :cond_1b
    new-instance v10, Ljava/util/ArrayDeque;

    invoke-direct {v10}, Ljava/util/ArrayDeque;-><init>()V

    :goto_f
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1c
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/qqnt/startup/task/NtTask;

    .line 33
    iget-object v13, v12, Lcom/tencent/qqnt/startup/task/NtTask;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_20

    invoke-virtual {v7, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v14, v12, Lcom/tencent/qqnt/startup/task/NtTask;->b:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v9, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v14, :cond_1d

    invoke-interface {v10, v12}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_10

    .line 37
    :cond_1d
    iget-object v12, v12, Lcom/tencent/qqnt/startup/task/NtTask;->b:Ljava/util/ArrayList;

    .line 38
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1e

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    invoke-virtual {v8, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-nez v14, :cond_1f

    goto :goto_11

    :cond_1f
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_20
    new-instance v0, Lcom/tencent/qqnt/startup/execption/StartupException;

    const-string v1, "Repeat to add task: "

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/startup/execption/StartupException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_34

    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_25

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/qqnt/startup/task/NtTask;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-nez v12, :cond_22

    goto :goto_12

    :cond_22
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_23
    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_24

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v7, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/tencent/qqnt/startup/task/NtTask;

    if-eqz v15, :cond_23

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 39
    :cond_24
    iput-object v14, v13, Lcom/tencent/qqnt/startup/task/NtTask;->c:Ljava/util/List;

    goto :goto_12

    .line 40
    :cond_25
    :goto_14
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2c

    invoke-interface {v10}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/qqnt/startup/task/NtTask;

    if-nez v11, :cond_26

    goto :goto_14

    .line 41
    :cond_26
    iget-object v12, v11, Lcom/tencent/qqnt/startup/task/NtTask;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/qqnt/startup/task/NtTask;

    if-nez v12, :cond_27

    goto :goto_15

    :cond_27
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :goto_15
    iget-object v11, v11, Lcom/tencent/qqnt/startup/task/NtTask;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_28

    goto :goto_14

    :cond_28
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_29
    :goto_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_25

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-nez v13, :cond_2a

    const/4 v13, 0x0

    goto :goto_17

    :cond_2a
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    :goto_17
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-nez v13, :cond_2b

    goto :goto_16

    :cond_2b
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v13, :cond_29

    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v7, v4, :cond_33

    const-string v4, "TopologySort result: "

    const-string v7, "\n"

    const-string/jumbo v8, "|================================================================"

    .line 45
    invoke-static {v4, v7, v8}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-gez v9, :cond_2d

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_2d
    check-cast v10, Lcom/tencent/qqnt/startup/task/NtTask;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "|  "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ". "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "|----------------------------------------------------------------"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v9, v11

    goto :goto_18

    :cond_2e
    const-string v7, "\n|================================================================"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "TopologySort"

    invoke-static {v7, v4}, Lcom/tencent/qqnt/startup/utils/SLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, v6, Lcom/tencent/qqnt/startup/NtStartup;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/qqnt/startup/task/NtTask;

    iget-object v7, v6, Lcom/tencent/qqnt/startup/NtStartup;->e:Lcom/tencent/qqnt/startup/NtStartupDispatcher;

    iget-object v8, v6, Lcom/tencent/qqnt/startup/NtStartup;->a:Landroid/content/Context;

    new-instance v9, Lcom/tencent/qqnt/startup/NtStartup$start$4$1$1;

    invoke-direct {v9, v6}, Lcom/tencent/qqnt/startup/NtStartup$start$4$1$1;-><init>(Lcom/tencent/qqnt/startup/NtStartup;)V

    .line 47
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/qqnt/startup/task/NtTask;->e()Z

    move-result v10

    const-string v11, "block"

    if-eqz v10, :cond_30

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-virtual {v12}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2f

    invoke-virtual {v7, v8, v5}, Lcom/tencent/qqnt/startup/NtStartupDispatcher;->a(Landroid/content/Context;Lcom/tencent/qqnt/startup/task/NtTask;)V

    invoke-virtual {v9, v5}, Lcom/tencent/qqnt/startup/NtStartup$start$4$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_2f
    iget-object v10, v7, Lcom/tencent/qqnt/startup/NtStartupDispatcher;->a:Lcom/tencent/qqnt/startup/NtStartupExecutor;

    new-instance v12, Lcom/tencent/qqnt/startup/NtStartupDispatcher$dispatcher$1;

    invoke-direct {v12, v7, v8, v5, v9}, Lcom/tencent/qqnt/startup/NtStartupDispatcher$dispatcher$1;-><init>(Lcom/tencent/qqnt/startup/NtStartupDispatcher;Landroid/content/Context;Lcom/tencent/qqnt/startup/task/NtTask;Lkotlin/jvm/functions/Function1;)V

    .line 48
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/qqnt/startup/NtStartupExecutor;->b:Landroid/os/Handler;

    new-instance v7, Ld/c/k/r/a;

    invoke-direct {v7, v12}, Ld/c/k/r/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_19

    .line 49
    :cond_30
    iget-object v10, v7, Lcom/tencent/qqnt/startup/NtStartupDispatcher;->a:Lcom/tencent/qqnt/startup/NtStartupExecutor;

    new-instance v12, Lcom/tencent/qqnt/startup/NtStartupDispatcher$dispatcher$2;

    invoke-direct {v12, v7, v8, v5, v9}, Lcom/tencent/qqnt/startup/NtStartupDispatcher$dispatcher$2;-><init>(Lcom/tencent/qqnt/startup/NtStartupDispatcher;Landroid/content/Context;Lcom/tencent/qqnt/startup/task/NtTask;Lkotlin/jvm/functions/Function1;)V

    .line 50
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/qqnt/startup/NtStartupExecutor;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Ld/c/k/r/b;

    invoke-direct {v7, v12}, Ld/c/k/r/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_19

    .line 51
    :cond_31
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v6, Lcom/tencent/qqnt/startup/NtStartup;->g:Ljava/util/concurrent/CountDownLatch;

    if-nez v4, :cond_32

    goto :goto_1a

    :cond_32
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    :goto_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "end block!!! ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Lcom/tencent/qqnt/startup/NtStartup;->b:Lcom/tencent/qqnt/startup/NtTaskConfig;

    .line 52
    iget-object v8, v8, Lcom/tencent/qqnt/startup/NtTaskConfig;->a:Lcom/tencent/qqnt/startup/parse/ConfigStage;

    .line 53
    iget-object v8, v8, Lcom/tencent/qqnt/startup/parse/ConfigStage;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "] blockTasks:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", waitCost:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v2, v4, v2

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalCost:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v6, Lcom/tencent/qqnt/startup/NtStartup;->h:J

    sub-long/2addr v4, v2

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qqnt/startup/utils/SLog;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1b

    :catch_0
    move-exception v0

    const-string v2, ""

    const-string/jumbo v3, "tag"

    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "msg"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "tr"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1b
    return-void

    .line 56
    :cond_33
    new-instance v0, Lcom/tencent/qqnt/startup/execption/StartupException;

    const-string v1, "Startup dependencies must be cycle or leak."

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/startup/execption/StartupException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    new-instance v0, Lcom/tencent/qqnt/startup/execption/StartupException;

    const-string v1, "Startup dependencies may be cycle."

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/startup/execption/StartupException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_35
    new-instance v0, Lcom/tencent/qqnt/startup/execption/StartupException;

    const-string v1, "Need to set taskConfig before build!"

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/startup/execption/StartupException;-><init>(Ljava/lang/String;)V

    goto :goto_1d

    :goto_1c
    throw v0

    :goto_1d
    goto :goto_1c
.end method
