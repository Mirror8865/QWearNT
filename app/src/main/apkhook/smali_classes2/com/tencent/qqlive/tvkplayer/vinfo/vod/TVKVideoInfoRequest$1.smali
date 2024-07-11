.class public Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKCGIVInfoResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVInfoFailure(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$100(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKVideoInfoResponse;

    move-result-object v0

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$000(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)I

    move-result v1

    const/16 v3, 0x65

    const/4 v5, 0x0

    move-object v2, p2

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKVideoInfoResponse;->onFailure(ILjava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public onVInfoSuccess(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Document;Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKOutPutParam;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {v4}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$300(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    move-result-object v5

    move-object/from16 v6, p3

    invoke-virtual {v5, v6}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->parseVinfo(Lorg/w3c/dom/Document;)Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$202(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;)Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$300(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->setVinfoXml(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$400(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getUpc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$200(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    move-result-object v2

    .line 1
    iput-boolean v7, v2, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->u0:Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$200(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    move-result-object v2

    .line 3
    iput-boolean v6, v2, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->u0:Z

    .line 4
    :goto_0
    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$200(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    move-result-object v2

    iget-object v8, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {v8}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$300(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->getClipCount()I

    move-result v8

    .line 5
    iput v8, v2, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->v0:I

    .line 6
    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$300(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->getEm()I

    move-result v2

    const/4 v8, 0x2

    if-eqz v2, :cond_1

    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$300(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->getEm()I

    move-result v1

    const v2, 0x13d620

    add-int v10, v1, v2

    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$100(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKVideoInfoResponse;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$000(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)I

    move-result v2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0x65

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {v5}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$300(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->getExem()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const-string v5, "%d;%d.%d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x65

    move-object v6, v1

    move v7, v2

    move-object/from16 v11, p2

    invoke-interface/range {v6 .. v11}, Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKVideoInfoResponse;->onFailure(ILjava/lang/String;IILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$500(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$300(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$200(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    move-result-object v3

    iget-object v6, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {v6}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$400(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getUpc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v7, v6}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->buildCdnUrl(Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;ZLjava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$200(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$300(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 7
    iput-object v3, v2, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->n0:Ljava/lang/String;

    .line 8
    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$200(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$300(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->getVinfoXml()Ljava/lang/String;

    move-result-object v3

    .line 9
    iput-object v3, v2, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->p0:Ljava/lang/String;

    .line 10
    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$200(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoTransfer;->transfer(Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;)Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;

    move-result-object v2

    .line 11
    iget v1, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKOutPutParam;->b:I

    .line 12
    invoke-virtual {v2, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->setIpv6Failure(I)V

    sget-object v1, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKPlayerFromType;->d:Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKPlayerFromType;

    invoke-virtual {v2, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->setFromType(Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKPlayerFromType;)V

    invoke-virtual {v2, v8}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setRequestType(I)V

    invoke-virtual {v2, v4, v5}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setParseDocTime(J)V

    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$100(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKVideoInfoResponse;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$000(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)I

    move-result v3

    invoke-interface {v1, v3, v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKVideoInfoResponse;->onSuccess(ILcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;)V

    return-void

    :cond_2
    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$600(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$300(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$200(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    move-result-object v3

    iget-object v8, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {v8}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$400(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getUpc()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v3, v6, v8}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->buildCdnUrl(Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;ZLjava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$200(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$300(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 13
    iput-object v3, v2, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->n0:Ljava/lang/String;

    .line 14
    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$200(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$300(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->getVinfoXml()Ljava/lang/String;

    move-result-object v3

    .line 15
    iput-object v3, v2, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->p0:Ljava/lang/String;

    .line 16
    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$200(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoTransfer;->transfer(Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;)Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$400(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->isUseHigherDefinition()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-virtual {v2}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getVid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    move-result-object v9

    .line 17
    iget-object v9, v9, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->b:Ljava/lang/String;

    .line 18
    invoke-static {v3, v8, v9}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$700(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$800(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    move-result-object v1

    const-string/jumbo v2, "server response, find higher definition from dl proxy"

    invoke-interface {v1, v2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$200(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    sget-object v3, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->is_use_cgi_cache_for_vod:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v3}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$200(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    move-result-object v3

    .line 19
    iget v3, v3, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->Y:I

    if-eqz v3, :cond_6

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->setIpv6Failure(I)V

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;->getInstance()Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;

    move-result-object v8

    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$400(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getVid()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$400(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getFormat()Ljava/lang/String;

    move-result-object v10

    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$400(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getDlType()I

    move-result v11

    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$400(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getLoginCookie()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$400(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getExtraParamsMap()Ljava/util/Map;

    move-result-object v13

    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$400(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->isCharge()I

    move-result v3

    if-lez v3, :cond_5

    const/4 v14, 0x1

    goto :goto_1

    :cond_5
    const/4 v14, 0x0

    :goto_1
    move-object v15, v2

    invoke-virtual/range {v8 .. v15}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;->saveVideoInfo(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ZLcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v7, v7, v16

    invoke-virtual {v2, v7, v8}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setSaveDocTime(J)V

    .line 21
    :cond_6
    iget v3, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKOutPutParam;->b:I

    .line 22
    invoke-virtual {v2, v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->setIpv6Failure(I)V

    sget-object v3, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKPlayerFromType;->b:Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKPlayerFromType;

    invoke-virtual {v2, v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->setFromType(Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKPlayerFromType;)V

    .line 23
    iget-wide v7, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKOutPutParam;->a:J

    .line 24
    invoke-virtual {v2, v7, v8}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setRequestDurationMs(J)V

    invoke-virtual {v2, v6}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setRequestType(I)V

    invoke-virtual {v2, v4, v5}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setParseDocTime(J)V

    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$100(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKVideoInfoResponse;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$000(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)I

    move-result v3

    invoke-interface {v1, v3, v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKVideoInfoResponse;->onSuccess(ILcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;)V

    return-void
.end method
