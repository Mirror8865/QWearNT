.class public Lmqq/os/MqqHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmqq/os/IMqqMessageCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmqq/os/MqqHandler$NativeHandler;
    }
.end annotation


# static fields
.field private static isEnableInited:Z

.field private static isMqqHandlerEnable:Z

.field public static sInjectCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static sRegulatorCallback:Lmqq/os/MqqRegulatorCallback;


# instance fields
.field public beInjected:Z

.field public beRegulatoring:Z

.field public mCallback:Landroid/os/Handler$Callback;

.field public final mLooper:Landroid/os/Looper;

.field private mNativeHandler:Lmqq/os/MqqHandler$NativeHandler;

.field public mQueue:Landroid/os/MessageQueue;

.field public mSubQueue:Lmqq/os/MqqMessageQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lmqq/os/MqqHandler;->sInjectCount:Ljava/util/concurrent/atomic/AtomicInteger;

    sput-boolean v1, Lmqq/os/MqqHandler;->isMqqHandlerEnable:Z

    sput-boolean v1, Lmqq/os/MqqHandler;->isEnableInited:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler$Callback;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmqq/os/MqqHandler;->beInjected:Z

    iput-boolean v0, p0, Lmqq/os/MqqHandler;->beRegulatoring:Z

    iput-object p1, p0, Lmqq/os/MqqHandler;->mLooper:Landroid/os/Looper;

    if-eqz p1, :cond_2

    iput-object p2, p0, Lmqq/os/MqqHandler;->mCallback:Landroid/os/Handler$Callback;

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v1

    iput-object v1, p0, Lmqq/os/MqqHandler;->mQueue:Landroid/os/MessageQueue;

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_0

    invoke-static {}, Lmqq/os/MqqHandler;->isMqqHandlerEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    iput-boolean p3, p0, Lmqq/os/MqqHandler;->beInjected:Z

    sget-object p3, Lmqq/os/MqqHandler;->sInjectCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, Lmqq/os/MqqMessageQueue;->getSubMainThreadQueue()Lmqq/os/MqqMessageQueue;

    move-result-object p3

    iput-object p3, p0, Lmqq/os/MqqHandler;->mSubQueue:Lmqq/os/MqqMessageQueue;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    if-eq p1, p3, :cond_1

    sget-object p3, Lmqq/os/MqqHandler;->sRegulatorCallback:Lmqq/os/MqqRegulatorCallback;

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {p3, v1}, Lmqq/os/MqqRegulatorCallback;->regulatorThread(Ljava/lang/Thread;)Z

    move-result p3

    iput-boolean p3, p0, Lmqq/os/MqqHandler;->beRegulatoring:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iput-boolean v0, p0, Lmqq/os/MqqHandler;->beInjected:Z

    :cond_1
    :goto_0
    new-instance p3, Lmqq/os/MqqHandler$NativeHandler;

    invoke-direct {p3, p1, p2}, Lmqq/os/MqqHandler$NativeHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Lmqq/os/MqqHandler;->mNativeHandler:Lmqq/os/MqqHandler$NativeHandler;

    iput-object p0, p3, Lmqq/os/MqqHandler$NativeHandler;->mParentHandler:Lmqq/os/MqqHandler;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Can\'t create handler inside thread that has not called Looper.prepare()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getPostMessage(Ljava/lang/Runnable;)Landroid/os/Message;
    .locals 1

    iget-object v0, p0, Lmqq/os/MqqHandler;->mNativeHandler:Lmqq/os/MqqHandler$NativeHandler;

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method

.method private final getPostMessage(Ljava/lang/Runnable;Ljava/lang/Object;)Landroid/os/Message;
    .locals 1

    iget-object v0, p0, Lmqq/os/MqqHandler;->mNativeHandler:Lmqq/os/MqqHandler$NativeHandler;

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-object p1
.end method

