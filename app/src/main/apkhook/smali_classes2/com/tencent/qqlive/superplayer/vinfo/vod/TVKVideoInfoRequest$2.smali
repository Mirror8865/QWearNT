.class public Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/superplayer/vinfo/apiinner/ITVKCGIVkeyResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest$2;->a:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Document;)V
    .locals 8

    iget-object p1, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest$2;->a:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;

    .line 1
    iget-object p1, p1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;->h:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_6

    const-string v1, "em"

    invoke-interface {p3, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    const-string v2, "exem"

    invoke-interface {p3, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-lez v3, :cond_0

    invoke-interface {v1, p2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->e(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKUtils;->f(Ljava/lang/String;I)I

    move-result v1

    iput v1, p1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->e:I

    invoke-interface {v2, p2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->e(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKUtils;->f(Ljava/lang/String;I)I

    move-result v1

    iput v1, p1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->f:I

    iget v1, p1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->e:I

    if-lez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "cl"

    invoke-interface {p3, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p3

    invoke-interface {p3, p2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p3

    invoke-interface {p3}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p3

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-interface {p3, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    if-ne v3, v0, :cond_5

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ci"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    new-instance v3, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder$TVKCGIVideoInfoVkeyInfo;

    invoke-direct {v3}, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder$TVKCGIVideoInfoVkeyInfo;-><init>()V

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-interface {v2, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v6

    if-ne v6, v0, :cond_3

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "idx"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v5}, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->e(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKUtils;->f(Ljava/lang/String;I)I

    move-result v5

    .line 3
    iput v5, v3, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder$TVKCGIVideoInfoVkeyInfo;->b:I

    goto :goto_2

    .line 4
    :cond_1
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "key"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1, v5}, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->e(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v5

    .line 5
    iput-object v5, v3, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder$TVKCGIVideoInfoVkeyInfo;->c:Ljava/lang/String;

    goto :goto_2

    .line 6
    :cond_2
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "ul"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "url"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1, v5}, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->e(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v5

    .line 7
    iput-object v5, v3, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder$TVKCGIVideoInfoVkeyInfo;->d:Ljava/lang/String;

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8
    :cond_4
    iget-object v2, p1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget v2, v3, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder$TVKCGIVideoInfoVkeyInfo;->b:I

    sub-int/2addr v2, v0

    if-lez v2, :cond_5

    .line 10
    iget-object v4, p1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->p:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;

    .line 11
    iget-object v4, v4, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;->j0:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, p1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->p:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;

    .line 13
    iget-object v4, v4, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;->j0:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoMp4ClipInfo;

    .line 15
    iget v4, v4, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoMp4ClipInfo;->d:I

    .line 16
    iget v5, v3, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder$TVKCGIVideoInfoVkeyInfo;->b:I

    if-ne v4, v5, :cond_5

    .line 17
    iget-object v4, p1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->p:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;

    .line 18
    iget-object v4, v4, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;->j0:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoMp4ClipInfo;

    .line 20
    iget-object v5, v3, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder$TVKCGIVideoInfoVkeyInfo;->d:Ljava/lang/String;

    .line 21
    iput-object v5, v4, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoMp4ClipInfo;->g:Ljava/lang/String;

    .line 22
    iget-object v4, p1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->p:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;

    .line 23
    iget-object v4, v4, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;->j0:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoMp4ClipInfo;

    .line 25
    iget-object v3, v3, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder$TVKCGIVideoInfoVkeyInfo;->c:Ljava/lang/String;

    .line 26
    iput-object v3, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoMp4ClipInfo;->h:Ljava/lang/String;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 27
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest$2;->a:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;

    .line 28
    iget-object p3, p1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;->h:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    .line 29
    iget v1, p3, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->e:I

    if-lez v1, :cond_7

    const p3, 0x13d6e8

    add-int v6, v1, p3

    .line 30
    iget-object v2, p1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/apiinner/ITVKVideoInfoResponse;

    .line 31
    iget v3, p1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;->b:I

    const/16 v4, 0x67

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/16 p3, 0x67

    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, p2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const/4 p2, 0x2

    iget-object p3, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest$2;->a:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;

    .line 33
    iget-object p3, p3, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;->h:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    .line 34
    iget p3, p3, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->f:I

    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "%d;%d.%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/tencent/qqlive/superplayer/vinfo/apiinner/ITVKVideoInfoResponse;->b(IILjava/lang/String;ILjava/lang/String;)V

    return-void

    .line 36
    :cond_7
    iget p1, p3, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->b:I

    .line 37
    iget-object p2, p3, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->q:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p1, p2, :cond_8

    .line 38
    iget-object p1, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest$2;->a:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;

    .line 39
    iget-object p2, p1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;->h:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    .line 40
    iget-object p1, p1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;->c:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams;

    .line 41
    iget-object p1, p1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams;->l:Ljava/lang/String;

    .line 42
    invoke-virtual {p2, p1}, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest$2;->a:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;

    .line 43
    iget-object p2, p1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;->g:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;

    .line 44
    iget-object p3, p1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;->h:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    .line 45
    iget-object v0, p3, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->m:Ljava/lang/String;

    .line 46
    iput-object v0, p2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;->n0:Ljava/lang/String;

    .line 47
    iget-object p3, p3, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->n:Ljava/lang/String;

    .line 48
    iput-object p3, p2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;->o0:Ljava/lang/String;

    .line 49
    iget-object p3, p1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/apiinner/ITVKVideoInfoResponse;

    .line 50
    iget v0, p1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;->b:I

    .line 51
    iget-object p1, p1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;->c:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams;

    .line 52
    invoke-static {p2, p1}, Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoTransfer;->a(Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams;)Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Lcom/tencent/qqlive/superplayer/vinfo/apiinner/ITVKVideoInfoResponse;->a(ILcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo;)V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest$2;->a:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {p1}, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;->a(Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;)V

    return-void
.end method

.method public onVkeyFailure(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    iget-object p1, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest$2;->a:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;

    .line 1
    iget-object v0, p1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/apiinner/ITVKVideoInfoResponse;

    .line 2
    iget v1, p1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;->b:I

    const/16 v2, 0x67

    const/4 v5, 0x0

    move-object v3, p2

    move v4, p3

    .line 3
    invoke-interface/range {v0 .. v5}, Lcom/tencent/qqlive/superplayer/vinfo/apiinner/ITVKVideoInfoResponse;->b(IILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method
