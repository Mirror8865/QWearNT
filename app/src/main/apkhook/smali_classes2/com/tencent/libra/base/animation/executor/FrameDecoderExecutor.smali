.class public Lcom/tencent/libra/base/animation/executor/FrameDecoderExecutor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/libra/base/animation/executor/FrameDecoderExecutor$Inner;
    }
.end annotation


# static fields
.field private static sPoolNumber:I = 0x4


# instance fields
.field private counter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mHandlerThreadGroup:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/libra/base/animation/executor/FrameDecoderExecutor;->mHandlerThreadGroup:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/libra/base/animation/executor/FrameDecoderExecutor;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/libra/base/animation/executor/FrameDecoderExecutor$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/libra/base/animation/executor/FrameDecoderExecutor;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/libra/base/animation/executor/FrameDecoderExecutor;
    .locals 1

    sget-object v0, Lcom/tencent/libra/base/animation/executor/FrameDecoderExecutor$Inner;->sInstance:Lcom/tencent/libra/base/animation/executor/FrameDecoderExecutor;

    return-object v0
.end method


# virtual methods
.method public generateTaskId()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/base/animation/executor/FrameDecoderExecutor;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public getLooper(I)Landroid/os/Looper;
    .locals 2

    sget v0, Lcom/tencent/libra/base/animation/executor/FrameDecoderExecutor;->sPoolNumber:I

    rem-int/2addr p1, v0

    iget-object v0, p0, Lcom/tencent/libra/base/animation/executor/FrameDecoderExecutor;->mHandlerThreadGroup:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FrameDecoderExecutor-"

    invoke-static {v1, p1}, Ld/b/a/a/a;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iget-object p1, p0, Lcom/tencent/libra/base/animation/executor/FrameDecoderExecutor;->mHandlerThreadGroup:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/tencent/libra/base/animation/executor/FrameDecoderExecutor;->mHandlerThreadGroup:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/libra/base/animation/executor/FrameDecoderExecutor;->mHandlerThreadGroup:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    return-object p1
.end method

.method public setPoolSize(I)V
    .locals 0

    sput p1, Lcom/tencent/libra/base/animation/executor/FrameDecoderExecutor;->sPoolNumber:I

    return-void
.end method
