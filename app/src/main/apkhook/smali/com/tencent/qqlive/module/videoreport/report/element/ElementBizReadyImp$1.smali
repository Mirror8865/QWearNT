.class public Lcom/tencent/qqlive/module/videoreport/report/element/ElementBizReadyImp$1;
.super Lcom/tencent/qqlive/module/videoreport/report/bizready/BaseBizReadyImp;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/report/element/ElementBizReadyImp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qqlive/module/videoreport/report/bizready/BaseBizReadyImp<",
        "Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/report/element/ElementBizReadyImp;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/report/bizready/BaseBizReadyImp;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;

    .line 1
    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->checkElementObjectArgument(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
