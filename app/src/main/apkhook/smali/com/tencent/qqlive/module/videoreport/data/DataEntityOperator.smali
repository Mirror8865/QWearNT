.class public Lcom/tencent/qqlive/module/videoreport/data/DataEntityOperator;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copy(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Lcom/tencent/qqlive/module/videoreport/data/DataEntity;
    .locals 0
    .param p0    # Lcom/tencent/qqlive/module/videoreport/data/DataEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->copy()Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    move-result-object p0

    return-object p0
.end method

.method public static filterNotNullKeyValue(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static getContentId(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Ljava/lang/String;
    .locals 0
    .param p0    # Lcom/tencent/qqlive/module/videoreport/data/DataEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->pageContentId:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public static getDynamicElementParams(Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Ljava/util/Map;
    .locals 3
    .param p1    # Lcom/tencent/qqlive/module/videoreport/data/DataEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/qqlive/module/videoreport/data/DataEntity;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->getEventDynamicParams()Lcom/tencent/qqlive/module/videoreport/data/IDynamicParams;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->getEventDynamicParams()Lcom/tencent/qqlive/module/videoreport/data/IDynamicParams;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/tencent/qqlive/module/videoreport/data/IDynamicParams;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/utils/BaseUtils;->isEmpty(Ljava/util/Map;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    return-object v1
.end method

.method public static getElementId(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Ljava/lang/String;
    .locals 0
    .param p0    # Lcom/tencent/qqlive/module/videoreport/data/DataEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->elementId:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public static getElementParams(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Ljava/util/Map;
    .locals 3
    .param p0    # Lcom/tencent/qqlive/module/videoreport/data/DataEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqlive/module/videoreport/data/DataEntity;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->elementParams:Ljava/util/Map;

    invoke-static {v2}, Lcom/tencent/qqlive/module/videoreport/utils/BaseUtils;->isEmpty(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->elementParams:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object p0, p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->elementDynamicParams:Lcom/tencent/qqlive/module/videoreport/data/IElementDynamicParams;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lcom/tencent/qqlive/module/videoreport/data/IElementDynamicParams;->getElementDynamicParams()Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/utils/BaseUtils;->isEmpty(Ljava/util/Map;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    return-object v1
.end method

.method public static getExtendParam(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->extendMap:Ljava/util/Map;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInnerParam(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->innerParams:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->innerParams:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPageId(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Ljava/lang/String;
    .locals 0
    .param p0    # Lcom/tencent/qqlive/module/videoreport/data/DataEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->pageId:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public static getPageParams(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Ljava/util/Map;
    .locals 0
    .param p0    # Lcom/tencent/qqlive/module/videoreport/data/DataEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqlive/module/videoreport/data/DataEntity;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->pageParams:Ljava/util/Map;

    :goto_0
    return-object p0
.end method

.method public static getParentEntity(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Lcom/tencent/qqlive/module/videoreport/data/DataEntity;
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->parentEntity:Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getVirtualElementParentParams(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Landroid/util/SparseArray;
    .locals 0
    .param p0    # Lcom/tencent/qqlive/module/videoreport/data/DataEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqlive/module/videoreport/data/DataEntity;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/tencent/qqlive/module/videoreport/data/ElementDataEntity;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->elementVirtualParentParams:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static putExtendParam(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->extendMap:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->extendMap:Ljava/util/Map;

    :cond_1
    iget-object p0, p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->extendMap:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public static putInnerParam(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->innerParams:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->innerParams:Ljava/util/Map;

    :cond_1
    iget-object p0, p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->innerParams:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public static removeAllElementParams(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->elementParams:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->elementDynamicParams:Lcom/tencent/qqlive/module/videoreport/data/IElementDynamicParams;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->elementVirtualParentParams:Landroid/util/SparseArray;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    :cond_2
    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->elementVirtualParentParams:Landroid/util/SparseArray;

    return-void
.end method

.method public static removeAllPageParams(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)V
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->pageParams:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public static removeElementParam(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->elementParams:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static removeInnerParam(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->innerParams:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static removePageParam(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->pageParams:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static setElementId(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->elementId:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static setElementParams(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Lcom/tencent/qqlive/module/videoreport/data/IElementDynamicParams;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->elementDynamicParams:Lcom/tencent/qqlive/module/videoreport/data/IElementDynamicParams;

    return-void
.end method

.method public static setElementParams(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->elementParams:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->elementParams:Ljava/util/Map;

    :cond_1
    iget-object p0, p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->elementParams:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public static setElementParams(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqlive/module/videoreport/data/DataEntity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->elementParams:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->elementParams:Ljava/util/Map;

    :cond_1
    iget-object p0, p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->elementParams:Ljava/util/Map;

    invoke-static {p1, p0}, Lcom/tencent/qqlive/module/videoreport/data/DataEntityOperator;->filterNotNullKeyValue(Ljava/util/Map;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static setElementVirtualParentParams(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;ILjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqlive/module/videoreport/data/DataEntity;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_3

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->elementVirtualParentParams:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->elementVirtualParentParams:Landroid/util/SparseArray;

    :cond_2
    new-instance v0, Lcom/tencent/qqlive/module/videoreport/data/ElementDataEntity;

    invoke-direct {v0}, Lcom/tencent/qqlive/module/videoreport/data/ElementDataEntity;-><init>()V

    iput-object p2, v0, Lcom/tencent/qqlive/module/videoreport/data/ElementDataEntity;->elementId:Ljava/lang/String;

    iput-object p3, v0, Lcom/tencent/qqlive/module/videoreport/data/ElementDataEntity;->elementParams:Ljava/util/Map;

    iget-object p0, p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->elementVirtualParentParams:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static setEventDynamicParams(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Lcom/tencent/qqlive/module/videoreport/data/IDynamicParams;)V
    .locals 0
    .param p1    # Lcom/tencent/qqlive/module/videoreport/data/IDynamicParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->eventDynamicParams:Lcom/tencent/qqlive/module/videoreport/data/IDynamicParams;

    return-void
.end method

.method public static setPageContentId(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->pageContentId:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static setPageId(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->pageId:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static setPageParams(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->pageParams:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->pageParams:Ljava/util/Map;

    :cond_1
    iget-object p0, p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->pageParams:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public static setPageParams(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqlive/module/videoreport/data/DataEntity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->pageParams:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->pageParams:Ljava/util/Map;

    :cond_1
    iget-object p0, p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->pageParams:Ljava/util/Map;

    invoke-static {p1, p0}, Lcom/tencent/qqlive/module/videoreport/data/DataEntityOperator;->filterNotNullKeyValue(Ljava/util/Map;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static setParentEntity(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)V
    .locals 0

    if-eqz p0, :cond_0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->parentEntity:Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    :cond_0
    return-void
.end method
