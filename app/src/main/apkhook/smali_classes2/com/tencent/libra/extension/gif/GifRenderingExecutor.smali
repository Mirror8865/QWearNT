.class public final Lcom/tencent/libra/extension/gif/GifRenderingExecutor;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/libra/extension/gif/GifRenderingExecutor$InstanceHolder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v0}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/libra/extension/gif/GifRenderingExecutor$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/libra/extension/gif/GifRenderingExecutor;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/libra/extension/gif/GifRenderingExecutor;
    .locals 1

    invoke-static {}, Lcom/tencent/libra/extension/gif/GifRenderingExecutor$InstanceHolder;->access$100()Lcom/tencent/libra/extension/gif/GifRenderingExecutor;

    move-result-object v0

    return-object v0
.end method
