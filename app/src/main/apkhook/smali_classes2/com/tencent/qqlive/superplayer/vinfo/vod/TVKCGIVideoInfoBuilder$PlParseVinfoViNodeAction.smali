.class public Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder$PlParseVinfoViNodeAction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder$ParseVinfoViNodeAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlParseVinfoViNodeAction"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder$PlParseVinfoViNodeAction;->a:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/w3c/dom/Node;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder$PlParseVinfoViNodeAction;->a:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    .line 1
    iget-object v1, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->p:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, v1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;->f0:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder$PlParseVinfoViNodeAction;->a:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->j(Lorg/w3c/dom/NodeList;)V

    return-void
.end method