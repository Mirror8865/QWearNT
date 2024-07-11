.class public Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder$TVKCGIVideoInfoVkeyInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TVKCGIVideoInfoVkeyInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field private idx:I

.field private url:Ljava/lang/String;

.field private vkey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIdx()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder$TVKCGIVideoInfoVkeyInfo;->idx:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder$TVKCGIVideoInfoVkeyInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVkey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder$TVKCGIVideoInfoVkeyInfo;->vkey:Ljava/lang/String;

    return-object v0
.end method

.method public setIdx(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder$TVKCGIVideoInfoVkeyInfo;->idx:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder$TVKCGIVideoInfoVkeyInfo;->url:Ljava/lang/String;

    return-void
.end method

.method public setVkey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder$TVKCGIVideoInfoVkeyInfo;->vkey:Ljava/lang/String;

    return-void
.end method
