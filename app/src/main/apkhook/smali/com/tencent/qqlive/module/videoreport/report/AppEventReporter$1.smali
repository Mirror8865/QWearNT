.class public Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter$1;->this$0:Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "app.AppEventReporter"

    const-string v1, "appInDataSender(), \u524d\u53f0\u4e0a\u62a5"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter$1;->this$0:Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->access$000(Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;)V

    return-void
.end method
