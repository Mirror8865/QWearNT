.class public Lcom/tencent/turingfd/sdk/xq/synchronized;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/tencent/turingfd/sdk/xq/Herbaceous;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/turingfd/sdk/xq/Andromeda;


# direct methods
.method public constructor <init>(Lcom/tencent/turingfd/sdk/xq/Andromeda;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/synchronized;->a:Lcom/tencent/turingfd/sdk/xq/Andromeda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    const-class v0, Lcom/tencent/turingfd/sdk/xq/this;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/turingfd/sdk/xq/this;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/synchronized;->a:Lcom/tencent/turingfd/sdk/xq/Andromeda;

    iget-boolean v0, v0, Lcom/tencent/turingfd/sdk/xq/Andromeda;->a:Z

    invoke-static {v1, v0}, Lcom/tencent/turingfd/sdk/xq/j;->a(Landroid/content/Context;Z)Lcom/tencent/turingfd/sdk/xq/Herbaceous;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
