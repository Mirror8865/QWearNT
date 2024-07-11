.class public Lcom/tencent/qqlive/module/videoreport/report/PageBizReadyImp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/report/bizready/IPageBizReady;


# instance fields
.field public final a:Lcom/tencent/qqlive/module/videoreport/report/bizready/BaseBizReadyImp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qqlive/module/videoreport/report/bizready/BaseBizReadyImp<",
            "Lcom/tencent/qqlive/module/videoreport/page/PageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/report/PageBizReadyImp$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/module/videoreport/report/PageBizReadyImp$1;-><init>(Lcom/tencent/qqlive/module/videoreport/report/PageBizReadyImp;)V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/PageBizReadyImp;->a:Lcom/tencent/qqlive/module/videoreport/report/bizready/BaseBizReadyImp;

    return-void
.end method


# virtual methods
.method public b(Lcom/tencent/qqlive/module/videoreport/report/bizready/IBizReadyListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqlive/module/videoreport/report/bizready/IBizReadyListener<",
            "Lcom/tencent/qqlive/module/videoreport/page/PageInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/PageBizReadyImp;->a:Lcom/tencent/qqlive/module/videoreport/report/bizready/BaseBizReadyImp;

    .line 1
    iput-object p1, v0, Lcom/tencent/qqlive/module/videoreport/report/bizready/BaseBizReadyImp;->c:Lcom/tencent/qqlive/module/videoreport/report/bizready/IBizReadyListener;

    return-void
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    .line 1
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/PageBizReadyImp;->a:Lcom/tencent/qqlive/module/videoreport/report/bizready/BaseBizReadyImp;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/report/bizready/BaseBizReadyImp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    return-object p1
.end method

.method public e()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/PageBizReadyImp;->a:Lcom/tencent/qqlive/module/videoreport/report/bizready/BaseBizReadyImp;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/report/bizready/BaseBizReadyImp;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPage()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPage()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget-object v4, p0, Lcom/tencent/qqlive/module/videoreport/report/PageBizReadyImp;->a:Lcom/tencent/qqlive/module/videoreport/report/bizready/BaseBizReadyImp;

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Lcom/tencent/qqlive/module/videoreport/report/bizready/BaseBizReadyImp;->f(Ljava/lang/Object;Z)V

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "reportNotBizReadyPages() -> pageInfo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PageBizReadyImp"

    invoke-static {v3, v2}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(Ljava/lang/Object;Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/PageBizReadyImp;->a:Lcom/tencent/qqlive/module/videoreport/report/bizready/BaseBizReadyImp;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/report/bizready/BaseBizReadyImp;->f(Ljava/lang/Object;Z)V

    return-void
.end method
