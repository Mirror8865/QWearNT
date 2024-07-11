.class public Lcom/tencent/qqlive/module/videoreport/page/PageUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final VR_PAGE_NONE:Ljava/lang/String; = "vr_page_none"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addPagePath(Ljava/util/Map;Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tencent/qqlive/module/videoreport/data/DataEntity;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getConfiguration()Lcom/tencent/qqlive/module/videoreport/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/Configuration;->isEnablePageLink()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/page/PageUtils;->getPagePath(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Ljava/util/List;

    move-result-object p1

    const-string v0, "pg_path"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static createTrackData(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/utils/reuse/ReusablePool;->a(Ljava/lang/Class;)Lcom/tencent/qqlive/module/videoreport/utils/reuse/IReusable;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->setEventKey(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {p0, p1, v1}, Lcom/tencent/qqlive/module/videoreport/page/PageUtils;->getPageInfo(Ljava/lang/String;Ljava/lang/Object;I)Ljava/util/Map;

    move-result-object p0

    const-string p1, "cur_pg"

    invoke-virtual {v0, p1, p0}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static fillPageInfo(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/qqlive/module/videoreport/data/DataEntity;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tencent/qqlive/module/videoreport/data/DataEntity;",
            "IZ)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/tencent/qqlive/module/videoreport/page/PageUtils;->getEntityLink(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Z)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    invoke-static {p0, p1, v1}, Lcom/tencent/qqlive/module/videoreport/page/PageUtils;->putPageParams(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)V

    if-eqz p4, :cond_0

    invoke-static {p2, p1}, Lcom/tencent/qqlive/module/videoreport/page/PageUtils;->insertLastClickInfo(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lcom/tencent/qqlive/module/videoreport/page/PageUtils;->addPagePath(Ljava/util/Map;Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "pg_stp"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static getEntityLink(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Z)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqlive/module/videoreport/data/DataEntity;",
            "Z)",
            "Ljava/util/ListIterator<",
            "Lcom/tencent/qqlive/module/videoreport/data/DataEntity;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/data/DataEntityOperator;->getParentEntity(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public static getPageInfo(Ljava/lang/String;Ljava/lang/Object;I)Ljava/util/Map;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/page/PageContextManager;->getInstance()Lcom/tencent/qqlive/module/videoreport/page/PageContextManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tencent/qqlive/module/videoreport/page/PageContextManager;->get(I)Lcom/tencent/qqlive/module/videoreport/page/PageContext;

    move-result-object p2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    iget v3, p2, Lcom/tencent/qqlive/module/videoreport/page/PageContext;->pageStep:I

    iget-object v4, p2, Lcom/tencent/qqlive/module/videoreport/page/PageContext;->curPageData:Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    iget-object v5, p2, Lcom/tencent/qqlive/module/videoreport/page/PageContext;->refPageData:Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    iget v6, p2, Lcom/tencent/qqlive/module/videoreport/page/PageContext;->refPageStep:I

    const/4 v7, 0x1

    invoke-static {p0, v1, v5, v6, v7}, Lcom/tencent/qqlive/module/videoreport/page/PageUtils;->fillPageInfo(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/qqlive/module/videoreport/data/DataEntity;IZ)V

    iget-object v5, p2, Lcom/tencent/qqlive/module/videoreport/page/PageContext;->crePageData:Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    iget p2, p2, Lcom/tencent/qqlive/module/videoreport/page/PageContext;->crePageStep:I

    invoke-static {p0, v2, v5, p2, v7}, Lcom/tencent/qqlive/module/videoreport/page/PageUtils;->fillPageInfo(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/qqlive/module/videoreport/data/DataEntity;IZ)V

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_0
    const-string p2, "ref_pg"

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "cre_pg"

    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_1

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/data/DataBinder;->getDataEntity(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    move-result-object v4

    :cond_1
    const/4 p1, 0x0

    invoke-static {p0, v0, v4, v3, p1}, Lcom/tencent/qqlive/module/videoreport/page/PageUtils;->fillPageInfo(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/qqlive/module/videoreport/data/DataEntity;IZ)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getPageParamsFormatter()Lcom/tencent/qqlive/module/videoreport/IPageParamsFormatter;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p0, v0}, Lcom/tencent/qqlive/module/videoreport/IPageParamsFormatter;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private static getPageLastClickEleInfo(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Lcom/tencent/qqlive/module/videoreport/page/PageLastClickEleInfo;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "last_click_element"

    invoke-static {p0, v1}, Lcom/tencent/qqlive/module/videoreport/data/DataEntityOperator;->getInnerParam(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lcom/tencent/qqlive/module/videoreport/page/PageLastClickEleInfo;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/tencent/qqlive/module/videoreport/page/PageLastClickEleInfo;

    return-object p0

    :cond_1
    return-object v0
.end method

.method private static getPagePath(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqlive/module/videoreport/data/DataEntity;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/tencent/qqlive/module/videoreport/page/PageUtils;->getEntityLink(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Z)Ljava/util/ListIterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    invoke-static {v1}, Lcom/tencent/qqlive/module/videoreport/data/DataEntityOperator;->getPageId(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static insertLastClickInfo(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqlive/module/videoreport/data/DataEntity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/page/PageUtils;->getPageLastClickEleInfo(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Lcom/tencent/qqlive/module/videoreport/page/PageLastClickEleInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageLastClickEleInfo;->a:Ljava/util/Map;

    if-eqz p0, :cond_0

    const-string v0, "last_clck_ele"

    .line 2
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static isCurrentPage(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)Z
    .locals 0
    .param p0    # Lcom/tencent/qqlive/module/videoreport/page/PageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPage()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/page/PageUtils;->isCurrentPage(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isCurrentPage(Ljava/lang/Object;)Z
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->getInstance()Lcom/tencent/qqlive/module/videoreport/page/PageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->getCurrentPageInfo()Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPage()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static putPageParams(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tencent/qqlive/module/videoreport/data/DataEntity;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lcom/tencent/qqlive/module/videoreport/data/DataEntityOperator;->getPageId(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/qqlive/module/videoreport/data/DataEntityOperator;->getContentId(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/qqlive/module/videoreport/data/DataEntityOperator;->getPageParams(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "pgid"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    const-string v0, "pg_contentid"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {p1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->getEventDynamicParams()Lcom/tencent/qqlive/module/videoreport/data/IDynamicParams;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->getEventDynamicParams()Lcom/tencent/qqlive/module/videoreport/data/IDynamicParams;

    move-result-object p2

    invoke-interface {p2, p0}, Lcom/tencent/qqlive/module/videoreport/data/IDynamicParams;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_4

    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    return-void
.end method
