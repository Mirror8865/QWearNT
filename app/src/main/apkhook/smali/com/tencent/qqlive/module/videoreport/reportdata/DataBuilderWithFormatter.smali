.class public Lcom/tencent/qqlive/module/videoreport/reportdata/DataBuilderWithFormatter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/reportdata/IDataBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/reportdata/DataBuilderWithFormatter$InstanceHolder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/qqlive/module/videoreport/reportdata/DataBuilderWithFormatter$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/reportdata/DataBuilderWithFormatter;-><init>()V

    return-void
.end method

.method private addVirtualParentParams(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqlive/module/videoreport/data/DataEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/qqlive/module/videoreport/data/ReportData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/data/DataEntityOperator;->getVirtualElementParentParams(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqlive/module/videoreport/data/ElementDataEntity;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const-class v3, Lcom/tencent/qqlive/module/videoreport/data/ReportData;

    invoke-static {v3}, Lcom/tencent/qqlive/module/videoreport/utils/reuse/ReusablePool;->a(Ljava/lang/Class;)Lcom/tencent/qqlive/module/videoreport/utils/reuse/IReusable;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqlive/module/videoreport/data/ReportData;

    iget-object v4, v2, Lcom/tencent/qqlive/module/videoreport/data/ElementDataEntity;->elementId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/qqlive/module/videoreport/data/ReportData;->setId(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/qqlive/module/videoreport/data/ElementDataEntity;->elementParams:Ljava/util/Map;

    invoke-virtual {v3, v2}, Lcom/tencent/qqlive/module/videoreport/data/ReportData;->setParams(Ljava/util/Map;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0
.end method

.method private getElementsData(Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;)Ljava/util/ArrayList;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqlive/module/videoreport/data/ReportData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/tencent/qqlive/module/videoreport/data/DataEntityOperator;->getElementId(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Lcom/tencent/qqlive/module/videoreport/data/DataEntityOperator;->getElementParams(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Ljava/util/Map;

    move-result-object v4

    const-class v5, Lcom/tencent/qqlive/module/videoreport/data/ReportData;

    invoke-static {v5}, Lcom/tencent/qqlive/module/videoreport/utils/reuse/ReusablePool;->a(Ljava/lang/Class;)Lcom/tencent/qqlive/module/videoreport/utils/reuse/IReusable;

    move-result-object v5

    check-cast v5, Lcom/tencent/qqlive/module/videoreport/data/ReportData;

    invoke-virtual {v5, v2}, Lcom/tencent/qqlive/module/videoreport/data/ReportData;->setId(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/tencent/qqlive/module/videoreport/data/DataEntityOperator;->getDynamicElementParams(Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v4}, Lcom/tencent/qqlive/module/videoreport/utils/BaseUtils;->isEmpty(Ljava/util/Map;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    invoke-static {v2}, Lcom/tencent/qqlive/module/videoreport/utils/BaseUtils;->isEmpty(Ljava/util/Map;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    invoke-virtual {v5, v3}, Lcom/tencent/qqlive/module/videoreport/data/ReportData;->setParams(Ljava/util/Map;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v1}, Lcom/tencent/qqlive/module/videoreport/reportdata/DataBuilderWithFormatter;->addVirtualParentParams(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/qqlive/module/videoreport/utils/BaseUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static getInstance()Lcom/tencent/qqlive/module/videoreport/reportdata/DataBuilderWithFormatter;
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/reportdata/DataBuilderWithFormatter$InstanceHolder;->INSTANCE:Lcom/tencent/qqlive/module/videoreport/reportdata/DataBuilderWithFormatter;

    return-object v0
.end method

.method private getPageData(Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;)Lcom/tencent/qqlive/module/videoreport/data/ReportData;
    .locals 3

    const-class v0, Lcom/tencent/qqlive/module/videoreport/data/ReportData;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/utils/reuse/ReusablePool;->a(Ljava/lang/Class;)Lcom/tencent/qqlive/module/videoreport/utils/reuse/IReusable;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/module/videoreport/data/ReportData;

    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;->getPage()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p2}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getPageId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {p1, p2, v2}, Lcom/tencent/qqlive/module/videoreport/page/PageUtils;->getPageInfo(Ljava/lang/String;Ljava/lang/Object;I)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/data/ReportData;->setId(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/data/ReportData;->setParams(Ljava/util/Map;)V

    return-object v0
.end method

.method private recycleObjects(Ljava/util/ArrayList;Lcom/tencent/qqlive/module/videoreport/data/ReportData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqlive/module/videoreport/data/ReportData;",
            ">;",
            "Lcom/tencent/qqlive/module/videoreport/data/ReportData;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/module/videoreport/data/ReportData;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/utils/reuse/ReusablePool;->b(Lcom/tencent/qqlive/module/videoreport/utils/reuse/IReusable;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/tencent/qqlive/module/videoreport/utils/reuse/ReusablePool;->b(Lcom/tencent/qqlive/module/videoreport/utils/reuse/IReusable;)V

    return-void
.end method


# virtual methods
.method public build(Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;)Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/reportdata/DataBuilderWithFormatter;->getElementsData(Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/reportdata/DataBuilderWithFormatter;->getPageData(Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;)Lcom/tencent/qqlive/module/videoreport/data/ReportData;

    move-result-object p1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getConfiguration()Lcom/tencent/qqlive/module/videoreport/Configuration;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/Configuration;->getFormatter()Lcom/tencent/qqlive/module/videoreport/utils/IFormatter;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Lcom/tencent/qqlive/module/videoreport/utils/IFormatter;->formatElementParams(Ljava/util/List;Lcom/tencent/qqlive/module/videoreport/data/ReportData;)Ljava/util/Map;

    move-result-object p2

    const-class v1, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    invoke-static {v1}, Lcom/tencent/qqlive/module/videoreport/utils/reuse/ReusablePool;->a(Ljava/lang/Class;)Lcom/tencent/qqlive/module/videoreport/utils/reuse/IReusable;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    if-eqz p2, :cond_1

    iput-object p2, v1, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->eventParams:Ljava/util/Map;

    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/tencent/qqlive/module/videoreport/reportdata/DataBuilderWithFormatter;->recycleObjects(Ljava/util/ArrayList;Lcom/tencent/qqlive/module/videoreport/data/ReportData;)V

    return-object v1
.end method
