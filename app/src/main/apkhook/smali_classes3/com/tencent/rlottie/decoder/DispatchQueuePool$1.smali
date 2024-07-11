.class public Lcom/tencent/rlottie/decoder/DispatchQueuePool$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rlottie/decoder/DispatchQueuePool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/rlottie/decoder/DispatchQueuePool;


# direct methods
.method public constructor <init>(Lcom/tencent/rlottie/decoder/DispatchQueuePool;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rlottie/decoder/DispatchQueuePool$1;->b:Lcom/tencent/rlottie/decoder/DispatchQueuePool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/rlottie/decoder/DispatchQueuePool$1;->b:Lcom/tencent/rlottie/decoder/DispatchQueuePool;

    .line 1
    sget-object v1, Lcom/tencent/rlottie/decoder/DispatchQueuePool;->a:Ljava/security/SecureRandom;

    .line 2
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/rlottie/decoder/DispatchQueuePool;->c()V

    .line 3
    iget-object v1, v0, Lcom/tencent/rlottie/decoder/DispatchQueuePool;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/rlottie/decoder/DispatchQueuePool;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/tencent/rlottie/decoder/DispatchQueuePool;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-static {v1, v2, v3}, Lcom/tencent/rlottie/decoder/DispatchQueue;->a(Ljava/lang/Runnable;J)V

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/tencent/rlottie/decoder/DispatchQueuePool;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
