.class public Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContentId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getDataEntity(Ljava/lang/Object;Z)Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/data/DataEntityOperator;->getContentId(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDataEntity(Ljava/lang/Object;Z)Lcom/tencent/qqlive/module/videoreport/data/DataEntity;
    .locals 1

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/data/DataBinder;->getDataEntity(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    invoke-direct {v0}, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;-><init>()V

    invoke-static {p0, v0}, Lcom/tencent/qqlive/module/videoreport/data/DataBinder;->setDataEntity(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)V

    :cond_0
    return-object v0
.end method

.method public static getElementId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getDataEntity(Ljava/lang/Object;Z)Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/data/DataEntityOperator;->getElementId(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getElementParams(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getDataEntity(Ljava/lang/Object;Z)Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/data/DataEntityOperator;->getElementParams(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static getEventType(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getDataEntity(Ljava/lang/Object;Z)Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    move-result-object p0

    const-string v0, "element_event_type"

    invoke-static {p0, v0}, Lcom/tencent/qqlive/module/videoreport/data/DataEntityOperator;->getInnerParam(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;

    return-object p0
.end method

.method public static getExtendParam(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/qqlive/module/videoreport/data/DataEntityOperator;->getExtendParam(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getExtendParam(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getDataEntity(Ljava/lang/Object;Z)Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getExtendParam(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getExtendParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getDataEntity(Ljava/lang/Object;Z)Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getExtendParam(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p2, p0

    :cond_0
    return-object p2
.end method

.method public static getInnerParam(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getDataEntity(Ljava/lang/Object;Z)Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/tencent/qqlive/module/videoreport/data/DataEntityOperator;->getInnerParam(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getPageId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getDataEntity(Ljava/lang/Object;Z)Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/data/DataEntityOperator;->getPageId(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPageParams(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getDataEntity(Ljava/lang/Object;Z)Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/data/DataEntityOperator;->getPageParams(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static putExtendParam(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/data/DataEntityOperator;->putExtendParam(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static putExtendParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getDataEntity(Ljava/lang/Object;Z)Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->putExtendParam(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static removeAllElementParams(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getDataEntity(Ljava/lang/Object;Z)Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/data/DataEntityOperator;->removeAllElementParams(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)V

    return-void
.end method

.method public static removeAllPageParams(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getDataEntity(Ljava/lang/Object;Z)Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/data/DataEntityOperator;->removeAllPageParams(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)V

    return-void
.end method

.method public static removeElementParam(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getDataEntity(Ljava/lang/Object;Z)Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/tencent/qqlive/module/videoreport/data/DataEntityOperator;->removeElementParam(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/lang/String;)V

    return-void
.end method

.method public static removeInnerParam(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getDataEntity(Ljava/lang/Object;Z)Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/tencent/qqlive/module/videoreport/data/DataEntityOperator;->removeInnerParam(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/lang/String;)V

    return-void
.end method

.method public static removePageParam(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getDataEntity(Ljava/lang/Object;Z)Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/tencent/qqlive/module/videoreport/data/DataEntityOperator;->removePageParam(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/lang/String;)V

    return-void
.end method

.method public static setElementDynamicParam(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/data/IElementDynamicParams;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getDataEntity(Ljava/lang/Object;Z)Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/tencent/qqlive/module/videoreport/data/DataEntityOperator;->setElementParams(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Lcom/tencent/qqlive/module/videoreport/data/IElementDynamicParams;)V

    return-void
.end method

.method public static setElementId(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getDataEntity(Ljava/lang/Object;Z)Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/tencent/qqlive/module/videoreport/data/DataEntityOperator;->setElementId(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/lang/String;)V

    return-void
.end method

.method public static setElementParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getDataEntity(Ljava/lang/Object;Z)Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/data/DataEntityOperator;->setElementParams(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static setElementParams(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getDataEntity(Ljava/lang/Object;Z)Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/tencent/qqlive/module/videoreport/data/DataEntityOperator;->setElementParams(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/util/Map;)V

    return-void
.end method

.method public static setElementVirtualParentParams(Ljava/lang/Object;ILjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getDataEntity(Ljava/lang/Object;Z)Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/qqlive/module/videoreport/data/DataEntityOperator;->setElementVirtualParentParams(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static setEventDynamicParam(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/data/IDynamicParams;)V
    .locals 1
    .param p1    # Lcom/tencent/qqlive/module/videoreport/data/IDynamicParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getDataEntity(Ljava/lang/Object;Z)Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/tencent/qqlive/module/videoreport/data/DataEntityOperator;->setEventDynamicParams(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Lcom/tencent/qqlive/module/videoreport/data/IDynamicParams;)V

    return-void
.end method

.method public static setEventType(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getDataEntity(Ljava/lang/Object;Z)Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    move-result-object p0

    const-string v0, "element_event_type"

    invoke-static {p0, v0, p1}, Lcom/tencent/qqlive/module/videoreport/data/DataEntityOperator;->putInnerParam(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static setInnerParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getDataEntity(Ljava/lang/Object;Z)Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/data/DataEntityOperator;->putInnerParam(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static setPageContentId(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getDataEntity(Ljava/lang/Object;Z)Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/tencent/qqlive/module/videoreport/data/DataEntityOperator;->setPageContentId(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/lang/String;)V

    return-void
.end method

.method public static setPageId(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getDataEntity(Ljava/lang/Object;Z)Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/tencent/qqlive/module/videoreport/data/DataEntityOperator;->setPageId(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/lang/String;)V

    return-void
.end method

.method public static setPageParams(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getDataEntity(Ljava/lang/Object;Z)Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/data/DataEntityOperator;->setPageParams(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static setPageParams(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getDataEntity(Ljava/lang/Object;Z)Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/tencent/qqlive/module/videoreport/data/DataEntityOperator;->setPageParams(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/util/Map;)V

    return-void
.end method
