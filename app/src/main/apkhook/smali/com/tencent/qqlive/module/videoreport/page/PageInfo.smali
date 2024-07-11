.class public Lcom/tencent/qqlive/module/videoreport/page/PageInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final allPages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqlive/module/videoreport/page/PageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mPage:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mPageHashCode:I

.field private mPageView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mParentPage:Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

.field private updateInPages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/qqlive/module/videoreport/page/PageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private updateOutPages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/qqlive/module/videoreport/page/PageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->allPages:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->mPage:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->mPageView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->mPageHashCode:I

    return-void
.end method

.method private static getPageLinker(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqlive/module/videoreport/page/PageInfo;",
            ")",
            "Ljava/util/Set<",
            "Lcom/tencent/qqlive/module/videoreport/page/PageInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper;->allPageReportEnabled(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getAllPages()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getParentPage()Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public collectPage(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->allPages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructDataEntityLink()Lcom/tencent/qqlive/module/videoreport/data/DataEntity;
    .locals 4

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPage()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/data/DataBinder;->getDataEntity(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->mParentPage:Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    move-object v2, v0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPage()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPage()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/qqlive/module/videoreport/data/DataBinder;->getDataEntity(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqlive/module/videoreport/data/DataEntityOperator;->setParentEntity(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)V

    iget-object v1, v1, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->mParentPage:Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    move-object v2, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    iget v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->mPageHashCode:I

    iget p1, p1, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->mPageHashCode:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public findInPagesWhenUpdate(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqlive/module/videoreport/page/PageInfo;",
            ")",
            "Ljava/util/Set<",
            "Lcom/tencent/qqlive/module/videoreport/page/PageInfo;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPageLinker(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper;->allPageReportEnabled(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPageLinker(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public findNewInPage(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqlive/module/videoreport/page/PageInfo;",
            ")",
            "Ljava/util/Set<",
            "Lcom/tencent/qqlive/module/videoreport/page/PageInfo;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPageLinker(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper;->allPageReportEnabled(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPageLinker(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    if-nez p1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    move-object v2, p0

    :goto_1
    if-eqz v2, :cond_6

    if-nez p1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v2, v2, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->mParentPage:Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    goto :goto_1

    :cond_6
    return-object v1
.end method

.method public findNewOutPage(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqlive/module/videoreport/page/PageInfo;",
            ")",
            "Ljava/util/Set<",
            "Lcom/tencent/qqlive/module/videoreport/page/PageInfo;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPageLinker(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    if-ne p0, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper;->allPageReportEnabled(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPageLinker(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    if-nez v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v1

    :cond_4
    :goto_2
    if-eqz p1, :cond_7

    if-nez v2, :cond_5

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object p1, p1, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->mParentPage:Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    goto :goto_2

    :cond_7
    return-object v1
.end method

.method public findOutPagesWhenUpdate(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqlive/module/videoreport/page/PageInfo;",
            ")",
            "Ljava/util/Set<",
            "Lcom/tencent/qqlive/module/videoreport/page/PageInfo;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPageLinker(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper;->allPageReportEnabled(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPageLinker(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAllPages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/qqlive/module/videoreport/page/PageInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->allPages:Ljava/util/List;

    return-object v0
.end method

.method public getInPagesWhenUpdate()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/tencent/qqlive/module/videoreport/page/PageInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->updateInPages:Ljava/util/Set;

    return-object v0
.end method

.method public getOutPagesWhenUpdate()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/tencent/qqlive/module/videoreport/page/PageInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->updateOutPages:Ljava/util/Set;

    return-object v0
.end method

.method public getPage()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->mPage:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getPageHashCode()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->mPageHashCode:I

    return v0
.end method

.method public getPageId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->mPage:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getPageId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPageView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->mPageView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getParentPage()Lcom/tencent/qqlive/module/videoreport/page/PageInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->mParentPage:Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->mPage:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->mPageView:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->mPageView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public setParentPage(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)V
    .locals 0
    .param p1    # Lcom/tencent/qqlive/module/videoreport/page/PageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->mParentPage:Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    return-void
.end method

.method public setUpdateInPages(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/tencent/qqlive/module/videoreport/page/PageInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->updateInPages:Ljava/util/Set;

    return-void
.end method

.method public setUpdateOutPages(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/tencent/qqlive/module/videoreport/page/PageInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->updateOutPages:Ljava/util/Set;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "\n  size = "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPageLinker(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPage()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "_null_page_"

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getPageId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v2}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getContentId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-nez v2, :cond_2

    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    invoke-static {v2}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getPageParams(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    :goto_3
    if-nez v5, :cond_3

    const-string v5, "_null_params_"

    goto :goto_4

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_4
    const-string v6, "\n pageId = "

    const-string v7, ", contentId = "

    invoke-static {v0, v6, v4, v7, v3}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ", pageParams = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", page = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", pageView = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPageView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->mParentPage:Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
