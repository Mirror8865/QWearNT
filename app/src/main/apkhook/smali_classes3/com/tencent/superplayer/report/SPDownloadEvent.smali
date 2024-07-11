.class public Lcom/tencent/superplayer/report/SPDownloadEvent;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "SPDownloadEvent"

.field private static sBossIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBossIdInt:I

.field private mData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/superplayer/report/SPDownloadEvent;->mBossIdInt:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/superplayer/report/SPDownloadEvent;->mData:Ljava/util/Map;

    sget-object v0, Lcom/tencent/superplayer/report/SPDownloadEvent;->sBossIdMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/superplayer/report/SPDownloadEvent;->sBossIdMap:Ljava/util/HashMap;

    const/16 v1, 0xe3e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ServerQuality"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/superplayer/report/SPDownloadEvent;->sBossIdMap:Ljava/util/HashMap;

    const/16 v1, 0x22fa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CdnQuality"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/superplayer/report/SPDownloadEvent;->sBossIdMap:Ljava/util/HashMap;

    const/16 v1, 0x22ad

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DownloadSpeed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private innerParseEvent(Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "SPDownloadEvent"

    if-eqz v0, :cond_0

    const-string/jumbo p1, "parseEvent failed for reportStr is empty"

    invoke-static {v1, p1}, Lcom/tencent/superplayer/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, ".*\\?"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_2

    array-length v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x2

    if-lt v5, v6, :cond_1

    iget-object v5, p0, Lcom/tencent/superplayer/report/SPDownloadEvent;->mData:Ljava/util/Map;

    aget-object v6, v4, v2

    const/4 v7, 0x1

    aget-object v4, v4, v7

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/tencent/superplayer/report/SPDownloadEvent;->mData:Ljava/util/Map;

    const-string v0, "BossId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/superplayer/report/SPDownloadEvent;->mBossIdInt:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string/jumbo v0, "parseEvent exception"

    invoke-static {v1, v0, p1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static parseEvent(Ljava/lang/String;)Lcom/tencent/superplayer/report/SPDownloadEvent;
    .locals 1

    new-instance v0, Lcom/tencent/superplayer/report/SPDownloadEvent;

    invoke-direct {v0}, Lcom/tencent/superplayer/report/SPDownloadEvent;-><init>()V

    invoke-direct {v0, p0}, Lcom/tencent/superplayer/report/SPDownloadEvent;->innerParseEvent(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getBossIdInt()I
    .locals 1

    iget v0, p0, Lcom/tencent/superplayer/report/SPDownloadEvent;->mBossIdInt:I

    return v0
.end method

.method public getDataMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/superplayer/report/SPDownloadEvent;->mData:Ljava/util/Map;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/tencent/superplayer/report/SPDownloadEvent;->sBossIdMap:Ljava/util/HashMap;

    iget v1, p0, Lcom/tencent/superplayer/report/SPDownloadEvent;->mBossIdInt:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public needReport()Z
    .locals 2

    sget-object v0, Lcom/tencent/superplayer/report/SPDownloadEvent;->sBossIdMap:Ljava/util/HashMap;

    iget v1, p0, Lcom/tencent/superplayer/report/SPDownloadEvent;->mBossIdInt:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
