.class public Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

.field public c:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

.field public d:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

.field public e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;->b:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;->c:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;->d:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;->f:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;->h:Z

    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;->i:Z

    return-void
.end method
