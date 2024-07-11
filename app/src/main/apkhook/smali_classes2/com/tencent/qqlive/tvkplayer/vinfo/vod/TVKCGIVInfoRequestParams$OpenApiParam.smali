.class public Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$OpenApiParam;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OpenApiParam"
.end annotation


# instance fields
.field private accessToken:Ljava/lang/String;

.field private oauthConsumerKey:Ljava/lang/String;

.field private openId:Ljava/lang/String;

.field private pf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$OpenApiParam;->openId:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$OpenApiParam;->accessToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$OpenApiParam;->oauthConsumerKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$OpenApiParam;->pf:Ljava/lang/String;

    return-void
.end method

.method public static convert(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$OpenApiParam;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$OpenApiParam;
    .locals 4

    if-eqz p0, :cond_0

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$OpenApiParam;

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$OpenApiParam;->getOpenId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$OpenApiParam;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$OpenApiParam;->getOauthConsumeKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$OpenApiParam;->getPf()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$OpenApiParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$OpenApiParam;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getOauthConsumeKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$OpenApiParam;->oauthConsumerKey:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$OpenApiParam;->openId:Ljava/lang/String;

    return-object v0
.end method

.method public getPf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$OpenApiParam;->pf:Ljava/lang/String;

    return-object v0
.end method
