.class public Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$DrmEventInfo;
.super Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/event/TPPlayerEventInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DrmEventInfo"
.end annotation


# instance fields
.field private mDrmInfo:Lcom/tencent/thumbplayer/api/TPDrmInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;-><init>()V

    const/16 v0, 0x74

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;->setEventId(I)V

    return-void
.end method


# virtual methods
.method public getDrmInfo()Lcom/tencent/thumbplayer/api/TPDrmInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$DrmEventInfo;->mDrmInfo:Lcom/tencent/thumbplayer/api/TPDrmInfo;

    return-object v0
.end method

.method public setDrmInfo(Lcom/tencent/thumbplayer/api/TPDrmInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$DrmEventInfo;->mDrmInfo:Lcom/tencent/thumbplayer/api/TPDrmInfo;

    return-void
.end method
