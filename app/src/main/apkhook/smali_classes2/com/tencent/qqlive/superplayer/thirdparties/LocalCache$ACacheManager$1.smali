.class public Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$ACacheManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$ACacheManager;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$ACacheManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$ACacheManager$1;->b:Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$ACacheManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$ACacheManager$1;->b:Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$ACacheManager;

    iget-object v0, v0, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$ACacheManager;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v5, v0, v2

    int-to-long v6, v3

    iget-object v3, p0, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$ACacheManager$1;->b:Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$ACacheManager;

    .line 1
    invoke-virtual {v3, v5}, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$ACacheManager;->b(Ljava/io/File;)J

    move-result-wide v8

    add-long/2addr v6, v8

    long-to-int v3, v6

    add-int/lit8 v4, v4, 0x1

    .line 2
    iget-object v6, p0, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$ACacheManager$1;->b:Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$ACacheManager;

    .line 3
    iget-object v6, v6, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$ACacheManager;->f:Ljava/util/Map;

    .line 4
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$ACacheManager$1;->b:Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$ACacheManager;

    .line 5
    iget-object v0, v0, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$ACacheManager;->b:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v1, v3

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$ACacheManager$1;->b:Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$ACacheManager;

    .line 7
    iget-object v0, v0, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$ACacheManager;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    return-void
.end method
