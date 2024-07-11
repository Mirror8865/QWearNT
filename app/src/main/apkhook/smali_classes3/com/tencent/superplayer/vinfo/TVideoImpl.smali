.class public Lcom/tencent/superplayer/vinfo/TVideoImpl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/superplayer/vinfo/TVideoImpl$TVKPlayerCGICallback;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "TVideoImpl"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mListener:Lcom/tencent/superplayer/vinfo/VInfoGetter$VInfoGetterListener;

.field private mWrapperCGI:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;

.field private mWrapperCGICallback:Lcom/tencent/superplayer/vinfo/TVideoImpl$TVKPlayerCGICallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/superplayer/vinfo/TVideoImpl;->mContext:Landroid/content/Context;

    new-instance p1, Lcom/tencent/superplayer/vinfo/TVideoImpl$TVKPlayerCGICallback;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/tencent/superplayer/vinfo/TVideoImpl$TVKPlayerCGICallback;-><init>(Lcom/tencent/superplayer/vinfo/TVideoImpl;Lcom/tencent/superplayer/vinfo/TVideoImpl$1;)V

    iput-object p1, p0, Lcom/tencent/superplayer/vinfo/TVideoImpl;->mWrapperCGICallback:Lcom/tencent/superplayer/vinfo/TVideoImpl$TVKPlayerCGICallback;

    new-instance v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;

    invoke-direct {v0, p2, p1}, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;-><init>(Landroid/os/Looper;Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIWrapperCallback;)V

    iput-object v0, p0, Lcom/tencent/superplayer/vinfo/TVideoImpl;->mWrapperCGI:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;

    return-void
.end method

.method public static synthetic access$100(Lcom/tencent/superplayer/vinfo/TVideoImpl;)Lcom/tencent/superplayer/vinfo/VInfoGetter$VInfoGetterListener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/superplayer/vinfo/TVideoImpl;->mListener:Lcom/tencent/superplayer/vinfo/VInfoGetter$VInfoGetterListener;

    return-object p0
.end method


# virtual methods
.method public doGetVInfo(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;)V
    .locals 6

    invoke-static {p1}, Lcom/tencent/superplayer/vinfo/VInfoCacheMgr;->getVInfoFromCache(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;)Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/superplayer/vinfo/TVideoImpl;->mListener:Lcom/tencent/superplayer/vinfo/VInfoGetter$VInfoGetterListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/tencent/superplayer/vinfo/VInfoGetter$VInfoGetterListener;->onGetVInfoSuccess(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getVideoType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    sget-object v0, Lcom/tencent/superplayer/vinfo/TVideoImpl;->TAG:Ljava/lang/String;

    const-string v1, "doGetVInfo() playerVideoInfo.getVideoType() is ERROR = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getVideoType()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    new-instance v3, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;

    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getVid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getPid()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v0, v4, v5}, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getPid()Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    iget v4, v3, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;->e:I

    const-string v5, "livepid"

    if-ne v4, v1, :cond_4

    iget-object v4, v3, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;->f:Ljava/util/Map;

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v4, v3, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;->e:I

    if-ne v4, v1, :cond_5

    iget-object v4, v3, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;->g:Ljava/util/Map;

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getBusiPlatform()I

    move-result v0

    .line 3
    iput v0, v3, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;->b:I

    .line 4
    new-instance v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackParam;

    invoke-direct {v0}, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackParam;-><init>()V

    iget-object v4, p0, Lcom/tencent/superplayer/vinfo/TVideoImpl;->mContext:Landroid/content/Context;

    .line 5
    iput-object v4, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackParam;->a:Landroid/content/Context;

    .line 6
    new-instance v4, Lcom/tencent/qqlive/superplayer/vinfo/TVKUserInfo;

    invoke-direct {v4}, Lcom/tencent/qqlive/superplayer/vinfo/TVKUserInfo;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getTVideoLoginCookie()Ljava/lang/String;

    move-result-object v5

    .line 7
    iput-object v5, v4, Lcom/tencent/qqlive/superplayer/vinfo/TVKUserInfo;->b:Ljava/lang/String;

    .line 8
    iput-object v4, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackParam;->c:Lcom/tencent/qqlive/superplayer/vinfo/TVKUserInfo;

    iget-object v4, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackParam;->b:Lcom/tencent/qqlive/superplayer/player/TVKMediaSource;

    if-eqz v4, :cond_6

    .line 9
    iget-object v4, v4, Lcom/tencent/qqlive/superplayer/player/TVKMediaSource;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 10
    :cond_6
    iput-object v3, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackParam;->d:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;

    .line 11
    iget-object v4, v3, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;->d:Ljava/lang/String;

    .line 12
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackParam;->d:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;

    .line 13
    iget-object v5, v4, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;->c:Ljava/lang/String;

    .line 14
    iput-object v5, v4, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;->d:Ljava/lang/String;

    .line 15
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getRequestDefinition()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackParam;->a(Ljava/lang/String;)V

    new-instance v4, Lcom/tencent/qqlive/superplayer/player/TVKMediaSource;

    invoke-direct {v4, v3}, Lcom/tencent/qqlive/superplayer/player/TVKMediaSource;-><init>(Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;)V

    .line 16
    iput-object v4, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackParam;->b:Lcom/tencent/qqlive/superplayer/player/TVKMediaSource;

    iget-object v3, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackParam;->c:Lcom/tencent/qqlive/superplayer/vinfo/TVKUserInfo;

    if-eqz v3, :cond_8

    .line 17
    iget-object v3, v4, Lcom/tencent/qqlive/superplayer/player/TVKMediaSource;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 18
    :cond_8
    new-instance v3, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo;

    invoke-direct {v3}, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo;-><init>()V

    .line 19
    iget-object v4, v3, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo;->a:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;

    const/4 v5, 0x0

    .line 20
    iput-object v5, v4, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;->a:Ljava/lang/String;

    .line 21
    iget-object v5, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackParam;->e:Ljava/lang/String;

    .line 22
    iput-object v5, v4, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getVideoType()I

    move-result v4

    if-ne v4, v1, :cond_9

    .line 24
    iget-object v2, v3, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo;->a:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;

    .line 25
    iput v1, v2, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;->c:I

    goto :goto_2

    .line 26
    :cond_9
    iget-object v1, v3, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo;->a:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;

    .line 27
    iput v2, v1, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;->c:I

    .line 28
    :goto_2
    iget-object v1, v3, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo;->a:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;

    .line 29
    iput-object p1, v1, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;->i:Ljava/lang/Object;

    .line 30
    iget-object p1, p0, Lcom/tencent/superplayer/vinfo/TVideoImpl;->mWrapperCGI:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v3}, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;->f(ILcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackParam;Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo;)V

    return-void
.end method

.method public setListener(Lcom/tencent/superplayer/vinfo/VInfoGetter$VInfoGetterListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/vinfo/TVideoImpl;->mListener:Lcom/tencent/superplayer/vinfo/VInfoGetter$VInfoGetterListener;

    return-void
.end method
