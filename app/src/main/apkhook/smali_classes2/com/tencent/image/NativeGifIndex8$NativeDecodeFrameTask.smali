.class public Lcom/tencent/image/NativeGifIndex8$NativeDecodeFrameTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/NativeGifIndex8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NativeDecodeFrameTask"
.end annotation


# instance fields
.field public final mNextFrameTime:J

.field public final synthetic this$0:Lcom/tencent/image/NativeGifIndex8;


# direct methods
.method public constructor <init>(Lcom/tencent/image/NativeGifIndex8;J)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/image/NativeGifIndex8$NativeDecodeFrameTask;->this$0:Lcom/tencent/image/NativeGifIndex8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/tencent/image/NativeGifIndex8$NativeDecodeFrameTask;->mNextFrameTime:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/image/NativeGifIndex8$NativeDecodeFrameTask;->this$0:Lcom/tencent/image/NativeGifIndex8;

    invoke-virtual {v0}, Lcom/tencent/image/NativeGifIndex8;->getNextFrame()V

    iget-object v0, p0, Lcom/tencent/image/NativeGifIndex8$NativeDecodeFrameTask;->this$0:Lcom/tencent/image/NativeGifIndex8;

    iget v0, v0, Lcom/tencent/image/NativeGifIndex8;->mFrameNumber:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/tencent/image/NativeGifIndex8$NativeDecodeFrameTask$1;

    invoke-direct {v2, p0}, Lcom/tencent/image/NativeGifIndex8$NativeDecodeFrameTask$1;-><init>(Lcom/tencent/image/NativeGifIndex8$NativeDecodeFrameTask;)V

    iget-wide v3, p0, Lcom/tencent/image/NativeGifIndex8$NativeDecodeFrameTask;->mNextFrameTime:J

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    sget-object v5, Lcom/tencent/image/AbstractGifImage;->sUIThreadHandler:Landroid/os/Handler;

    sub-long/2addr v3, v0

    invoke-virtual {v5, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/image/AbstractGifImage;->sUIThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
