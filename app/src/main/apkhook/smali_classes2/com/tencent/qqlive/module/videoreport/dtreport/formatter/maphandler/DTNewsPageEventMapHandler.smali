.class public Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsPageEventMapHandler;
.super Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTPageEventMapHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsPageEventMapHandler$Holder;
    }
.end annotation


# instance fields
.field private mFlattenHelper:Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsPageParamsFlattenHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTPageEventMapHandler;-><init>()V

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsPageParamsFlattenHelper;

    invoke-direct {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsPageParamsFlattenHelper;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsPageEventMapHandler;->mFlattenHelper:Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsPageParamsFlattenHelper;

    return-void
.end method

.method private flatten(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 10
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
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsPageEventMapHandler;->mFlattenHelper:Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsPageParamsFlattenHelper;

    const-string/jumbo v1, "ref_pg"

    invoke-virtual {v0, p3, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsPageParamsFlattenHelper;->removeMapParams(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsPageEventMapHandler;->mFlattenHelper:Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsPageParamsFlattenHelper;

    const-string/jumbo v2, "pg_path"

    invoke-virtual {v1, p3, v2}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTBaseEventMapHandler;->remove(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsPageEventMapHandler;->mFlattenHelper:Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsPageParamsFlattenHelper;

    invoke-virtual {v3, v0, v2}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTBaseEventMapHandler;->remove(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsPageEventMapHandler;->mFlattenHelper:Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsPageParamsFlattenHelper;

    const-string v4, "dt_is_interactive_flag"

    invoke-virtual {v3, p3, v4}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTBaseEventMapHandler;->remove(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsPageEventMapHandler;->mFlattenHelper:Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsPageParamsFlattenHelper;

    const-string v6, "dt_pg_isreturn"

    invoke-virtual {v5, p3, v6}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTBaseEventMapHandler;->remove(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p0, p3}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsPageEventMapHandler;->getCurPagePrivateParams(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsPageEventMapHandler;->mFlattenHelper:Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsPageParamsFlattenHelper;

    const-string/jumbo v9, "pg_"

    invoke-virtual {v8, p3, v7, v9}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsPageParamsFlattenHelper;->putAllPageParams(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsPageEventMapHandler;->mFlattenHelper:Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsPageParamsFlattenHelper;

    const-string/jumbo v8, "refpg_"

    invoke-virtual {v7, p3, v0, v8}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsPageParamsFlattenHelper;->putAllPageParams(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    const-string p3, "dt_pg_path"

    invoke-interface {p2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "dt_refpg_path"

    invoke-interface {p2, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p3, "pgout"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string/jumbo p3, "pgin"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method private getCurPagePrivateParams(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsPageEventMapHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsPageEventMapHandler$Holder;->a:Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsPageEventMapHandler;

    return-object v0
.end method


# virtual methods
.method public formatCustomParams(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
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
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTPageEventMapHandler;->formatCustomParams(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsPageEventMapHandler;->flatten(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public getOrRemove(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsPageEventMapHandler;->mFlattenHelper:Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsPageParamsFlattenHelper;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsPageParamsFlattenHelper;->getOrRemove(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
