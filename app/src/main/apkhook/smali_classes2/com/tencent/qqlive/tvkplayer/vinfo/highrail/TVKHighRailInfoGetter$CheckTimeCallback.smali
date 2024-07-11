.class public Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailInfoGetter$CheckTimeCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailCheckTime$ICheckTimeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailInfoGetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CheckTimeCallback"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailInfoGetter;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailInfoGetter;Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailInfoGetter$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailInfoGetter$CheckTimeCallback;->a:Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailInfoGetter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(I)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailInfoGetter$CheckTimeCallback;->a:Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailInfoGetter;

    .line 1
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailInfoGetter;->c:Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKHighRailInfoGetter$ITVKHighRailInfoGetterCallback;

    if-eqz v1, :cond_0

    .line 2
    iget v0, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailInfoGetter;->b:I

    const/16 v2, 0x65

    .line 3
    invoke-interface {v1, v0, v2, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKHighRailInfoGetter$ITVKHighRailInfoGetterCallback;->onHighRailInfoFailure(III)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailInfoGetter$CheckTimeCallback;->a:Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailInfoGetter;

    .line 1
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailInfoGetter;->c:Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKHighRailInfoGetter$ITVKHighRailInfoGetterCallback;

    if-eqz v1, :cond_0

    .line 2
    iget v0, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailInfoGetter;->b:I

    .line 3
    sget-object v2, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->vinfo_high_rail_host:Ljava/lang/String;

    sget-wide v3, Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailCheckTime;->a:J

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKHighRailInfoGetter$ITVKHighRailInfoGetterCallback;->onHighRailInfoSuccess(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method
