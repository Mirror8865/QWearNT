.class public Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTReportAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/common/IReporter;


# instance fields
.field public final a:Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTReport;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTReport;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTReportAdapter;->a:Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTReport;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;->e:Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;

    .line 2
    sget-object v1, Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;->c:Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 3
    :goto_0
    iget-object v0, p1, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;->f:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTReportAdapter;->a:Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTReport;

    .line 5
    iget-object v1, p1, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;->a:Ljava/lang/Object;

    .line 6
    iget-object v2, p1, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;->b:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;->c:Ljava/util/Map;

    .line 8
    invoke-interface {v0, v1, v2, p1, v5}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTReport;->dtEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Z)Z

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTReportAdapter;->a:Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTReport;

    .line 9
    iget-object v2, p1, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;->a:Ljava/lang/Object;

    .line 10
    iget-object v3, p1, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;->b:Ljava/lang/String;

    .line 11
    iget-object v4, p1, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;->c:Ljava/util/Map;

    .line 12
    iget-object v6, p1, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;->f:Ljava/lang/String;

    .line 13
    invoke-interface/range {v1 .. v6}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTReport;->dtEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Z

    :goto_1
    return-void
.end method
