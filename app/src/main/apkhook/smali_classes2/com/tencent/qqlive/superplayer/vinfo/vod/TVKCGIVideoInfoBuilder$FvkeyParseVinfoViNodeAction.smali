.class public Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder$FvkeyParseVinfoViNodeAction;
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
    name = "FvkeyParseVinfoViNodeAction"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder$FvkeyParseVinfoViNodeAction;->a:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/w3c/dom/Node;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder$FvkeyParseVinfoViNodeAction;->a:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    .line 1
    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->e(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iput-object p1, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->k:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder$FvkeyParseVinfoViNodeAction;->a:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    .line 4
    iget-object v0, p1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->p:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;

    .line 5
    iget-object p1, p1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->k:Ljava/lang/String;

    .line 6
    iput-object p1, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;->X:Ljava/lang/String;

    return-void
.end method