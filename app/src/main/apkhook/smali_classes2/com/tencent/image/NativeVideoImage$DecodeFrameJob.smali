.class public Lcom/tencent/image/NativeVideoImage$DecodeFrameJob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/NativeVideoImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DecodeFrameJob"
.end annotation


# instance fields
.field public final mNextFrameTime:J

.field public final synthetic this$0:Lcom/tencent/image/NativeVideoImage;


# direct methods
.method public constructor <init>(Lcom/tencent/image/NativeVideoImage;J)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/image/NativeVideoImage$DecodeFrameJob;->this$0:Lcom/tencent/image/NativeVideoImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/tencent/image/NativeVideoImage$DecodeFrameJob;->mNextFrameTime:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage$DecodeFrameJob;->this$0:Lcom/tencent/image/NativeVideoImage;

    invoke-virtual {v0}, Lcom/tencent/image/NativeVideoImage;->getNextFrame()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    new-instance v0, Lcom/tencent/image/NativeVideoImage$RefreshJob;

    iget-object v4, p0, Lcom/tencent/image/NativeVideoImage$DecodeFrameJob;->this$0:Lcom/tencent/image/NativeVideoImage;

    invoke-static {v4}, Lcom/tencent/image/NativeVideoImage;->access$100(Lcom/tencent/image/NativeVideoImage;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-direct {v0, v4, v5}, Lcom/tencent/image/NativeVideoImage$RefreshJob;-><init>(Lcom/tencent/image/NativeVideoImage;I)V

    iget-wide v4, p0, Lcom/tencent/image/NativeVideoImage$DecodeFrameJob;->mNextFrameTime:J

    const-string v6, "ms, index="

    const/4 v7, 0x2

    cmp-long v8, v2, v4

    if-gez v8, :cond_0

    sget-object v1, Lcom/tencent/image/NativeVideoImage;->sUIHandler:Landroid/os/Handler;

    sub-long/2addr v4, v2

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage$DecodeFrameJob;->this$0:Lcom/tencent/image/NativeVideoImage;

    invoke-static {v0}, Lcom/tencent/image/NativeVideoImage;->access$200(Lcom/tencent/image/NativeVideoImage;)Lcom/tencent/image/DataReport;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/image/DataReport;->onVideoFrameDroped(ZI)V

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage$DecodeFrameJob;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-boolean v0, v0, Lcom/tencent/image/NativeVideoImage;->debug:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/image/NativeVideoImage$DecodeFrameJob;->this$0:Lcom/tencent/image/NativeVideoImage;

    invoke-static {v4}, Lcom/tencent/image/NativeVideoImage;->access$000(Lcom/tencent/image/NativeVideoImage;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "after getFrame, now < mNextFrameTime, delay:"

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v8, p0, Lcom/tencent/image/NativeVideoImage$DecodeFrameJob;->mNextFrameTime:J

    sub-long/2addr v8, v2

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/image/NativeVideoImage$DecodeFrameJob;->this$0:Lcom/tencent/image/NativeVideoImage;

    invoke-static {v2}, Lcom/tencent/image/NativeVideoImage;->access$100(Lcom/tencent/image/NativeVideoImage;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v7, v2}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    sget-object v4, Lcom/tencent/image/NativeVideoImage;->sUIHandler:Landroid/os/Handler;

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage$DecodeFrameJob;->this$0:Lcom/tencent/image/NativeVideoImage;

    invoke-static {v0}, Lcom/tencent/image/NativeVideoImage;->access$200(Lcom/tencent/image/NativeVideoImage;)Lcom/tencent/image/DataReport;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/image/NativeVideoImage$DecodeFrameJob;->mNextFrameTime:J

    sub-long v4, v2, v4

    long-to-int v5, v4

    invoke-virtual {v0, v1, v5}, Lcom/tencent/image/DataReport;->onVideoFrameDroped(ZI)V

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/image/NativeVideoImage$DecodeFrameJob;->this$0:Lcom/tencent/image/NativeVideoImage;

    invoke-static {v4}, Lcom/tencent/image/NativeVideoImage;->access$000(Lcom/tencent/image/NativeVideoImage;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "after getFrame, now > mNextFrameTime, delayedTime="

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v8, p0, Lcom/tencent/image/NativeVideoImage$DecodeFrameJob;->mNextFrameTime:J

    sub-long/2addr v2, v8

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/image/NativeVideoImage$DecodeFrameJob;->this$0:Lcom/tencent/image/NativeVideoImage;

    invoke-static {v2}, Lcom/tencent/image/NativeVideoImage;->access$100(Lcom/tencent/image/NativeVideoImage;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v7, v2}, Lcom/tencent/image/api/ILog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage$DecodeFrameJob;->this$0:Lcom/tencent/image/NativeVideoImage;

    iput-boolean v1, v0, Lcom/tencent/image/NativeVideoImage;->mDecodeNextFrameEnd:Z

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/image/NativeVideoImage$DecodeFrameJob;->this$0:Lcom/tencent/image/NativeVideoImage;

    invoke-static {v3}, Lcom/tencent/image/NativeVideoImage;->access$000(Lcom/tencent/image/NativeVideoImage;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "after getFrame, return false "

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
