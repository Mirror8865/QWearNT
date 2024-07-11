.class public Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailInfoGetter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKHighRailInfoGetter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailInfoGetter$CheckTimeCallback;
    }
.end annotation


# static fields
.field public static a:I = 0x2710


# instance fields
.field public b:I

.field public c:Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKHighRailInfoGetter$ITVKHighRailInfoGetterCallback;

.field public d:Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailInfoGetter$CheckTimeCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailInfoGetter$CheckTimeCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailInfoGetter$CheckTimeCallback;-><init>(Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailInfoGetter;Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailInfoGetter$1;)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailInfoGetter;->d:Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailInfoGetter$CheckTimeCallback;

    return-void
.end method
