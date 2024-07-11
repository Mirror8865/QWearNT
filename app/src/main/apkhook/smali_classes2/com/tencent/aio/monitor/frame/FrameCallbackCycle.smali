.class public final Lcom/tencent/aio/monitor/frame/FrameCallbackCycle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/aio/monitor/frame/FrameCallbackCycle$FPSCollector;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tencent/aio/monitor/frame/FrameCallbackCycle;",
        "Landroid/view/Choreographer$FrameCallback;",
        "",
        "frameTimeNanos",
        "",
        "doFrame",
        "(J)V",
        "FPSCollector",
        "sdk_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public doFrame(J)V
    .locals 8

    sget-object v0, Lcom/tencent/aio/monitor/frame/FrameCallbackCycle$FPSCollector;->c:Lcom/tencent/aio/monitor/frame/FrameCallbackCycle$FPSCollector;

    .line 1
    sget-object v0, Lcom/tencent/aio/monitor/frame/FrameCallbackCycle$FPSCollector;->a:Lcom/tencent/aio/monitor/frame/DropFrameData;

    .line 2
    iget-wide v1, v0, Lcom/tencent/aio/monitor/frame/DropFrameData;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    .line 3
    sget-wide v1, Lcom/tencent/aio/monitor/frame/FrameCallbackCycle$FPSCollector;->b:J

    sub-long v1, p1, v1

    long-to-float v1, v1

    const/4 v2, 0x0

    div-float/2addr v1, v2

    const/4 v2, 0x1

    int-to-float v3, v2

    sub-float/2addr v1, v3

    float-to-int v1, v1

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-gtz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    if-gt v1, v4, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    if-gt v1, v2, :cond_3

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    const/16 v2, 0xf

    if-gt v1, v2, :cond_4

    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    .line 4
    :goto_0
    iget-wide v4, v0, Lcom/tencent/aio/monitor/frame/DropFrameData;->a:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    .line 5
    iput-wide v4, v0, Lcom/tencent/aio/monitor/frame/DropFrameData;->a:J

    .line 6
    iget-object v0, v0, Lcom/tencent/aio/monitor/frame/DropFrameData;->c:[J

    .line 7
    aget-wide v4, v0, v2

    add-long/2addr v4, v6

    aput-wide v4, v0, v2

    if-lt v1, v3, :cond_6

    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "catch drop frame: dropCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FPSCollector"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_5
    iput-wide p1, v0, Lcom/tencent/aio/monitor/frame/DropFrameData;->b:J

    .line 9
    :cond_6
    :goto_1
    sput-wide p1, Lcom/tencent/aio/monitor/frame/FrameCallbackCycle$FPSCollector;->b:J

    const/4 p1, 0x0

    .line 10
    throw p1
.end method
