.class public Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder$FsParseVinfoViNodeAction;
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
    name = "FsParseVinfoViNodeAction"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder$FsParseVinfoViNodeAction;->a:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/w3c/dom/Node;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder$FsParseVinfoViNodeAction;->a:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    .line 1
    iget-object v1, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->p:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->e(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v2, 0x0

    .line 3
    invoke-static {p1, v2, v3}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKUtils;->g(Ljava/lang/String;J)J

    move-result-wide v2

    .line 4
    iput-wide v2, v1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;->v:J

    return-void
.end method