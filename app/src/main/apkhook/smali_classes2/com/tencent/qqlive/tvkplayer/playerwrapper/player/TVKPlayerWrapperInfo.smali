.class public Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKPlayerLogged;
.implements Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerRecycled;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;,
        Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;,
        Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$PlayerInfo;
    }
.end annotation


# instance fields
.field public final b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

.field public c:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;

.field public d:I

.field public e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;

.field public f:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

.field public g:J

.field public h:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

.field public i:J

.field public j:J

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKBaseLogger;

    const-string v1, "TVKPlayerWrapperInfo"

    invoke-direct {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKBaseLogger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;

    invoke-direct {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->s:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;

    invoke-direct {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->c:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->d:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    invoke-direct {v1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->f:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    invoke-direct {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->h:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->m:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->j:J

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->k:I

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->l:I

    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->n:Z

    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->p:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->r:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->q:Z

    iput-wide v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->g:J

    return-void
.end method

.method public b()Z
    .locals 4

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->f:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    move-result-object v2

    .line 2
    iget-object v2, v2, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->b:Ljava/lang/String;

    const-string v3, "hdr10"

    .line 3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    move-result-object v0

    .line 4
    iget v0, v0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->i:I

    const/16 v2, 0x13

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCuvaDefinition="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TVKPlayerWrapperInfo"

    invoke-static {v2, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method public c()Z
    .locals 4

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->f:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->b:Ljava/lang/String;

    const-string v3, "hdr10"

    .line 3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    iget v0, v0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->i:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public logContext(Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->b(Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;)V

    return-void
.end method

.method public recycle()V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->a()V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v1, "wrapper models recycle : wrapper info recycled"

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    return-void
.end method
