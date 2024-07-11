.class public Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailCheckTime$SingletonHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailCheckTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static a:Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailCheckTime;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailCheckTime;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailCheckTime;-><init>(Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailCheckTime$1;)V

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailCheckTime$SingletonHolder;->a:Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailCheckTime;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
