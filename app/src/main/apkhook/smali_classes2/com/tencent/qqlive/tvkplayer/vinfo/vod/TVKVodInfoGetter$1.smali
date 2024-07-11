.class public Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVodInfoGetter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKVideoInfoResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVodInfoGetter;->createVideoInfoRequest(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVodInfoGetter;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVodInfoGetter;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVodInfoGetter$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVodInfoGetter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;IILjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVodInfoGetter$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVodInfoGetter;

    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVodInfoGetter;->access$000(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVodInfoGetter;)Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKVodInfoGetter$ITVKVodInfoGetterCallback;

    move-result-object v1

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKVodInfoGetter$ITVKVodInfoGetterCallback;->onFailure(ILjava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public onSuccess(ILcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVodInfoGetter$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVodInfoGetter;

    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVodInfoGetter;->access$000(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVodInfoGetter;)Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKVodInfoGetter$ITVKVodInfoGetterCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKVodInfoGetter$ITVKVodInfoGetterCallback;->onSuccess(ILcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;)V

    return-void
.end method
