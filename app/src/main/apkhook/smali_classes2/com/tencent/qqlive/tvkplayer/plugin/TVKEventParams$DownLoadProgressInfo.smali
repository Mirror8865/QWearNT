.class public Lcom/tencent/qqlive/tvkplayer/plugin/TVKEventParams$DownLoadProgressInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/plugin/TVKEventParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownLoadProgressInfo"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "downloadSpeedKBps:0, playableDurationMS:0, currentDownloadSize:0, totalFileSize:0"

    return-object v0
.end method