.method private final handleCallback(Landroid/os/Message;)V
    .locals 0

    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static isMqqHandlerEnable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static setMqqHandlerEnable(Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 1

    iget-boolean v0, p0, Lmqq/os/MqqHandler;->beRegulatoring:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmqq/os/MqqHandler;->sRegulatorCallback:Lmqq/os/MqqRegulatorCallback;

    invoke-interface {v0}, Lmqq/os/MqqRegulatorCallback;->checkInRegulatorMsg()V

    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lmqq/os/MqqHandler;->handleCallback(Landroid/os/Message;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmqq/os/MqqHandler;->mCallback:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lmqq/os/MqqHandler;->handleMessage(Landroid/os/Message;)V

    :goto_0
    return-void
.end method

.method public final dump(Landroid/util/Printer;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lmqq/os/MqqHandler;->beInjected:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmqq/os/MqqHandler;->mNativeHandler:Lmqq/os/MqqHandler$NativeHandler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lmqq/os/MqqHandler;->mLooper:Landroid/os/Looper;

    return-object v0
.end method

.method public getMessageName(Landroid/os/Message;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "0x"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1, v0}, Ld/b/a/a/a;->e1(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public final hasMessages(I)Z
    .locals 3

    iget-boolean v0, p0, Lmqq/os/MqqHandler;->beInjected:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmqq/os/MqqHandler;->mSubQueue:Lmqq/os/MqqMessageQueue;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1, v1, v2}, Lmqq/os/MqqMessageQueue;->removeMessages(Lmqq/os/MqqHandler;ILjava/lang/Object;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmqq/os/MqqHandler;->mNativeHandler:Lmqq/os/MqqHandler$NativeHandler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final hasMessages(ILjava/lang/Object;)Z
    .locals 2

    iget-boolean v0, p0, Lmqq/os/MqqHandler;->beInjected:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmqq/os/MqqHandler;->mSubQueue:Lmqq/os/MqqMessageQueue;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, v1}, Lmqq/os/MqqMessageQueue;->removeMessages(Lmqq/os/MqqHandler;ILjava/lang/Object;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmqq/os/MqqHandler;->mNativeHandler:Lmqq/os/MqqHandler$NativeHandler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final obtainMessage()Landroid/os/Message;
    .locals 1

    iget-object v0, p0, Lmqq/os/MqqHandler;->mNativeHandler:Lmqq/os/MqqHandler$NativeHandler;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final obtainMessage(I)Landroid/os/Message;
    .locals 1

    iget-object v0, p0, Lmqq/os/MqqHandler;->mNativeHandler:Lmqq/os/MqqHandler$NativeHandler;

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method

.method public final obtainMessage(III)Landroid/os/Message;
    .locals 1

    iget-object v0, p0, Lmqq/os/MqqHandler;->mNativeHandler:Lmqq/os/MqqHandler$NativeHandler;

    invoke-static {v0, p1, p2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method

.method public final obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    iget-object v0, p0, Lmqq/os/MqqHandler;->mNativeHandler:Lmqq/os/MqqHandler$NativeHandler;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method

.method public final obtainMessage(ILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    iget-object v0, p0, Lmqq/os/MqqHandler;->mNativeHandler:Lmqq/os/MqqHandler$NativeHandler;

    invoke-static {v0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method

.method public obtainMessage(ILjava/lang/Runnable;)Landroid/os/Message;
    .locals 1

    iget-object v0, p0, Lmqq/os/MqqHandler;->mNativeHandler:Lmqq/os/MqqHandler$NativeHandler;

    invoke-static {v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p2

    iput p1, p2, Landroid/os/Message;->what:I

    return-object p2
.end method

.method public final post(Ljava/lang/Runnable;)Z
    .locals 2

    invoke-direct {p0, p1}, Lmqq/os/MqqHandler;->getPostMessage(Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method

.method public final postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    .locals 0

    invoke-direct {p0, p1}, Lmqq/os/MqqHandler;->getPostMessage(Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmqq/os/MqqHandler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public final postAtTime(Ljava/lang/Runnable;J)Z
    .locals 0

    invoke-direct {p0, p1}, Lmqq/os/MqqHandler;->getPostMessage(Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lmqq/os/MqqHandler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method

.method public final postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lmqq/os/MqqHandler;->getPostMessage(Ljava/lang/Runnable;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lmqq/os/MqqHandler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method

.method public final postDelayed(Ljava/lang/Runnable;J)Z
    .locals 0

    invoke-direct {p0, p1}, Lmqq/os/MqqHandler;->getPostMessage(Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method

.method public final removeCallbacks(Ljava/lang/Runnable;)V
    .locals 2

    iget-boolean v0, p0, Lmqq/os/MqqHandler;->beInjected:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmqq/os/MqqHandler;->mSubQueue:Lmqq/os/MqqMessageQueue;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lmqq/os/MqqMessageQueue;->removeMessages(Lmqq/os/MqqHandler;Ljava/lang/Runnable;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmqq/os/MqqHandler;->mNativeHandler:Lmqq/os/MqqHandler$NativeHandler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lmqq/os/MqqHandler;->beInjected:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmqq/os/MqqHandler;->mSubQueue:Lmqq/os/MqqMessageQueue;

    invoke-virtual {v0, p0, p1, p2}, Lmqq/os/MqqMessageQueue;->removeMessages(Lmqq/os/MqqHandler;Ljava/lang/Runnable;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmqq/os/MqqHandler;->mNativeHandler:Lmqq/os/MqqHandler$NativeHandler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public removeCallbacksAndMessages(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lmqq/os/MqqHandler;->beInjected:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmqq/os/MqqHandler;->mSubQueue:Lmqq/os/MqqMessageQueue;

    invoke-virtual {v0, p0, p1}, Lmqq/os/MqqMessageQueue;->removeCallbacksAndMessages(Lmqq/os/MqqHandler;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmqq/os/MqqHandler;->mNativeHandler:Lmqq/os/MqqHandler$NativeHandler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final removeMessages(I)V
    .locals 3

    iget-boolean v0, p0, Lmqq/os/MqqHandler;->beInjected:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmqq/os/MqqHandler;->mSubQueue:Lmqq/os/MqqMessageQueue;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, p1, v1, v2}, Lmqq/os/MqqMessageQueue;->removeMessages(Lmqq/os/MqqHandler;ILjava/lang/Object;Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmqq/os/MqqHandler;->mNativeHandler:Lmqq/os/MqqHandler$NativeHandler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    return-void
.end method

.method public final removeMessages(ILjava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lmqq/os/MqqHandler;->beInjected:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmqq/os/MqqHandler;->mSubQueue:Lmqq/os/MqqMessageQueue;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, p2, v1}, Lmqq/os/MqqMessageQueue;->removeMessages(Lmqq/os/MqqHandler;ILjava/lang/Object;Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmqq/os/MqqHandler;->mNativeHandler:Lmqq/os/MqqHandler$NativeHandler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final sendEmptyMessage(I)Z
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    move-result p1

    return p1
.end method

.method public final sendEmptyMessageAtTime(IJ)Z
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0, p2, p3}, Lmqq/os/MqqHandler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method

.method public final sendEmptyMessageDelayed(IJ)Z
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0, p2, p3}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method

.method public final sendMessage(Landroid/os/Message;)Z
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method

.method public final sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    .locals 3

    iget-boolean v0, p0, Lmqq/os/MqqHandler;->beInjected:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmqq/os/MqqHandler;->mSubQueue:Lmqq/os/MqqMessageQueue;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lmqq/os/MqqMessage;->obtain(Landroid/os/Message;)Lmqq/os/MqqMessage;

    move-result-object p1

    iput-object p0, p1, Lmqq/os/MqqMessage;->target:Lmqq/os/IMqqMessageCallback;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lmqq/os/MqqMessageQueue;->enqueueMessage(Lmqq/os/MqqMessage;J)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " sendMessageAtTime() called with no mSubQueue"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lmqq/os/MqqHandler;->mNativeHandler:Lmqq/os/MqqHandler$NativeHandler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 1

    iget-boolean v0, p0, Lmqq/os/MqqHandler;->beInjected:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmqq/os/MqqHandler;->mSubQueue:Lmqq/os/MqqMessageQueue;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lmqq/os/MqqMessage;->obtain(Landroid/os/Message;)Lmqq/os/MqqMessage;

    move-result-object p1

    iput-object p0, p1, Lmqq/os/MqqMessage;->target:Lmqq/os/IMqqMessageCallback;

    invoke-virtual {v0, p1, p2, p3}, Lmqq/os/MqqMessageQueue;->enqueueMessage(Lmqq/os/MqqMessage;J)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " sendMessageAtTime() called with no mSubQueue"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lmqq/os/MqqHandler;->mNativeHandler:Lmqq/os/MqqHandler$NativeHandler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method

.method public final sendMessageDelayed(Landroid/os/Message;J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    move-wide p2, v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lmqq/os/MqqHandler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "Handler ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ") {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
