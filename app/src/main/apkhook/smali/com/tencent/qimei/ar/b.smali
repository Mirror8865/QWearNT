.class public Lcom/tencent/qimei/ar/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qimei/y/c;


# instance fields
.field public final synthetic a:Lcom/tencent/qimei/ar/c;


# direct methods
.method public constructor <init>(Lcom/tencent/qimei/ar/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qimei/ar/b;->a:Lcom/tencent/qimei/ar/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qimei/ar/b;->a:Lcom/tencent/qimei/ar/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qimei/ar/b;->a:Lcom/tencent/qimei/ar/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/tencent/qimei/ar/c;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, v1, Lcom/tencent/qimei/ar/c;->c:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    :try_start_2
    iget-object v1, p0, Lcom/tencent/qimei/ar/b;->a:Lcom/tencent/qimei/ar/c;

    iget-object v1, v1, Lcom/tencent/qimei/ar/c;->b:Lcom/tencent/qimei/ar/e;

    iget-object v1, v1, Lcom/tencent/qimei/ar/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/qimei/ar/b;->a:Lcom/tencent/qimei/ar/c;

    invoke-virtual {v1}, Lcom/tencent/qimei/ar/c;->a()V

    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public d()V
    .locals 0

    return-void
.end method
