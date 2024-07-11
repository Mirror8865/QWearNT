.class public Lcom/tencent/avcore/jni/mav/MavEngineJni$NativeEventHandler$EventCountLog;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/avcore/jni/mav/MavEngineJni$NativeEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventCountLog"
.end annotation


# instance fields
.field public eventCount:I

.field public intervalMS:J

.field public logTime:J

.field public tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineJni$NativeEventHandler$EventCountLog;->logTime:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineJni$NativeEventHandler$EventCountLog;->eventCount:I

    const-string v0, "EventCountLog_"

    invoke-static {v0, p1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/avcore/jni/mav/MavEngineJni$NativeEventHandler$EventCountLog;->tag:Ljava/lang/String;

    iput-wide p2, p0, Lcom/tencent/avcore/jni/mav/MavEngineJni$NativeEventHandler$EventCountLog;->intervalMS:J

    return-void
.end method


# virtual methods
.method public log()V
    .locals 8

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/tencent/avcore/jni/mav/MavEngineJni$NativeEventHandler$EventCountLog;->eventCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/avcore/jni/mav/MavEngineJni$NativeEventHandler$EventCountLog;->eventCount:I

    iget-wide v2, p0, Lcom/tencent/avcore/jni/mav/MavEngineJni$NativeEventHandler$EventCountLog;->logTime:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    iget-wide v4, p0, Lcom/tencent/avcore/jni/mav/MavEngineJni$NativeEventHandler$EventCountLog;->intervalMS:J

    add-long v6, v0, v4

    sub-long/2addr v6, v2

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineJni$NativeEventHandler$EventCountLog;->logTime:J

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineJni$NativeEventHandler$EventCountLog;->tag:Ljava/lang/String;

    const-string v1, "EventCountLog, eventCount["

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/avcore/jni/mav/MavEngineJni$NativeEventHandler$EventCountLog;->eventCount:I

    const-string v3, "], intervalMS["

    invoke-static {v1, v2, v3, v6, v7}, Ld/b/a/a/a;->V(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineJni$NativeEventHandler$EventCountLog;->eventCount:I

    :cond_1
    return-void
.end method
