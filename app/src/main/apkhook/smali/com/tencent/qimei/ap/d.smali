.class public Lcom/tencent/qimei/ap/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qimei/ap/c;


# static fields
.field public static volatile b:Lcom/tencent/qimei/ap/d;


# instance fields
.field public a:Lcom/tencent/qimei/ap/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/tencent/qimei/ap/d;
    .locals 2

    sget-object v0, Lcom/tencent/qimei/ap/d;->b:Lcom/tencent/qimei/ap/d;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/qimei/ap/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/qimei/ap/d;->b:Lcom/tencent/qimei/ap/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/qimei/ap/d;

    invoke-direct {v1}, Lcom/tencent/qimei/ap/d;-><init>()V

    sput-object v1, Lcom/tencent/qimei/ap/d;->b:Lcom/tencent/qimei/ap/d;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/qimei/ap/d;->b:Lcom/tencent/qimei/ap/d;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized e()Landroid/content/Context;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/qimei/ao/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/tencent/qimei/ao/a$a;->a:Lcom/tencent/qimei/ao/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SdkInfo"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qimei/aq/a;

    instance-of v1, v0, Lcom/tencent/qimei/ap/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/qimei/ap/c;

    iput-object v0, p0, Lcom/tencent/qimei/ap/d;->a:Lcom/tencent/qimei/ap/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    monitor-exit p0

    return-object v2

    :cond_1
    :try_start_1
    invoke-interface {v0}, Lcom/tencent/qimei/ap/c;->e()Landroid/content/Context;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
