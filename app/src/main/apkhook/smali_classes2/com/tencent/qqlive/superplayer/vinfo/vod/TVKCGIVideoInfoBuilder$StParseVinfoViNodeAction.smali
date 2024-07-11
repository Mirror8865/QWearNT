.class public Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder$StParseVinfoViNodeAction;
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
    name = "StParseVinfoViNodeAction"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder$StParseVinfoViNodeAction;->a:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/w3c/dom/Node;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder$StParseVinfoViNodeAction;->a:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    .line 1
    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->e(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKUtils;->f(Ljava/lang/String;I)I

    move-result p1

    .line 3
    iput p1, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->g:I

    .line 4
    iget-object p1, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder$StParseVinfoViNodeAction;->a:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    .line 5
    iget-object v0, p1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->p:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;

    .line 6
    iget p1, p1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->g:I

    .line 7
    iput p1, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;->C:I

    return-void
.end method
