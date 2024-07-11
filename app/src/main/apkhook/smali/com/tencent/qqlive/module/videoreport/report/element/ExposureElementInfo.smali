.class public Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mCanReport:Z

.field private mFinalData:Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

.field private mIdentifier:Ljava/lang/String;

.field private mPage:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mPathData:Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;

.field private mUniqueId:J

.field private mView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;->mCanReport:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;->mCanReport:Z

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;->setView(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;->setPage(Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;->setFinalData(Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;)V

    invoke-virtual {p0, p4}, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;->setPathData(Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;)V

    return-void
.end method


# virtual methods
.method public canReport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;->mCanReport:Z

    return v0
.end method

.method public getFinalData()Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;->mFinalData:Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;->mIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getPage()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;->mPage:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPathData()Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;->mPathData:Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;

    return-object v0
.end method

.method public getUniqueId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;->mUniqueId:J

    return-wide v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;->mView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setCanReport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;->mCanReport:Z

    return-void
.end method

.method public setFinalData(Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;->mFinalData:Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    return-void
.end method

.method public setIdentifier(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;->mIdentifier:Ljava/lang/String;

    return-void
.end method

.method public setPage(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;->mPage:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setPathData(Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;->mPathData:Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;

    return-void
.end method

.method public setUniqueId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;->mUniqueId:J

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;->mView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;->mView:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "_null_view_"

    return-object v0

    :cond_1
    const-string/jumbo v1, "uniqueId = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;->mUniqueId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", identifier = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;->mIdentifier:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", eid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getElementId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",view = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
