.class public Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder$Factory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder;
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureRecorderImpl;->getInstance()Lcom/tencent/qqlive/module/videoreport/report/element/ExposureRecorderImpl;

    move-result-object v0

    return-object v0
.end method
