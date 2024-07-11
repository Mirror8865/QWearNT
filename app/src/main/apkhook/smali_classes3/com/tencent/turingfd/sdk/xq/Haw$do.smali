.class public Lcom/tencent/turingfd/sdk/xq/Haw$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingfd/sdk/xq/Haw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/tencent/turingfd/sdk/xq/Herbaceous;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/FutureTask<",
            "Lcom/tencent/turingfd/sdk/xq/Herbaceous;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Haw$do;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Haw$do;->b:Ljava/util/Map;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lcom/tencent/turingfd/sdk/xq/Haw$do$do;

    invoke-direct {v1, p0}, Lcom/tencent/turingfd/sdk/xq/Haw$do$do;-><init>(Lcom/tencent/turingfd/sdk/xq/Haw$do;)V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Haw$do;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Haw$do;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Haw$do;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public call()Ljava/lang/Object;
    .locals 6

    const-class v0, Lcom/tencent/turingfd/sdk/xq/this;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/turingfd/sdk/xq/this;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    const/4 v0, 0x0

    new-instance v2, Lcom/tencent/turingfd/sdk/xq/Grapefruit;

    invoke-direct {v2}, Lcom/tencent/turingfd/sdk/xq/Grapefruit;-><init>()V

    :try_start_1
    sget-object v3, Lcom/tencent/turingfd/sdk/xq/Warden;->g:Lcom/tencent/turingfd/sdk/xq/Warden;

    invoke-virtual {v3, v1}, Lcom/tencent/turingfd/sdk/xq/Warden;->a(Landroid/content/Context;)J

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/turingfd/sdk/xq/Grapefruit;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/turingfd/sdk/xq/Grapefruit;->e:J

    iget-object v3, p0, Lcom/tencent/turingfd/sdk/xq/Haw$do;->b:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Lcom/tencent/turingfd/sdk/xq/Haw;->a(Landroid/content/Context;Ljava/util/Map;Lcom/tencent/turingfd/sdk/xq/Grapefruit;Z)[B

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/turingfd/sdk/xq/Grapefruit;->f:J

    array-length v4, v3

    iput v4, v2, Lcom/tencent/turingfd/sdk/xq/Grapefruit;->c:I

    invoke-static {v1, v3, v2}, Lcom/tencent/turingfd/sdk/xq/Haw;->a(Landroid/content/Context;[BLcom/tencent/turingfd/sdk/xq/Grapefruit;)Lcom/tencent/turingfd/sdk/xq/Herbaceous;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v0

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
