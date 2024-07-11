.class public Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTAppKeyExtractor;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static appKeyCache:Ljava/lang/String; = ""

.field private static final sElementEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTAppKeyExtractor;->sElementEvents:Ljava/util/Set;

    const-string v1, "imp"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "imp_end"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "clck"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static cacheAppKey(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object p0, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTAppKeyExtractor;->appKeyCache:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static getAppKey(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTAppKeyExtractor;->getAppKeyFromParams(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTAppKeyExtractor;->cacheAppKey(Ljava/lang/String;)V

    const-string v0, "dt_screen_dom"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTAppKeyExtractor;->appKeyCache:Ljava/lang/String;

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static getAppKeyFromElementPath(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTAppKeyExtractor;->getAppKeyFromMap(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_2
    return-object v1
.end method

.method private static getAppKeyFromMap(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p0, Ljava/util/Map;

    const-string v0, "dt_appkey"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    return-object v1
.end method

.method private static getAppKeyFromParams(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTAppKeyExtractor;->getAppKeyFromMap(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const-string/jumbo v1, "udf_kv"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/util/Map;

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTAppKeyExtractor;->getAppKeyFromMap(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTAppKeyExtractor;->isElementEvent(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "element_params"

    invoke-static {p1, p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTAppKeyExtractor;->getParam(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTAppKeyExtractor;->getAppKeyFromElementPath(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object p0

    :cond_4
    const-string p0, "cur_pg"

    invoke-static {p1, p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTAppKeyExtractor;->getParam(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTAppKeyExtractor;->getAppKeyFromMap(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    return-object v0
.end method

.method private static getParam(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static isElementEvent(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTAppKeyExtractor;->sElementEvents:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
