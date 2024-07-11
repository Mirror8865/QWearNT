.class public Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKCGIVkeyResponse;


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

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$2;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVkeyFailure(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$2;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$100(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKVideoInfoResponse;

    move-result-object v0

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$2;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$000(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)I

    move-result v1

    const/16 v3, 0x67

    const/4 v5, 0x0

    move-object v2, p2

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKVideoInfoResponse;->onFailure(ILjava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public onVkeySuccess(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Document;J)V
    .locals 6

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$2;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$300(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$2;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$200(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->parseVkeyInfo(Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;Lorg/w3c/dom/Document;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$2;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$300(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->getEm()I

    move-result p1

    const/4 p2, 0x0

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$2;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$300(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->getEm()I

    move-result p1

    const p3, 0x13d6e8

    add-int v4, p1, p3

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$2;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$100(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKVideoInfoResponse;

    move-result-object v0

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$2;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$000(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)I

    move-result v1

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/16 p3, 0x67

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x2

    iget-object p3, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$2;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {p3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$300(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->getExem()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "%d;%d.%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x67

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKVideoInfoResponse;->onFailure(ILjava/lang/String;IILjava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$2;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$300(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->getSt()I

    move-result p1

    const/16 p3, 0x8

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$2;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$300(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    move-result-object p1

    iget-object p3, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$2;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {p3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$200(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->getPlayEndClipIndex(Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;)I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$2;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$300(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->getClipCount()I

    move-result p1

    :goto_0
    iget-object p3, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$2;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {p3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$300(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->getVkeyCount()I

    move-result p3

    if-ne p1, p3, :cond_2

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$2;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$300(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    move-result-object p1

    iget-object p3, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$2;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {p3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$200(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    move-result-object p3

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$2;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$400(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getUpc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, p2, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->buildCdnUrl(Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$2;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$200(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$2;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$300(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->getUrl()Ljava/lang/String;

    move-result-object p2

    .line 1
    iput-object p2, p1, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->n0:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$2;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$200(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$2;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$300(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->getVinfoXml()Ljava/lang/String;

    move-result-object p2

    .line 3
    iput-object p2, p1, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->p0:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$2;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$200(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoTransfer;->transfer(Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;)Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setVbKeyRequestTime(J)V

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$2;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$100(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKVideoInfoResponse;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$2;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {p3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$000(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)I

    move-result p3

    invoke-interface {p2, p3, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKVideoInfoResponse;->onSuccess(ILcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$2;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$900(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)V

    return-void
.end method
