.class public Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/report/element/PendingQueue$OnQueueListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$2;->this$0:Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDequeue(Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$2;->this$0:Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;

    invoke-static {v0, p1}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->access$200(Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;)V

    return-void
.end method
