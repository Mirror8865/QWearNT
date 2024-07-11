.class public Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/DTParamsNonFlattenFormatter;
.super Lcom/tencent/qqlive/module/videoreport/reportdata/DefaultFormatter;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/reportdata/DefaultFormatter;-><init>()V

    return-void
.end method

.method private formatPage(Lcom/tencent/qqlive/module/videoreport/data/ReportData;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqlive/module/videoreport/data/ReportData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/data/ReportData;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pgid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/data/ReportData;->getParams()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/tencent/qqlive/module/videoreport/utils/BaseUtils;->copyTo(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    :cond_0
    const-string p1, "cur_pg"

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public formatElementParams(Ljava/util/List;Lcom/tencent/qqlive/module/videoreport/data/ReportData;)Ljava/util/Map;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqlive/module/videoreport/data/ReportData;",
            ">;",
            "Lcom/tencent/qqlive/module/videoreport/data/ReportData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/DTParamsNonFlattenFormatter;->formatElements(Ljava/util/List;Ljava/util/Map;)V

    invoke-direct {p0, p2, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/DTParamsNonFlattenFormatter;->formatPage(Lcom/tencent/qqlive/module/videoreport/data/ReportData;Ljava/util/Map;)V

    return-object v0
.end method

.method public formatElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqlive/module/videoreport/data/ReportData;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqlive/module/videoreport/data/ReportData;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/tencent/qqlive/module/videoreport/data/ReportData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/tencent/qqlive/module/videoreport/data/ReportData;->getParams()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/qqlive/module/videoreport/utils/BaseUtils;->copyNonNull(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/qqlive/module/videoreport/data/ReportData;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "eid"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p1, "element_path"

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "element_params"

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public formatEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTHandleEventFormatFactory;->fetchEventHandler(Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/IEventMapHandler;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/IEventMapHandler;->formatEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    if-eqz p3, :cond_1

    const-string/jumbo p2, "udf_kv"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method
