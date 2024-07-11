.class public Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$SetDataSourceEventInfo;
.super Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/event/TPPlayerEventInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetDataSourceEventInfo"
.end annotation


# instance fields
.field private mIsUseProxy:Z

.field private mUrl:Ljava/lang/String;

.field private mUrlProtocol:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;-><init>()V

    const/16 v0, 0x75

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;->setEventId(I)V

    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$SetDataSourceEventInfo;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlProtocol()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$SetDataSourceEventInfo;->mUrlProtocol:I

    return v0
.end method

.method public isIsUseProxy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$SetDataSourceEventInfo;->mIsUseProxy:Z

    return v0
.end method

.method public setIsUseProxy(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$SetDataSourceEventInfo;->mIsUseProxy:Z

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$SetDataSourceEventInfo;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public setUrlProtocol(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$SetDataSourceEventInfo;->mUrlProtocol:I

    return-void
.end method
