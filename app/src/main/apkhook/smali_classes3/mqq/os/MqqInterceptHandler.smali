.class public Lmqq/os/MqqInterceptHandler;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Lmqq/os/IMqqMessageCallback;


# instance fields
.field public mParentHandler:Landroid/os/Handler;

.field public mSubUIQueue:Lmqq/os/MqqMessageQueue;


# direct methods
.method private constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmqq/os/MqqInterceptHandler;->mParentHandler:Landroid/os/Handler;

    iput-object p1, p0, Lmqq/os/MqqInterceptHandler;->mParentHandler:Landroid/os/Handler;

    invoke-static {}, Lmqq/os/MqqMessageQueue;->getSubMainThreadQueue()Lmqq/os/MqqMessageQueue;

    move-result-object p1

    iput-object p1, p0, Lmqq/os/MqqInterceptHandler;->mSubUIQueue:Lmqq/os/MqqMessageQueue;

    return-void
.end method

.method public static createMqqHandler(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 3

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    instance-of v0, p0, Lmqq/os/MqqInterceptHandler;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    new-instance v0, Lmqq/os/MqqInterceptHandler;

    invoke-direct {v0, p0}, Lmqq/os/MqqInterceptHandler;-><init>(Landroid/os/Handler;)V

    return-object v0

    :catchall_0
    :cond_2
    :goto_0
    return-object v2
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lmqq/os/MqqInterceptHandler;->mParentHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 2

    invoke-static {p1}, Lmqq/os/MqqMessage;->obtain(Landroid/os/Message;)Lmqq/os/MqqMessage;

    move-result-object v0

    iput-object p0, v0, Lmqq/os/MqqMessage;->target:Lmqq/os/IMqqMessageCallback;

    iget-object v1, p0, Lmqq/os/MqqInterceptHandler;->mSubUIQueue:Lmqq/os/MqqMessageQueue;

    invoke-virtual {v1, v0, p2, p3}, Lmqq/os/MqqMessageQueue;->enqueueMessage(Lmqq/os/MqqMessage;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmqq/os/MqqInterceptHandler;->mParentHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    :cond_0
    return v0
.end method
