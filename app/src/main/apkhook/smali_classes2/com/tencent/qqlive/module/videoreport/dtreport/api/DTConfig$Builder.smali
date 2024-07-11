.class public Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private seekReportSupport:Z

.field private speedRatioReportSupport:Z

.field private videoReportSupport:Z

.field private webViewReportSupport:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig$Builder;->videoReportSupport:Z

    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig$Builder;->webViewReportSupport:Z

    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig$Builder;->seekReportSupport:Z

    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig$Builder;->speedRatioReportSupport:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;
    .locals 2

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;

    invoke-direct {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;-><init>()V

    iget-boolean v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig$Builder;->videoReportSupport:Z

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;->access$002(Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;Z)Z

    iget-boolean v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig$Builder;->webViewReportSupport:Z

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;->access$102(Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;Z)Z

    iget-boolean v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig$Builder;->seekReportSupport:Z

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;->access$202(Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;Z)Z

    iget-boolean v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig$Builder;->speedRatioReportSupport:Z

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;->access$302(Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;Z)Z

    return-object v0
.end method

.method public supportSeekReport(Z)Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig$Builder;->seekReportSupport:Z

    return-object p0
.end method

.method public supportSpeedRatioReport(Z)Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig$Builder;->speedRatioReportSupport:Z

    return-object p0
.end method

.method public supportVideoReport(Z)Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig$Builder;->videoReportSupport:Z

    return-object p0
.end method

.method public supportWebViewReport(Z)Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig$Builder;->webViewReportSupport:Z

    return-object p0
.end method
