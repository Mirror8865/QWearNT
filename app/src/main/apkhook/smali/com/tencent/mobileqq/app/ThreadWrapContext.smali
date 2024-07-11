.class public interface abstract Lcom/tencent/mobileqq/app/ThreadWrapContext;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract getFdCount()I
.end method

.method public abstract getMainProccessThreadMonitorTime()J
.end method

.method public abstract getMainProccessThreadPeakCounts()J
.end method

.method public abstract isColorLevel()Z
.end method

.method public abstract isShotReportRejectedError()Z
.end method

.method public abstract reportBeacon(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract reportDengTaException(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJJ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation
.end method

.method public abstract reportRDMException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setMainProccessThreadMonitorTime(J)V
.end method

.method public abstract setMainProccessThreadPeakCounts(J)V
.end method

.method public abstract threadMonitorReportSample()I
.end method
