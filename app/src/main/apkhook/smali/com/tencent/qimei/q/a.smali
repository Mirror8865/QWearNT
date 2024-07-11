.class public Lcom/tencent/qimei/q/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile b:Lcom/tencent/qimei/q/a;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/qimei/q/a;
    .locals 2

    const-class v0, Lcom/tencent/qimei/q/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/qimei/q/a;->b:Lcom/tencent/qimei/q/a;

    if-nez v1, :cond_1

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lcom/tencent/qimei/q/a;->b:Lcom/tencent/qimei/q/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/qimei/q/a;

    invoke-direct {v1}, Lcom/tencent/qimei/q/a;-><init>()V

    sput-object v1, Lcom/tencent/qimei/q/a;->b:Lcom/tencent/qimei/q/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_1
    :goto_0
    sget-object v1, Lcom/tencent/qimei/q/a;->b:Lcom/tencent/qimei/q/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
