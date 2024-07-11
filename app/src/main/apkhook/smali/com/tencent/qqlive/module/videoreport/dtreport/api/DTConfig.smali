.class public Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig$Builder;
    }
.end annotation


# instance fields
.field private audioReportSupport:Z

.field private newPlayTypeSupport:Z

.field private seekReportSupport:Z

.field private speedRatioReportSupport:Z

.field private videoReportSupport:Z

.field private webViewReportSupport:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;->videoReportSupport:Z

    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;->newPlayTypeSupport:Z

    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;->webViewReportSupport:Z

    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;->seekReportSupport:Z

    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;->speedRatioReportSupport:Z

    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;->audioReportSupport:Z

    return-void
.end method

.method public static synthetic access$002(Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;->videoReportSupport:Z

    return p1
.end method

.method public static synthetic access$102(Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;->webViewReportSupport:Z

    return p1
.end method

.method public static synthetic access$202(Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;->seekReportSupport:Z

    return p1
.end method

.method public static synthetic access$302(Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;->speedRatioReportSupport:Z

    return p1
.end method


# virtual methods
.method public audioReportSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;->audioReportSupport:Z

    return-void
.end method

.method public audioReportSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;->audioReportSupport:Z

    return v0
.end method

.method public newPlayTypeSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;->newPlayTypeSupport:Z

    return-void
.end method

.method public newPlayTypeSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;->newPlayTypeSupport:Z

    return v0
.end method

.method public seekReportSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;->seekReportSupport:Z

    return-void
.end method

.method public seekReportSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;->seekReportSupport:Z

    return v0
.end method

.method public speedRatioReportSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;->speedRatioReportSupport:Z

    return-void
.end method

.method public speedRatioReportSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;->speedRatioReportSupport:Z

    return v0
.end method

.method public videoReportSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;->videoReportSupport:Z

    return-void
.end method

.method public videoReportSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;->videoReportSupport:Z

    return v0
.end method

.method public webViewReportSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;->webViewReportSupport:Z

    return-void
.end method

.method public webViewReportSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;->webViewReportSupport:Z

    return v0
.end method
