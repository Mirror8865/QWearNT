.class public Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/RequestQueue;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/RequestQueue$RequestFilter;,
        Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/RequestQueue$RequestFinishedListener;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Network;

.field public final e:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/ResponseDelivery;

.field public final f:[Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/NetworkDispatcher;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/RequestQueue$RequestFinishedListener;",
            ">;"
        }
    .end annotation
.end field

.field public volatile h:Z


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Network;I)V
    .locals 3

    new-instance v0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/ExecutorDelivery;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/ExecutorDelivery;-><init>(Landroid/os/Handler;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/RequestQueue;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/RequestQueue;->b:Ljava/util/Set;

    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/RequestQueue;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/RequestQueue;->g:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/RequestQueue;->h:Z

    iput-object p1, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/RequestQueue;->d:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Network;

    new-array p1, p2, [Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/NetworkDispatcher;

    iput-object p1, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/RequestQueue;->f:[Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/NetworkDispatcher;

    iput-object v0, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/RequestQueue;->e:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/ResponseDelivery;

    return-void
.end method
