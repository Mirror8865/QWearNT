.class public Lcom/tencent/qqlive/module/videoreport/report/element/ElementBizReadyImp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/report/bizready/IElementBizReady;


# instance fields
.field public final a:Lcom/tencent/qqlive/module/videoreport/report/bizready/BaseBizReadyImp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qqlive/module/videoreport/report/bizready/BaseBizReadyImp<",
            "Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementBizReadyImp$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementBizReadyImp$1;-><init>(Lcom/tencent/qqlive/module/videoreport/report/element/ElementBizReadyImp;)V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementBizReadyImp;->a:Lcom/tencent/qqlive/module/videoreport/report/bizready/BaseBizReadyImp;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementBizReadyImp;->a:Lcom/tencent/qqlive/module/videoreport/report/bizready/BaseBizReadyImp;

    .line 1
    iget-object v1, v1, Lcom/tencent/qqlive/module/videoreport/report/bizready/BaseBizReadyImp;->b:Landroid/util/SparseArray;

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public b(Lcom/tencent/qqlive/module/videoreport/report/bizready/IBizReadyListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqlive/module/videoreport/report/bizready/IBizReadyListener<",
            "Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementBizReadyImp;->a:Lcom/tencent/qqlive/module/videoreport/report/bizready/BaseBizReadyImp;

    .line 1
    iput-object p1, v0, Lcom/tencent/qqlive/module/videoreport/report/bizready/BaseBizReadyImp;->c:Lcom/tencent/qqlive/module/videoreport/report/bizready/IBizReadyListener;

    return-void
.end method

.method public c(J)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementBizReadyImp;->a:Lcom/tencent/qqlive/module/videoreport/report/bizready/BaseBizReadyImp;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/report/bizready/BaseBizReadyImp;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;

    invoke-virtual {v2}, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;->getUniqueId()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;->getView()Landroid/view/View;

    move-result-object p2

    .line 1
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementBizReadyImp;->a:Lcom/tencent/qqlive/module/videoreport/report/bizready/BaseBizReadyImp;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/qqlive/module/videoreport/report/bizready/BaseBizReadyImp;->f(Ljava/lang/Object;Z)V

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "reportNotBizReadyElement() -> exposureElementInfo="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ElementBizReadyImp"

    invoke-static {p2, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;

    .line 1
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementBizReadyImp;->a:Lcom/tencent/qqlive/module/videoreport/report/bizready/BaseBizReadyImp;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/report/bizready/BaseBizReadyImp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;

    return-object p1
.end method

.method public f(Ljava/lang/Object;Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementBizReadyImp;->a:Lcom/tencent/qqlive/module/videoreport/report/bizready/BaseBizReadyImp;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/report/bizready/BaseBizReadyImp;->f(Ljava/lang/Object;Z)V

    return-void
.end method
