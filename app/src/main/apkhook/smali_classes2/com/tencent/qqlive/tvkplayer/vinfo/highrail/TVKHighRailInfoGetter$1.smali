.class public Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailInfoGetter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailInfoGetter;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailInfoGetter;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailInfoGetter$1;->b:Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailInfoGetter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailInfoGetter$1;->b:Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailInfoGetter;

    .line 1
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailInfoGetter;->c:Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKHighRailInfoGetter$ITVKHighRailInfoGetterCallback;

    .line 2
    iget v0, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailInfoGetter;->b:I

    .line 3
    sget-object v2, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->vinfo_high_rail_host:Ljava/lang/String;

    sget-wide v3, Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailCheckTime;->a:J

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKHighRailInfoGetter$ITVKHighRailInfoGetterCallback;->onHighRailInfoSuccess(ILjava/lang/String;J)V

    return-void
.end method
