.class public Lcom/tencent/rdelivery/reshub/util/zip/FileVisitor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rdelivery/reshub/util/zip/Visitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/rdelivery/reshub/util/zip/Visitor<",
        "Ljava/io/File;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public volatile c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/rdelivery/reshub/util/zip/FileVisitor;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rdelivery/reshub/util/zip/FileVisitor;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/rdelivery/reshub/util/zip/FileVisitor;->d:Z

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/rdelivery/reshub/util/zip/FileVisitor;->b:J

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/rdelivery/reshub/util/zip/FileVisitor;->b:J

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final b(Ljava/io/File;ZLcom/tencent/rdelivery/reshub/util/zip/VisitStrategy;Ljava/util/concurrent/locks/ReadWriteLock;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z",
            "Lcom/tencent/rdelivery/reshub/util/zip/VisitStrategy<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/concurrent/locks/ReadWriteLock;",
            ")Z"
        }
    .end annotation

    invoke-interface {p4}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 p4, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_4

    aget-object v1, p1, v0

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lcom/tencent/rdelivery/reshub/util/zip/FileVisitor;->c:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/rdelivery/reshub/util/zip/FileVisitor;->d:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    iget v2, p0, Lcom/tencent/rdelivery/reshub/util/zip/FileVisitor;->a:I

    const/16 v4, 0x32

    if-le v2, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/rdelivery/reshub/util/zip/FileVisitor;->a:I

    invoke-virtual {p0, v1, v3, p3}, Lcom/tencent/rdelivery/reshub/util/zip/FileVisitor;->c(Ljava/io/File;ZLcom/tencent/rdelivery/reshub/util/zip/VisitStrategy;)V

    iget v1, p0, Lcom/tencent/rdelivery/reshub/util/zip/FileVisitor;->a:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/tencent/rdelivery/reshub/util/zip/FileVisitor;->a:I

    goto :goto_2

    :cond_2
    :goto_1
    return v3

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return p4
.end method

.method public c(Ljava/io/File;ZLcom/tencent/rdelivery/reshub/util/zip/VisitStrategy;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z",
            "Lcom/tencent/rdelivery/reshub/util/zip/VisitStrategy<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1
    sget-object v1, Lcom/tencent/rdelivery/reshub/FileUtil;->b:Ljava/util/WeakHashMap;

    monitor-enter v1

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v2, Lcom/tencent/rdelivery/reshub/FileUtil;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/locks/ReadWriteLock;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sget-object v3, Lcom/tencent/rdelivery/reshub/FileUtil;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/tencent/rdelivery/reshub/util/zip/FileVisitor;->b(Ljava/io/File;ZLcom/tencent/rdelivery/reshub/util/zip/VisitStrategy;Ljava/util/concurrent/locks/ReadWriteLock;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_1

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :try_start_2
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/tencent/rdelivery/reshub/util/zip/FileVisitor;->b:J

    sub-long/2addr v0, v3

    invoke-interface {p3, p0, p1, v0, v1}, Lcom/tencent/rdelivery/reshub/util/zip/VisitStrategy;->a(Lcom/tencent/rdelivery/reshub/util/zip/Visitor;Ljava/lang/Object;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :catchall_1
    move-exception p1

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 3
    :cond_2
    :try_start_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "can not lock a null file"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, " file or strategy can not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/rdelivery/reshub/util/zip/FileVisitor;->c:Z

    return-void
.end method
