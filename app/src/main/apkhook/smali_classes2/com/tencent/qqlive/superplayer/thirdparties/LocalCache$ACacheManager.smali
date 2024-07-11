.class public Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$ACacheManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ACacheManager"
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:J

.field public final e:I

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/io/File;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache;Ljava/io/File;JILcom/tencent/qqlive/superplayer/thirdparties/LocalCache$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$ACacheManager;->f:Ljava/util/Map;

    iput-object p2, p0, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$ACacheManager;->a:Ljava/io/File;

    iput-wide p3, p0, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$ACacheManager;->d:J

    iput p5, p0, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$ACacheManager;->e:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$ACacheManager;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$ACacheManager;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    sget-object p1, Lcom/tencent/qqlive/superplayer/tools/utils/TVKThreadUtil;->a:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$ACacheManager$1;

    invoke-direct {p2, p0}, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$ACacheManager$1;-><init>(Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$ACacheManager;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$ACacheManager;Ljava/io/File;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$ACacheManager;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$ACacheManager;->e:I

    if-le v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$ACacheManager;->e()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$ACacheManager;->b:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$ACacheManager;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$ACacheManager;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$ACacheManager;->b(Ljava/io/File;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$ACacheManager;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    :goto_1
    add-long/2addr v2, v0

    iget-wide v4, p0, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$ACacheManager;->d:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    invoke-virtual {p0}, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$ACacheManager;->e()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$ACacheManager;->b:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v2, v2

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$ACacheManager;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    iget-object p0, p0, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$ACacheManager;->f:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/io/File;)J
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$ACacheManager;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    iget-object v1, p0, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$ACacheManager;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$ACacheManager;->a:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()J
    .locals 13

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$ACacheManager;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$ACacheManager;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$ACacheManager;->f:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    move-object v5, v4

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    if-nez v4, :cond_2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-gez v12, :cond_1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    move-object v5, v7

    goto :goto_0

    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_4

    return-wide v1

    :cond_4
    invoke-virtual {p0, v4}, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$ACacheManager;->b(Ljava/io/File;)J

    move-result-wide v0

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$ACacheManager;->f:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
