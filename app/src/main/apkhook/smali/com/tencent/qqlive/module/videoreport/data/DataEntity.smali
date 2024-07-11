.class public Lcom/tencent/qqlive/module/videoreport/data/DataEntity;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public elementDynamicParams:Lcom/tencent/qqlive/module/videoreport/data/IElementDynamicParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public elementId:Ljava/lang/String;

.field public elementParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public elementVirtualParentParams:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/qqlive/module/videoreport/data/ElementDataEntity;",
            ">;"
        }
    .end annotation
.end field

.field public eventDynamicParams:Lcom/tencent/qqlive/module/videoreport/data/IDynamicParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public extendMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public innerParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public pageContentId:Ljava/lang/String;

.field public pageId:Ljava/lang/String;

.field public pageParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public parentEntity:Lcom/tencent/qqlive/module/videoreport/data/DataEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private copyElementDataEntity(Lcom/tencent/qqlive/module/videoreport/data/ElementDataEntity;)Lcom/tencent/qqlive/module/videoreport/data/ElementDataEntity;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/tencent/qqlive/module/videoreport/data/ElementDataEntity;

    invoke-direct {v1}, Lcom/tencent/qqlive/module/videoreport/data/ElementDataEntity;-><init>()V

    iget-object v2, p1, Lcom/tencent/qqlive/module/videoreport/data/ElementDataEntity;->elementId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/qqlive/module/videoreport/data/ElementDataEntity;->elementId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/qqlive/module/videoreport/data/ElementDataEntity;->elementParams:Ljava/util/Map;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lcom/tencent/qqlive/module/videoreport/data/ElementDataEntity;->elementParams:Ljava/util/Map;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object v0, v1, Lcom/tencent/qqlive/module/videoreport/data/ElementDataEntity;->elementParams:Ljava/util/Map;

    return-object v1
.end method

.method private copyVirtualParentParams(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/tencent/qqlive/module/videoreport/data/ElementDataEntity;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Lcom/tencent/qqlive/module/videoreport/data/ElementDataEntity;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqlive/module/videoreport/data/ElementDataEntity;

    invoke-direct {p0, v3}, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->copyElementDataEntity(Lcom/tencent/qqlive/module/videoreport/data/ElementDataEntity;)Lcom/tencent/qqlive/module/videoreport/data/ElementDataEntity;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public copy()Lcom/tencent/qqlive/module/videoreport/data/DataEntity;
    .locals 4

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    invoke-direct {v0}, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;-><init>()V

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->elementId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->elementId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->elementParams:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->elementParams:Ljava/util/Map;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object v1, v0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->elementParams:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->elementDynamicParams:Lcom/tencent/qqlive/module/videoreport/data/IElementDynamicParams;

    iput-object v1, v0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->elementDynamicParams:Lcom/tencent/qqlive/module/videoreport/data/IElementDynamicParams;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->elementVirtualParentParams:Landroid/util/SparseArray;

    invoke-direct {p0, v1}, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->copyVirtualParentParams(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->elementVirtualParentParams:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->pageId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->pageId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->pageContentId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->pageContentId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->pageParams:Ljava/util/Map;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->pageParams:Ljava/util/Map;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_1
    iput-object v1, v0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->pageParams:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->innerParams:Ljava/util/Map;

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->innerParams:Ljava/util/Map;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_2
    iput-object v1, v0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->innerParams:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->parentEntity:Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->copy()Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    move-result-object v1

    :goto_3
    iput-object v1, v0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->parentEntity:Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->extendMap:Ljava/util/Map;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v2, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->extendMap:Ljava/util/Map;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_4
    iput-object v2, v0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->extendMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->eventDynamicParams:Lcom/tencent/qqlive/module/videoreport/data/IDynamicParams;

    iput-object v1, v0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->eventDynamicParams:Lcom/tencent/qqlive/module/videoreport/data/IDynamicParams;

    return-object v0
.end method

.method public getEventDynamicParams()Lcom/tencent/qqlive/module/videoreport/data/IDynamicParams;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->eventDynamicParams:Lcom/tencent/qqlive/module/videoreport/data/IDynamicParams;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "DataEntity{elementId=\'"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->elementId:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", elementParams="

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->elementParams:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->pageId:Ljava/lang/String;

    const-string v3, ", pageContentId=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->pageContentId:Ljava/lang/String;

    const-string v3, ", pageParams="

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->pageParams:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", innerParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->innerParams:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unRegisterDynamicParamsProvider()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->eventDynamicParams:Lcom/tencent/qqlive/module/videoreport/data/IDynamicParams;

    return-void
.end method
