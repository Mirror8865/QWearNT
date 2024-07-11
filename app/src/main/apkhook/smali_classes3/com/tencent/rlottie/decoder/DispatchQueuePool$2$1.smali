.class public Lcom/tencent/rlottie/decoder/DispatchQueuePool$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rlottie/decoder/DispatchQueuePool$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/rlottie/decoder/DispatchQueuePool$2;


# direct methods
.method public constructor <init>(Lcom/tencent/rlottie/decoder/DispatchQueuePool$2;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rlottie/decoder/DispatchQueuePool$2$1;->b:Lcom/tencent/rlottie/decoder/DispatchQueuePool$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/rlottie/decoder/DispatchQueuePool$2$1;->b:Lcom/tencent/rlottie/decoder/DispatchQueuePool$2;

    iget-object v1, v0, Lcom/tencent/rlottie/decoder/DispatchQueuePool$2;->d:Lcom/tencent/rlottie/decoder/DispatchQueuePool;

    iget-object v0, v0, Lcom/tencent/rlottie/decoder/DispatchQueuePool$2;->c:Lcom/tencent/rlottie/decoder/DispatchQueue;

    .line 1
    sget-object v2, Lcom/tencent/rlottie/decoder/DispatchQueuePool;->a:Ljava/security/SecureRandom;

    .line 2
    monitor-enter v1

    :try_start_0
    iget v2, v1, Lcom/tencent/rlottie/decoder/DispatchQueuePool;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/tencent/rlottie/decoder/DispatchQueuePool;->h:I

    iget-object v2, v1, Lcom/tencent/rlottie/decoder/DispatchQueuePool;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/tencent/rlottie/decoder/DispatchQueuePool;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/tencent/rlottie/decoder/DispatchQueuePool;->d:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/tencent/rlottie/decoder/DispatchQueuePool;->b:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lcom/tencent/rlottie/decoder/DispatchQueuePool;->c:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
