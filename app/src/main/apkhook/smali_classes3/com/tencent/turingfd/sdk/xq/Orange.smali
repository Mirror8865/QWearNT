.class public final Lcom/tencent/turingfd/sdk/xq/Orange;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Lcom/tencent/turingfd/sdk/xq/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/turingfd/sdk/xq/m;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/tencent/turingfd/sdk/xq/m;

    invoke-direct {v1, p0}, Lcom/tencent/turingfd/sdk/xq/m;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-ge p0, v2, :cond_0

    const-string p0, "export LD_LIBRARY_PATH=/vendor/lib:/system/lib"

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v2, 0x1388

    :try_start_3
    new-instance v4, Lcom/tencent/turingfd/sdk/xq/m$for;

    invoke-direct {v4, p0, p0, v2, v3}, Lcom/tencent/turingfd/sdk/xq/m$for;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v4}, Lcom/tencent/turingfd/sdk/xq/m;->a(Lcom/tencent/turingfd/sdk/xq/m$for;)Lcom/tencent/turingfd/sdk/xq/m$if;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_6
    monitor-exit v1

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p0

    :try_start_7
    monitor-exit v1

    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    :try_start_8
    invoke-virtual {v1}, Lcom/tencent/turingfd/sdk/xq/m;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2

    :cond_0
    :goto_1
    move-object v0, v1

    :catchall_2
    :goto_2
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/tencent/turingfd/sdk/xq/m$if;
    .locals 4

    const-class v0, Lcom/tencent/turingfd/sdk/xq/Orange;

    new-instance v1, Lcom/tencent/turingfd/sdk/xq/m$for;

    const-wide/16 v2, 0x1388

    invoke-direct {v1, p0, p0, v2, v3}, Lcom/tencent/turingfd/sdk/xq/m$for;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 p0, 0x0

    :try_start_0
    sget-object v2, Lcom/tencent/turingfd/sdk/xq/Orange;->a:Lcom/tencent/turingfd/sdk/xq/m;

    if-nez v2, :cond_1

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v2, Lcom/tencent/turingfd/sdk/xq/Orange;->a:Lcom/tencent/turingfd/sdk/xq/m;

    if-nez v2, :cond_0

    const-string/jumbo v2, "sh"

    invoke-static {v2}, Lcom/tencent/turingfd/sdk/xq/Orange;->a(Ljava/lang/String;)Lcom/tencent/turingfd/sdk/xq/m;

    move-result-object v2

    sput-object v2, Lcom/tencent/turingfd/sdk/xq/Orange;->a:Lcom/tencent/turingfd/sdk/xq/m;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :cond_1
    :goto_0
    sget-object v2, Lcom/tencent/turingfd/sdk/xq/Orange;->a:Lcom/tencent/turingfd/sdk/xq/m;

    invoke-virtual {v2, v1}, Lcom/tencent/turingfd/sdk/xq/m;->a(Lcom/tencent/turingfd/sdk/xq/m$for;)Lcom/tencent/turingfd/sdk/xq/m$if;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    instance-of v3, v2, Ljava/io/IOException;

    if-nez v3, :cond_2

    instance-of v2, v2, Ljava/lang/InterruptedException;

    if-eqz v2, :cond_4

    :cond_2
    sget-object v2, Lcom/tencent/turingfd/sdk/xq/Orange;->a:Lcom/tencent/turingfd/sdk/xq/m;

    if-eqz v2, :cond_4

    monitor-enter v0

    :try_start_3
    sget-object v2, Lcom/tencent/turingfd/sdk/xq/Orange;->a:Lcom/tencent/turingfd/sdk/xq/m;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/tencent/turingfd/sdk/xq/Orange;->a:Lcom/tencent/turingfd/sdk/xq/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, Lcom/tencent/turingfd/sdk/xq/m;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    sput-object p0, Lcom/tencent/turingfd/sdk/xq/Orange;->a:Lcom/tencent/turingfd/sdk/xq/m;

    :cond_3
    monitor-exit v0

    goto :goto_1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :cond_4
    :goto_1
    if-nez p0, :cond_5

    new-instance p0, Lcom/tencent/turingfd/sdk/xq/m$if;

    iget-object v0, v1, Lcom/tencent/turingfd/sdk/xq/m$for;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    const-string v3, "e"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/turingfd/sdk/xq/m$if;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object p0
.end method
