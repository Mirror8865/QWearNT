.class public Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$ReferUrl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReferUrl"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field private dt:I

.field private dtc:I

.field private hlsNode:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$HlsNode;

.field private path:Ljava/lang/String;

.field private spPort:I

.field private spip:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private vt:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDt()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$ReferUrl;->dt:I

    return v0
.end method

.method public getDtc()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$ReferUrl;->dtc:I

    return v0
.end method

.method public getHlsNode()Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$HlsNode;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$ReferUrl;->hlsNode:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$HlsNode;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$ReferUrl;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getSpPort()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$ReferUrl;->spPort:I

    return v0
.end method

.method public getSpip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$ReferUrl;->spip:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$ReferUrl;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVt()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$ReferUrl;->vt:I

    return v0
.end method

.method public setDt(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$ReferUrl;->dt:I

    return-void
.end method

.method public setDtc(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$ReferUrl;->dtc:I

    return-void
.end method

.method public setHlsNode(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$HlsNode;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$ReferUrl;->hlsNode:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$HlsNode;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$ReferUrl;->path:Ljava/lang/String;

    return-void
.end method

.method public setSpPort(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$ReferUrl;->spPort:I

    return-void
.end method

.method public setSpip(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$ReferUrl;->spip:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$ReferUrl;->url:Ljava/lang/String;

    return-void
.end method

.method public setVt(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$ReferUrl;->vt:I

    return-void
.end method
