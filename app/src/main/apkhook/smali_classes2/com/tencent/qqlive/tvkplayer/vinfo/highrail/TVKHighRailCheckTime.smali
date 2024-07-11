.class public Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailCheckTime;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailCheckTime$SingletonHolder;,
        Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailCheckTime$ICheckTimeCallback;
    }
.end annotation


# static fields
.field public static volatile a:J


# instance fields
.field public b:Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailCheckTime$ICheckTimeCallback;

.field public c:I

.field public d:Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$ITVKHttpCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailCheckTime$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailCheckTime$1;-><init>(Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailCheckTime;)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailCheckTime;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$ITVKHttpCallback;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailCheckTime$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailCheckTime$1;

    invoke-direct {p1, p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailCheckTime$1;-><init>(Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailCheckTime;)V

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailCheckTime;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$ITVKHttpCallback;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailCheckTime;->c:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailCheckTime;->c:I

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoHttpProcessor;->getInstance()Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoHttpProcessor;

    move-result-object v1

    iget v2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailCheckTime;->c:I

    sget-object v3, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->time_cig_high_rail_host_debug:Ljava/lang/String;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailCheckTime;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$ITVKHttpCallback;

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoHttpProcessor;->addToRequestQueue(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$ITVKHttpCallback;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailCheckTime;->b:Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailCheckTime$ICheckTimeCallback;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailCheckTime;->c:I

    :goto_0
    return-void
.end method
