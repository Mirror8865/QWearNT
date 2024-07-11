.class public Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter$2;
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

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter$2;->this$0:Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter$2;->this$0:Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->access$100(Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "app.AppEventReporter"

    const-string/jumbo v1, "scheduleDelayCheckAppOut(), \u6ee1\u8db3\u6761\u4ef6\uff0c\u8865\u5145appOut\u4e8b\u4ef6"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter$2;->this$0:Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->access$200(Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;Z)V

    :cond_1
    return-void
.end method
