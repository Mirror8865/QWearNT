.class public interface abstract Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder$ExposureInfoWrapper;,
        Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder$OnExposureStatusListener;,
        Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder$Factory;
    }
.end annotation


# virtual methods
.method public abstract clearExposure()V
.end method

.method public abstract getExposedRecords()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder$ExposureInfoWrapper;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isExposed(J)Z
.end method

.method public abstract markExposed(Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;)V
.end method

.method public abstract markUnexposed(J)V
.end method

.method public abstract markUnexposed(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerOnExposureStatusListener(Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder$OnExposureStatusListener;)V
.end method

.method public abstract updateAreaInfo(JLcom/tencent/qqlive/module/videoreport/exposure/AreaInfo;)V
.end method
