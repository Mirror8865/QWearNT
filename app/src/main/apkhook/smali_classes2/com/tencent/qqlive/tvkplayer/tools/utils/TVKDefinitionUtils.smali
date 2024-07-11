.class public Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKDefinitionUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKDefinitionUtils$DefinitionModel;
    }
.end annotation


# static fields
.field public static final DEF_CODE_DOLBY:Ljava/lang/String; = "dolby"

.field public static final DEF_CODE_FHD:Ljava/lang/String; = "fhd"

.field public static final DEF_CODE_HD:Ljava/lang/String; = "hd"

.field public static final DEF_CODE_MP4:Ljava/lang/String; = "mp4"

.field public static final DEF_CODE_MSD:Ljava/lang/String; = "msd"

.field public static final DEF_CODE_SD:Ljava/lang/String; = "sd"

.field public static final DEF_CODE_SHD:Ljava/lang/String; = "shd"

.field private static final DEF_ORDER_FHD:I = 0x4

.field private static final DEF_ORDER_HD:I = 0x2

.field private static final DEF_ORDER_SD:I = 0x1

.field private static final DEF_ORDER_SHD:I = 0x3

.field private static final TAG:Ljava/lang/String; = "TVKDefinitionUtils"

.field private static final sAllDefinitionDescendList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKDefinitionUtils$DefinitionModel;",
            ">;"
        }
    .end annotation
.end field

.field private static final sDefinitionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKDefinitionUtils$DefinitionModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKDefinitionUtils;->sDefinitionMap:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKDefinitionUtils;->sAllDefinitionDescendList:Ljava/util/List;

    new-instance v2, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKDefinitionUtils$DefinitionModel;

    const-string v3, "msd"

    const-string/jumbo v4, "\u6d41\u7545 270P"

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKDefinitionUtils$DefinitionModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKDefinitionUtils$DefinitionModel;

    const-string/jumbo v6, "sd"

    const-string/jumbo v7, "\u6807\u6e05  270P"

    invoke-direct {v4, v6, v7, v5}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKDefinitionUtils$DefinitionModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKDefinitionUtils$DefinitionModel;

    const-string v6, "mp4"

    const-string/jumbo v7, "\u9ad8\u6e05  480P"

    const/4 v8, 0x2

    invoke-direct {v5, v6, v7, v8}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKDefinitionUtils$DefinitionModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKDefinitionUtils$DefinitionModel;

    const-string v9, "hd"

    invoke-direct {v6, v9, v7, v8}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKDefinitionUtils$DefinitionModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKDefinitionUtils$DefinitionModel;

    const-string/jumbo v8, "shd"

    const-string/jumbo v9, "\u8d85\u6e05  720P"

    const/4 v10, 0x3

    invoke-direct {v7, v8, v9, v10}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKDefinitionUtils$DefinitionModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKDefinitionUtils$DefinitionModel;

    const-string v9, "fhd"

    const-string/jumbo v10, "\u84dd\u5149  1080P"

    const/4 v11, 0x4

    invoke-direct {v8, v9, v10, v11}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKDefinitionUtils$DefinitionModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKDefinitionUtils$DefinitionModel;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKDefinitionUtils$DefinitionModel;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKDefinitionUtils$DefinitionModel;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKDefinitionUtils$DefinitionModel;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v8, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKDefinitionUtils$DefinitionModel;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKDefinitionUtils$1;

    invoke-direct {v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKDefinitionUtils$1;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefShowName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKDefinitionUtils;->sDefinitionMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKDefinitionUtils$DefinitionModel;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDefShowName, def="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " has not put into sDefinitionMap"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TVKDefinitionUtils"

    invoke-static {v0, p0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKDefinitionUtils$DefinitionModel;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static getHigherDefDescendList(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKDefinitionUtils;->sDefinitionMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKDefinitionUtils$DefinitionModel;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getHigherDefList, def="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " hasNotPutInto sDefinitionMap"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TVKDefinitionUtils"

    invoke-static {v1, p0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKDefinitionUtils;->sAllDefinitionDescendList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKDefinitionUtils$DefinitionModel;

    iget v3, v2, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKDefinitionUtils$DefinitionModel;->c:I

    iget v4, v1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKDefinitionUtils$DefinitionModel;->c:I

    if-lt v3, v4, :cond_2

    iget-object v2, v2, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKDefinitionUtils$DefinitionModel;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method
