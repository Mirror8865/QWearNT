.class public Lcom/tencent/component/network/module/report/BusinessReport$1;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/component/network/module/report/BusinessReport;->createRamdomArrayList()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/tencent/component/network/module/report/ReportObj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method private final isFailed(Lcom/tencent/component/network/module/report/ReportObj;)Z
    .locals 0

    iget p1, p1, Lcom/tencent/component/network/module/report/ReportObj;->retCode:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public add(Lcom/tencent/component/network/module/report/ReportObj;)Z
    .locals 4

    invoke-direct {p0, p1}, Lcom/tencent/component/network/module/report/BusinessReport$1;->isFailed(Lcom/tencent/component/network/module/report/ReportObj;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "download a img fail. need report retCode="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/tencent/component/network/module/report/ReportObj;->retCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BusinessReport"

    invoke-static {v1, v0}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->needForceReport()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    invoke-static {}, Lcom/tencent/component/network/module/report/BusinessReport;->access$000()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lcom/tencent/component/network/module/report/BusinessReport;->access$100()Ljava/util/Random;

    move-result-object v2

    const/16 v3, 0x64

    div-int/2addr v3, v0

    int-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_3

    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/tencent/component/network/module/report/ReportObj;

    invoke-virtual {p0, p1}, Lcom/tencent/component/network/module/report/BusinessReport$1;->add(Lcom/tencent/component/network/module/report/ReportObj;)Z

    move-result p1

    return p1
.end method
