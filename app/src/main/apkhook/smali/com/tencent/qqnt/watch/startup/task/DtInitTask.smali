.class public final Lcom/tencent/qqnt/watch/startup/task/DtInitTask;
.super Lcom/tencent/qqnt/startup/task/NtTask;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/startup/task/DtInitTask;",
        "Lcom/tencent/qqnt/startup/task/NtTask;",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "(Landroid/content/Context;)V",
        "<init>",
        "()V",
        "startup-kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/startup/task/NtTask;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/qqnt/watch/startup/task/QQDtConfig;->a:Lcom/tencent/qqnt/watch/startup/task/QQDtConfig;

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent;->builder(Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTParamProvider;)Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;->enableDebug(Z)Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;->enableToast(Z)Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;->independentPageOut(Z)Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;->elementFormatMode(I)Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;

    move-result-object p1

    sget-object v1, Lcom/tencent/qqnt/watch/startup/task/QQDtReporter;->a:Lcom/tencent/qqnt/watch/startup/task/QQDtReporter;

    invoke-virtual {p1, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;->addReporter(Lcom/tencent/qqlive/module/videoreport/common/IReporter;)Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;

    move-result-object p1

    const/16 v1, 0x3c

    invoke-virtual {p1, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;->audioTimeReportHeartBeatInterval(I)Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;->audioTimePinInterval(I)Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;->appTimeReportHeartBeatInterval(I)Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;->appTimeReportTimePinInterval(I)Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;

    move-result-object p1

    invoke-static {}, Lcom/tencent/qqnt/watch/manufacturer/WatchQQCustomizedController;->b()Z

    move-result v1

    const-string v2, "DTInitTask"

    if-eqz v1, :cond_0

    const-string p1, "init video report skip"

    invoke-static {v2, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "init video report"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;->build()Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->startWithComponent(Landroid/app/Application;Lcom/tencent/qqlive/module/videoreport/IVideoReportComponent;)V

    return-void
.end method
