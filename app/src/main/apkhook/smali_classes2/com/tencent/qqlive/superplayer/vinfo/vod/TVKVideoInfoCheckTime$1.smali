.class public Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$ITVKHttpCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime$1;->a:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/io/IOException;)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime$1;->a:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime;

    .line 1
    iget-wide v2, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime;->f:J

    sub-long/2addr v0, v2

    .line 2
    instance-of v2, p1, Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$InvalidResponseCodeException;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$InvalidResponseCodeException;

    iget v2, v2, Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$InvalidResponseCodeException;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoErrorCodeUtil;->a(Ljava/lang/Throwable;)I

    move-result v2

    :goto_0
    const-string v3, "[videoInfo][checktime] failed, time cost:"

    const-string v4, "ms error:"

    invoke-static {v3, v0, v1, v4}, Ld/b/a/a/a;->l2(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaPlayerMgr[TVKVideoInfoCheckTime]"

    invoke-static {v0, p1}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x10

    if-lt v2, p1, :cond_1

    const/16 p1, 0x14

    if-gt v2, p1, :cond_1

    iget-object p1, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime$1;->a:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime;->g:Z

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime$1;->a:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime;

    invoke-static {p1}, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime;->a(Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime;)V

    return-void
.end method

.method public onSuccess(Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$HttpResponse;)V
    .locals 5

    new-instance v0, Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$HttpResponse;->b:[B

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object p1, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime$1;->a:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime;

    .line 1
    iget-wide v3, p1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime;->f:J

    sub-long/2addr v1, v3

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[VideoInfo][checkTime]success xml:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " timecost:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaPlayerMgr[TVKVideoInfoCheckTime]"

    invoke-static {v1, p1}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime$1;->a:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v2

    new-instance v3, Lorg/xml/sax/InputSource;

    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v2, v3}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v0

    const-string/jumbo v2, "s"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    const-string/jumbo v3, "t"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    const-string/jumbo v4, "rand"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-lez v4, :cond_0

    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-lez v4, :cond_0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-lez v4, :cond_0

    invoke-interface {v2, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "o"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKUtils;->g(Ljava/lang/String;J)J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime;->a:J

    invoke-interface {v0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime;->c:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime;->b:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[VideoInfo][TVKCGICheckTime]serverTime:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " randKey:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " elapsedRealTime:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "[VideoInfo][checkTime]parse xml error:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-nez p1, :cond_2

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime$1;->a:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime;

    invoke-static {p1}, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime;->a(Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime;)V

    :cond_2
    return-void
.end method
