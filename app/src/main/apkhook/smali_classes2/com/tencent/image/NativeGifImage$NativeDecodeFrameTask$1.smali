.class public Lcom/tencent/image/NativeGifImage$NativeDecodeFrameTask$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/image/NativeGifImage$NativeDecodeFrameTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/tencent/image/NativeGifImage$NativeDecodeFrameTask;


# direct methods
.method public constructor <init>(Lcom/tencent/image/NativeGifImage$NativeDecodeFrameTask;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/image/NativeGifImage$NativeDecodeFrameTask$1;->this$1:Lcom/tencent/image/NativeGifImage$NativeDecodeFrameTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/image/NativeGifImage$NativeDecodeFrameTask$1;->this$1:Lcom/tencent/image/NativeGifImage$NativeDecodeFrameTask;

    iget-object v0, v0, Lcom/tencent/image/NativeGifImage$NativeDecodeFrameTask;->this$0:Lcom/tencent/image/NativeGifImage;

    iget v1, v0, Lcom/tencent/image/AbstractGifImage;->mRefreshDelay:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/image/AbstractGifImage;->doApplyNextFrameItemRefresh()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/image/AbstractGifImage;->sAccumulativeRunnable:Lcom/tencent/image/ArgumentsRunnable;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/tencent/image/NativeGifImage$NativeDecodeFrameTask$1;->this$1:Lcom/tencent/image/NativeGifImage$NativeDecodeFrameTask;

    iget-object v4, v4, Lcom/tencent/image/NativeGifImage$NativeDecodeFrameTask;->this$0:Lcom/tencent/image/NativeGifImage;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/image/ArgumentsRunnable;->add([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
