.class public Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$DTProtocalUpdateEventInfo;
.super Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/event/TPPlayerEventInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DTProtocalUpdateEventInfo"
.end annotation


# instance fields
.field private mProtocol:Ljava/lang/String;

.field private mProtocolVer:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;-><init>()V

    const/16 v0, 0xcb

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;->setEventId(I)V

    return-void
.end method


# virtual methods
.method public getProtocol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$DTProtocalUpdateEventInfo;->mProtocol:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocolVer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$DTProtocalUpdateEventInfo;->mProtocolVer:Ljava/lang/String;

    return-object v0
.end method

.method public setProtocol(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$DTProtocalUpdateEventInfo;->mProtocol:Ljava/lang/String;

    return-void
.end method

.method public setProtocolVer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$DTProtocalUpdateEventInfo;->mProtocolVer:Ljava/lang/String;

    return-void
.end method
