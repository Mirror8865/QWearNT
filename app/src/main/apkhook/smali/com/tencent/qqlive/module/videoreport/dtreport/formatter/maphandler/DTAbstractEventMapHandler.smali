.class public abstract Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/IEventMapHandler;


# static fields
.field public static final CUR_PAGE_PREFIX:Ljava/lang/String; = "pg_"

.field public static final REF_PAGE_PREFIX:Ljava/lang/String; = "refpg_"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getAndRemoveInteractiveFlag(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->isValidMap(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "is_interactive_flag"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private getOrRemoveContentId(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->isValidMap(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "pg_contentid"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->getOrRemove(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private getOrRemovePageId(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->isValidMap(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "pgid"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->getOrRemove(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private getOrRemovePageStp(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->isValidMap(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "pg_stp"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->getOrRemove(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method private getOrRemoveRefPageParams(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->isValidMap(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "ref_pg"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->isValidMap(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->getOrRemove(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method private putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public formatLvTime(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    invoke-virtual {p0, p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->isValidMap(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "lvtm"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p2, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->getOrRemove(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "dt_lvtm"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public formatPage(Ljava/util/Map;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->isValidMap(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->isValidMap(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->getOrRemovePageId(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->getOrRemoveContentId(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pgid"

    invoke-direct {p0, p2, v2}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->getOrRemoveRefPageParams(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pg_contentid"

    invoke-direct {p0, p2, v4}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->getOrRemoveRefPageParams(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p2, v2}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->getOrRemoveCrePageParams(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2, v4}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->getOrRemoveCrePageParams(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->getOrRemovePageStp(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "dt_pgid"

    invoke-direct {p0, p1, v7, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dt_pg_contentid"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dt_ref_pgid"

    invoke-direct {p0, p1, v0, v3}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dt_refpg_contentid"

    invoke-direct {p0, p1, v0, v5}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dt_cre_pgid"

    invoke-direct {p0, p1, v0, v2}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dt_crepg_contentid"

    invoke-direct {p0, p1, v0, v4}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dt_pgstp"

    invoke-direct {p0, p1, v0, v6}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->getAndRemoveInteractiveFlag(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "dt_is_interactive_flag"

    invoke-direct {p0, p2, v1, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public formatPublicParams(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->isValidMap(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "usid"

    const-string v1, "dt_usid"

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->formatSinglePublicParams(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "us_stmp"

    const-string v1, "dt_usstmp"

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->formatSinglePublicParams(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ussn"

    const-string v1, "dt_ussn"

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->formatSinglePublicParams(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "coldstart"

    const-string v1, "dt_coldstart"

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->formatSinglePublicParams(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public formatSinglePublicParams(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public getOrRemove(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
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

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getOrRemoveCrePageParams(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->isValidMap(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "cre_pg"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->isValidMap(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->getOrRemove(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public isValidMap(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Ljava/util/Map;

    return p1
.end method

.method public transferIfExist(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->getOrRemove(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
