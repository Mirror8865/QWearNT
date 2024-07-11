.class public interface abstract Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKLiveInfoGetter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKLiveInfoGetter$OnGetLiveInfoListener;
    }
.end annotation


# static fields
.field public static final LIVE_CGI_JSON_ERROR:I = 0x1d8b0

.field public static final LIVE_CGI_NET_ERROR:I = 0x226c9

.field public static final LIVE_CGI_PARAMS_ERROR:I = 0x22e9c

.field public static final LIVE_CGI_SERVER_ERROR:I = 0x226ce

.field public static final LIVE_CGI_UNKONWN_ERROR:I = 0x23280

.field public static final LIVE_CGI_VINFO_ERROR:I = 0x226cf

.field public static final LIVE_STREAM_FORMAT_AUTO:I = 0x0

.field public static final LIVE_STREAM_FORMAT_FLV:I = 0x1

.field public static final LIVE_STREAM_FORMAT_HLS:I = 0x2


# virtual methods
.method public abstract getDlnaUrl(Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract getLiveInfo(Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;Ljava/lang/String;IZ)I
.end method

.method public abstract inquireInfo(Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract preLoadLiveInfo(Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract setOnGetLiveInfoListener(Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKLiveInfoGetter$OnGetLiveInfoListener;)V
.end method
