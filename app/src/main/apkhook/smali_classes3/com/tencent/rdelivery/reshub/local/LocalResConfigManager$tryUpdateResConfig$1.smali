.class public final Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager$tryUpdateResConfig$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;->i(Lcom/tencent/rdelivery/reshub/ResConfig;)Lcom/tencent/rdelivery/reshub/ResConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;

.field public final synthetic c:Lcom/tencent/rdelivery/reshub/ResConfig;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;Lcom/tencent/rdelivery/reshub/ResConfig;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager$tryUpdateResConfig$1;->b:Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;

    iput-object p2, p0, Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager$tryUpdateResConfig$1;->c:Lcom/tencent/rdelivery/reshub/ResConfig;

    iput-object p3, p0, Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager$tryUpdateResConfig$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager$tryUpdateResConfig$1;->c:Lcom/tencent/rdelivery/reshub/ResConfig;

    iget-object v0, v0, Lcom/tencent/rdelivery/reshub/ResConfig;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager$tryUpdateResConfig$1;->b:Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;

    .line 2
    iget-object v1, v1, Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;->c:Lcom/tencent/rdelivery/reshub/local/LocalResConfigMap;

    .line 3
    invoke-virtual {v1, v0}, Lcom/tencent/rdelivery/reshub/local/LocalResConfigMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/rdelivery/reshub/ResConfig;

    new-instance v2, Lcom/tencent/rdelivery/reshub/local/LocalResUpdateChecker;

    const-string v3, "Latest"

    invoke-direct {v2, v3}, Lcom/tencent/rdelivery/reshub/local/LocalResUpdateChecker;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager$tryUpdateResConfig$1;->c:Lcom/tencent/rdelivery/reshub/ResConfig;

    iget-object v4, p0, Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager$tryUpdateResConfig$1;->b:Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;

    .line 4
    iget-object v4, v4, Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;->g:Lcom/tencent/rdelivery/reshub/core/AppInfo;

    .line 5
    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/rdelivery/reshub/local/LocalResUpdateChecker;->a(Lcom/tencent/rdelivery/reshub/ResConfig;Lcom/tencent/rdelivery/reshub/ResConfig;Lcom/tencent/rdelivery/reshub/core/AppInfo;)Lcom/tencent/rdelivery/reshub/local/ResUpdateCheckResult;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x2e

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v4, 0x3

    if-eq v2, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v2, "LocalResConfigManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Fail to Update Task ResConfig: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/rdelivery/reshub/LogDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_8

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager$tryUpdateResConfig$1;->b:Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;

    .line 6
    invoke-virtual {v2}, Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;->h()V

    .line 7
    iget-object v2, p0, Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager$tryUpdateResConfig$1;->c:Lcom/tencent/rdelivery/reshub/ResConfig;

    iget v2, v2, Lcom/tencent/rdelivery/reshub/ResConfig;->y:I

    if-ne v2, v4, :cond_3

    iget-object v2, p0, Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager$tryUpdateResConfig$1;->b:Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;

    const-string/jumbo v3, "resId"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;->k(Ljava/lang/String;)V

    :cond_3
    if-eqz v1, :cond_8

    :goto_0
    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager$tryUpdateResConfig$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_4
    iget-object v2, p0, Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager$tryUpdateResConfig$1;->b:Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;

    .line 8
    iget-object v2, v2, Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;->c:Lcom/tencent/rdelivery/reshub/local/LocalResConfigMap;

    const-string/jumbo v5, "resId"

    .line 9
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager$tryUpdateResConfig$1;->c:Lcom/tencent/rdelivery/reshub/ResConfig;

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v5, p0, Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager$tryUpdateResConfig$1;->b:Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;

    .line 10
    monitor-enter v5

    :try_start_0
    const-string/jumbo v6, "res"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v5, Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;->e:Lcom/tencent/rdelivery/reshub/local/TaskResConfigManager;

    .line 11
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string/jumbo v7, "res"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2, v4}, Lcom/tencent/rdelivery/reshub/local/TaskResConfigManager;->c(Lcom/tencent/rdelivery/reshub/local/TaskResConfigManager;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1}, Lcom/tencent/rdelivery/reshub/ResConfig;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/tencent/rdelivery/reshub/ResConfig;->getVersion()J

    move-result-wide v8

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/rdelivery/reshub/local/TaskResConfigManager;->e(Ljava/lang/String;J)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/2addr v7, v4

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    monitor-exit v5

    if-eqz v7, :cond_5

    const-string v2, "LocalResConfigManager"

    const-string v3, "Old Res: "

    const-string v5, " Version: "

    .line 13
    invoke-static {v3, v0, v5}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v5, v1, Lcom/tencent/rdelivery/reshub/ResConfig;->b:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " in Specific Task, Ignore Delete."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/rdelivery/reshub/LogDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 14
    :try_start_3
    monitor-exit v6

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_5
    const-string v5, "LocalResConfigManager"

    const-string v6, "Old Res: "

    const-string v7, " Version: "

    .line 15
    invoke-static {v6, v0, v7}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v1, :cond_6

    iget-wide v7, v1, Lcom/tencent/rdelivery/reshub/ResConfig;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_6
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " addToPendingDelete."

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/rdelivery/reshub/LogDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/rdelivery/reshub/util/PendingDeleteManager;->c:Lcom/tencent/rdelivery/reshub/util/PendingDeleteManager;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addToPendingDelete resConfig = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ResHub_PendingDeleteManager"

    invoke-static {v3, v2}, Lcom/tencent/rdelivery/reshub/LogDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    sget-object v2, Lcom/tencent/rdelivery/reshub/util/PendingDeleteManager;->a:Lcom/tencent/rdelivery/reshub/local/ConfigStorage;

    new-instance v3, Lcom/tencent/rdelivery/reshub/util/PendingDeleteManager$addToPendingDelete$1;

    invoke-direct {v3, v1}, Lcom/tencent/rdelivery/reshub/util/PendingDeleteManager$addToPendingDelete$1;-><init>(Lcom/tencent/rdelivery/reshub/ResConfig;)V

    invoke-virtual {v2, v3}, Lcom/tencent/rdelivery/reshub/local/ConfigStorage;->c(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 17
    :goto_1
    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager$tryUpdateResConfig$1;->b:Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;

    .line 18
    invoke-virtual {v1}, Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;->h()V

    .line 19
    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager$tryUpdateResConfig$1;->c:Lcom/tencent/rdelivery/reshub/ResConfig;

    iget v1, v1, Lcom/tencent/rdelivery/reshub/ResConfig;->y:I

    if-ne v1, v4, :cond_8

    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager$tryUpdateResConfig$1;->b:Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;

    invoke-virtual {v1, v0}, Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;->k(Ljava/lang/String;)V

    .line 20
    :cond_8
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
