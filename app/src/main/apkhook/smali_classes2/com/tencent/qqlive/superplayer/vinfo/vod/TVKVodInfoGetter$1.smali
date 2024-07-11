.class public Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVodInfoGetter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/superplayer/vinfo/apiinner/ITVKVideoInfoResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVodInfoGetter;->a(Lcom/tencent/qqlive/superplayer/vinfo/TVKUserInfo;Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;Ljava/lang/String;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVodInfoGetter;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVodInfoGetter;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVodInfoGetter$1;->a:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVodInfoGetter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVodInfoGetter$1;->a:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVodInfoGetter;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVodInfoGetter;->b:Lcom/tencent/qqlive/superplayer/vinfo/api/ITVKVodInfoGetter$ITVKVodInfoGetterCallback;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/tencent/qqlive/superplayer/vinfo/api/ITVKVodInfoGetter$ITVKVodInfoGetterCallback;->a(ILcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo;)V

    return-void
.end method

.method public b(IILjava/lang/String;ILjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVodInfoGetter$1;->a:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVodInfoGetter;

    .line 1
    iget-object v1, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVodInfoGetter;->b:Lcom/tencent/qqlive/superplayer/vinfo/api/ITVKVodInfoGetter$ITVKVodInfoGetterCallback;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    .line 2
    invoke-interface/range {v1 .. v6}, Lcom/tencent/qqlive/superplayer/vinfo/api/ITVKVodInfoGetter$ITVKVodInfoGetterCallback;->b(IILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method
