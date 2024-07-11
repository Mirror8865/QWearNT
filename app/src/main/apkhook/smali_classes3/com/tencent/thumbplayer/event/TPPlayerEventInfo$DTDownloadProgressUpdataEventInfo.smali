.class public Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$DTDownloadProgressUpdataEventInfo;
.super Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/event/TPPlayerEventInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DTDownloadProgressUpdataEventInfo"
.end annotation


# instance fields
.field private mDownloadSpeedKbps:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;-><init>()V

    const/16 v0, 0xc9

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;->setEventId(I)V

    return-void
.end method


# virtual methods
.method public getDownloadSpeedKbps()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$DTDownloadProgressUpdataEventInfo;->mDownloadSpeedKbps:I

    return v0
.end method

.method public setDownloadSpeedKbps(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$DTDownloadProgressUpdataEventInfo;->mDownloadSpeedKbps:I

    return-void
.end method
