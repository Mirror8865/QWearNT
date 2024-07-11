.class public final Lcom/tencent/qqlive/tvkplayer/bridge/TVKSDKMgrWrapper$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor$IGetServerTimeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/bridge/TVKSDKMgrWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PreFetchedParams;->sOutNetIp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->setOutNetIP(Ljava/lang/String;)V

    return-void
.end method
