.class public Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$ITVKHttpCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private dumpGetVinfoResp(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;

    invoke-static {v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->access$1000(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->access$702(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;J)J

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;

    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->access$100(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;)Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    move-result-object v0

    const-string v1, "[vinfo][getvinfo] success time cost:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;

    invoke-static {v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->access$700(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " xml:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/16 v1, 0x400

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;

    invoke-static {v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->access$100(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;)Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    move-result-object v2

    add-int/2addr v1, v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private handleVinfoResponse(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIParser;

    invoke-direct {v0, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIParser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIParser;->init()Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->access$000(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;)I

    move-result p1

    if-gt p1, v3, :cond_2

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIParser;->isXML85ErrorCode()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIParser;->isXMLHaveRetryNode()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->access$100(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;)Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    move-result-object p1

    const-string v0, "[vinfo][getvinfo] cgi return retry or 85 error"

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->access$004(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;)I

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->access$206(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;)I

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->access$306(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;)I

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->access$000(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;)I

    move-result p1

    if-ne p1, v3, :cond_1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->access$400(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->access$402(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;Z)Z

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;

    invoke-static {p1, v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->access$202(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;I)I

    :cond_1
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->executeRequest()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->access$500(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;)Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKCGIVInfoResponse;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p1, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKOutPutParam;

    invoke-direct {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKOutPutParam;-><init>()V

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;

    invoke-static {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->access$600(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;

    invoke-static {v1, v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->access$602(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;I)I

    :cond_3
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;

    invoke-static {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->access$600(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;)I

    move-result v1

    .line 1
    iput v1, p1, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKOutPutParam;->b:I

    .line 2
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;

    invoke-static {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->access$700(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;)J

    move-result-wide v1

    .line 3
    iput-wide v1, p1, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKOutPutParam;->a:J

    .line 4
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;

    invoke-static {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->access$500(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;)Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKCGIVInfoResponse;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;

    invoke-static {v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->access$800(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIParser;->getXml()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIParser;->getDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKCGIVInfoResponse;->onVInfoSuccess(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Document;Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKOutPutParam;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->access$100(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;)Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    move-result-object p1

    const-string v0, "[vinfo][getvinfo] xml parse error"

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->error(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->access$400(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->access$200(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;)I

    move-result p1

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->access$900()I

    move-result v0

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->access$500(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;)Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKCGIVInfoResponse;

    move-result-object p1

    if-eqz p1, :cond_6

    const p1, 0x1560b7

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;

    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->access$500(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;)Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKCGIVInfoResponse;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;

    invoke-static {v4}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->access$800(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v5, 0x65

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "%d.%d"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKCGIVInfoResponse;->onVInfoFailure(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->executeRequest()V

    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/io/IOException;)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;

    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->access$100(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;)Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    move-result-object v0

    const-string v1, "getvinfo onFailure, e:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;

    invoke-static {v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->access$1000(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->access$702(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;J)J

    instance-of v0, p1, Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$InvalidResponseCodeException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$InvalidResponseCodeException;

    iget v0, v0, Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$InvalidResponseCodeException;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoErrorCodeUtil;->getErrCodeByThrowable(Ljava/lang/Throwable;)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;

    invoke-static {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->access$100(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;)Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    move-result-object v1

    const-string v2, "[vinfo][getvinfo] failed, time cost:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;

    invoke-static {v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->access$700(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->error(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->access$400(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->access$200(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;)I

    move-result p1

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->access$900()I

    move-result v2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->access$500(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;)Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKCGIVInfoResponse;

    move-result-object p1

    if-eqz p1, :cond_1

    const p1, 0x1560a8

    add-int/2addr p1, v0

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;

    invoke-static {v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->access$500(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;)Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKCGIVInfoResponse;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;

    invoke-static {v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->access$800(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x65

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "%d.%d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKCGIVInfoResponse;->onVInfoFailure(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    const/16 p1, 0x10

    if-lt v0, p1, :cond_2

    const/16 p1, 0x14

    if-gt v0, p1, :cond_2

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;

    invoke-static {p1, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->access$1102(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;Z)Z

    :cond_2
    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;->getInstance()Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;->isUseIpv6()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;->getInstance()Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;->setUseIpv6TryOff()V

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;->getInstance()Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;->setIpv6Failure(I)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;

    invoke-static {p1, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->access$602(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;I)I

    :cond_3
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->executeRequest()V

    return-void
.end method

.method public onSuccess(Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$HttpResponse;)V
    .locals 8

    const-string v0, "%d.%d"

    const-string v1, "Content-Encoding"

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;

    invoke-static {v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->access$100(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;)Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    move-result-object v2

    const-string v3, "getvinfo onSuccess."

    invoke-interface {v2, v3}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/16 v3, 0x65

    const/4 v4, 0x2

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p1, Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$HttpResponse;->a:Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "UTF-8"

    if-eqz v6, :cond_1

    :try_start_1
    iget-object v6, p1, Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$HttpResponse;->a:Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v6, "gzip"

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$HttpResponse;->b:[B

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKUtils;->gzipDeCompress([B)[B

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$HttpResponse;->b:[B

    invoke-direct {v1, p1, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    invoke-direct {p0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest$1;->dumpGetVinfoResp(Ljava/lang/String;)V

    const-string p1, "<?xml"

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;

    invoke-static {p1, v5}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->access$1102(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;Z)Z

    :cond_2
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->executeRequest()V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest$1;->handleVinfoResponse(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->access$100(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;)Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    move-result-object p1

    const-string v1, "[vinfo][getvinfo] return xml error!"

    invoke-interface {p1, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->error(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->access$400(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->access$200(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;)I

    move-result p1

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->access$900()I

    move-result v1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->access$500(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;)Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKCGIVInfoResponse;

    move-result-object p1

    if-eqz p1, :cond_5

    const p1, 0x1560b5

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;

    invoke-static {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->access$500(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;)Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKCGIVInfoResponse;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;

    invoke-static {v6}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->access$800(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;)Ljava/lang/String;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v6, v0, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKCGIVInfoResponse;->onVInfoFailure(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    :goto_1
    return-void

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;

    invoke-static {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->access$100(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;)Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->access$400(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->access$200(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;)I

    move-result p1

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->access$900()I

    move-result v1

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->access$500(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;)Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKCGIVInfoResponse;

    move-result-object p1

    if-eqz p1, :cond_7

    const p1, 0x1560bf

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;

    invoke-static {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->access$500(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;)Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKCGIVInfoResponse;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;

    invoke-static {v6}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->access$800(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;)Ljava/lang/String;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v6, v0, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKCGIVInfoResponse;->onVInfoFailure(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->executeRequest()V

    :cond_7
    :goto_2
    return-void
.end method
