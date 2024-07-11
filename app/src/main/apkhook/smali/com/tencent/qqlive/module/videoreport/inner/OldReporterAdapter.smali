.class public Lcom/tencent/qqlive/module/videoreport/inner/OldReporterAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/common/IReporter;


# instance fields
.field public final a:Lcom/tencent/qqlive/module/videoreport/IReporter;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/IReporter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/inner/OldReporterAdapter;->a:Lcom/tencent/qqlive/module/videoreport/IReporter;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/inner/OldReporterAdapter;->a:Lcom/tencent/qqlive/module/videoreport/IReporter;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, p1, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;->a:Ljava/lang/Object;

    .line 2
    iget-object v2, p1, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;->b:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;->d:Ljava/util/Map;

    .line 4
    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/qqlive/module/videoreport/IReporter;->report(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
