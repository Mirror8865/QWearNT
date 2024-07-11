.class public Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$DTReturnConvertedUrlEventInfo;
.super Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/event/TPPlayerEventInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DTReturnConvertedUrlEventInfo"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;-><init>()V

    const/16 v0, 0xcc

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;->setEventId(I)V

    return-void
.end method
