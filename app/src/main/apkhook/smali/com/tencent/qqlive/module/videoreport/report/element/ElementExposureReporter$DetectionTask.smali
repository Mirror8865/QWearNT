.class public Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$DetectionTask;
.super Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler$DelayedRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DetectionTask"
.end annotation


# instance fields
.field private pageInfo:Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

.field public final synthetic this$0:Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$DetectionTask;->this$0:Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler$DelayedRunnable;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$DetectionTask;Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)Lcom/tencent/qqlive/module/videoreport/page/PageInfo;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$DetectionTask;->pageInfo:Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    return-object p1
.end method


# virtual methods
.method public run(I)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$DetectionTask;->this$0:Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$DetectionTask;->pageInfo:Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    invoke-static {p1, v0}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->access$1100(Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)V

    return-void
.end method
