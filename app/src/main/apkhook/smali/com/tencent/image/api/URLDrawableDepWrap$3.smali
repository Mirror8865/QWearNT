.class public Lcom/tencent/image/api/URLDrawableDepWrap$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/image/api/IThreadManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/image/api/URLDrawableDepWrap;->initThreadManager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final BLOCKING_QUEUE_SIZE:I

.field public final KEEP_ALIVE_TIME:I

.field public final corePoolSize:I

.field public fileThreadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field public mFileThread:Landroid/os/HandlerThread;

.field public mSubThread:Landroid/os/HandlerThread;

.field public final maxPoolSize:I

.field public netThreadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final synthetic this$0:Lcom/tencent/image/api/URLDrawableDepWrap;


# direct methods
.method public constructor <init>(Lcom/tencent/image/api/URLDrawableDepWrap;)V
    .locals 10

    iput-object p1, p0, Lcom/tencent/image/api/URLDrawableDepWrap$3;->this$0:Lcom/tencent/image/api/URLDrawableDepWrap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    iput p1, p0, Lcom/tencent/image/api/URLDrawableDepWrap$3;->corePoolSize:I

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/tencent/image/api/URLDrawableDepWrap$3;->maxPoolSize:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/image/api/URLDrawableDepWrap$3;->KEEP_ALIVE_TIME:I

    const/16 v0, 0x40

    iput v0, p0, Lcom/tencent/image/api/URLDrawableDepWrap$3;->BLOCKING_QUEUE_SIZE:I

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    const/4 v2, 0x5

    const-wide/16 v4, 0x2

    move-object v1, v8

    move v3, p1

    move-object v6, v9

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v8, p0, Lcom/tencent/image/api/URLDrawableDepWrap$3;->fileThreadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v8, p0, Lcom/tencent/image/api/URLDrawableDepWrap$3;->netThreadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p1, Landroid/os/HandlerThread;

    const-string/jumbo v0, "urldrawable-sub"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/image/api/URLDrawableDepWrap$3;->mSubThread:Landroid/os/HandlerThread;

    new-instance p1, Landroid/os/HandlerThread;

    const-string/jumbo v0, "urldrawable-file"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/image/api/URLDrawableDepWrap$3;->mFileThread:Landroid/os/HandlerThread;

    return-void
.end method


# virtual methods
.method public executeOnFileThreadExcutor(Ljava/lang/Runnable;Lcom/tencent/image/api/IThreadListener;Z)V
    .locals 0

    iget-object p2, p0, Lcom/tencent/image/api/URLDrawableDepWrap$3;->fileThreadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public executeOnNetThreadExcutor(Ljava/lang/Runnable;Lcom/tencent/image/api/IThreadListener;Z)V
    .locals 0

    iget-object p2, p0, Lcom/tencent/image/api/URLDrawableDepWrap$3;->netThreadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getFileThread()Landroid/os/HandlerThread;
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/api/URLDrawableDepWrap$3;->mFileThread:Landroid/os/HandlerThread;

    return-object v0
.end method

.method public getSubThread()Landroid/os/HandlerThread;
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/api/URLDrawableDepWrap$3;->mSubThread:Landroid/os/HandlerThread;

    return-object v0
.end method
