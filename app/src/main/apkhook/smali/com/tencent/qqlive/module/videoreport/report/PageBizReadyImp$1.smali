.class public Lcom/tencent/qqlive/module/videoreport/report/PageBizReadyImp$1;
.super Lcom/tencent/qqlive/module/videoreport/report/bizready/BaseBizReadyImp;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/report/PageBizReadyImp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qqlive/module/videoreport/report/bizready/BaseBizReadyImp<",
        "Lcom/tencent/qqlive/module/videoreport/page/PageInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/report/PageBizReadyImp;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/report/bizready/BaseBizReadyImp;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    .line 1
    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPage()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->checkPageObjectArgument(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
