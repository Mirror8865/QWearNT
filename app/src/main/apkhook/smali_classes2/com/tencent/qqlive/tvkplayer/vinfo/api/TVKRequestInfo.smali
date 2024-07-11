.class public Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:J

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->c:I

    .line 3
    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->d:Z

    .line 5
    iput-boolean v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->e:Z

    .line 6
    iput-boolean v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->f:Z

    .line 7
    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->g:Ljava/lang/String;

    const/4 v2, -0x1

    .line 8
    iput v2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->h:I

    .line 9
    iput-boolean v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->i:Z

    .line 10
    iput-boolean v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->j:Z

    .line 11
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->enable_vod_rich_media:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 12
    iput-boolean v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->k:Z

    .line 13
    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;
    .locals 3

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    invoke-direct {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;-><init>()V

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->a:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->c:I

    iput v1, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->c:I

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->d:Z

    iput-boolean v1, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->d:Z

    iget-boolean v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->e:Z

    iput-boolean v1, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->e:Z

    iget-boolean v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->f:Z

    iput-boolean v1, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->f:Z

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->g:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->h:I

    iput v1, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->h:I

    iget-boolean v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->i:Z

    iput-boolean v1, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->i:Z

    iget-boolean v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->j:Z

    iput-boolean v1, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->j:Z

    iget-boolean v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->k:Z

    iput-boolean v1, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->k:Z

    iget-wide v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->l:J

    iput-wide v1, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->l:J

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->m:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->n:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->n:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;)V
    .locals 2

    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->a:Ljava/lang/String;

    .line 1
    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->a:Ljava/lang/String;

    .line 2
    iget v0, p1, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->c:I

    .line 3
    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->c:I

    .line 4
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->b:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->b:Ljava/lang/String;

    .line 6
    iget-boolean v0, p1, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->d:Z

    .line 7
    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->d:Z

    .line 8
    iget-boolean v0, p1, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->e:Z

    .line 9
    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->e:Z

    .line 10
    iget-boolean v0, p1, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->f:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->f:Z

    .line 12
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->g:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->g:Ljava/lang/String;

    .line 14
    iget v0, p1, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->h:I

    .line 15
    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->h:I

    .line 16
    iget-boolean v0, p1, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->i:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->i:Z

    .line 18
    iget-boolean v0, p1, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->j:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->j:Z

    .line 20
    iget-boolean v0, p1, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->k:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->k:Z

    .line 22
    iget-wide v0, p1, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->l:J

    .line 23
    iput-wide v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->l:J

    .line 24
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->m:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->m:Ljava/lang/String;

    .line 26
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->n:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->n:Ljava/lang/String;

    return-void
.end method
