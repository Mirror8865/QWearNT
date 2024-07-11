.class public Lcom/tencent/turingfd/sdk/xq/i;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/tencent/turingfd/sdk/xq/Orion;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/tencent/turingfd/sdk/xq/Orion;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/i;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/tencent/turingfd/sdk/xq/i;->b:Lcom/tencent/turingfd/sdk/xq/Orion;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Norma;->e:Lcom/tencent/turingfd/sdk/xq/Norma;

    iget-object v1, p0, Lcom/tencent/turingfd/sdk/xq/i;->a:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/turingfd/sdk/xq/Norma;->b:[B

    monitor-enter v2

    :try_start_0
    const-class v3, Lcom/tencent/turingfd/sdk/xq/this;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v4, Lcom/tencent/turingfd/sdk/xq/this;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    :try_start_3
    iget v7, v0, Lcom/tencent/turingfd/sdk/xq/Norma;->d:I

    if-ge v5, v7, :cond_3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    const/4 v6, 0x1

    :cond_0
    invoke-virtual {v0, v1, v4, v6}, Lcom/tencent/turingfd/sdk/xq/Norma;->a(Ljava/util/Map;Landroid/content/Context;Z)Lcom/tencent/turingfd/sdk/xq/Norma$do;

    move-result-object v3

    iget-wide v7, v3, Lcom/tencent/turingfd/sdk/xq/Norma$do;->a:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    const-wide/32 v9, -0x1e8480

    cmp-long v11, v7, v9

    if-lez v11, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    const-wide/32 v0, -0x989680

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Lcom/tencent/turingfd/sdk/xq/Norma$do;

    invoke-direct {v5, v0, v1, v3}, Lcom/tencent/turingfd/sdk/xq/Norma$do;-><init>(JLjava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v3, v5

    :cond_4
    :try_start_4
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/turingfd/sdk/xq/Vermillion;->b:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "602"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v1}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->a(Landroid/content/Context;Ljava/util/Map;)V

    const-wide/32 v0, -0x5b8d80

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Lcom/tencent/turingfd/sdk/xq/Norma$do;

    invoke-direct {v4, v0, v1, v3}, Lcom/tencent/turingfd/sdk/xq/Norma$do;-><init>(JLjava/util/Map;)V

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v3, v4

    :goto_2
    iget-object v0, v3, Lcom/tencent/turingfd/sdk/xq/Norma$do;->b:Ljava/util/Map;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/tencent/turingfd/sdk/xq/i;->b:Lcom/tencent/turingfd/sdk/xq/Orion;

    iget-wide v2, v3, Lcom/tencent/turingfd/sdk/xq/Norma$do;->a:J

    check-cast v1, Lcom/tencent/turingfd/sdk/xq/TuringSecurityService$do;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/turingfd/sdk/xq/TuringSecurityService$do;->a(JLjava/util/Map;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/i;->b:Lcom/tencent/turingfd/sdk/xq/Orion;

    iget-wide v1, v3, Lcom/tencent/turingfd/sdk/xq/Norma$do;->a:J

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Lcom/tencent/turingfd/sdk/xq/TuringSecurityService$do;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/turingfd/sdk/xq/TuringSecurityService$do;->a(JLjava/util/Map;)V

    :goto_3
    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
