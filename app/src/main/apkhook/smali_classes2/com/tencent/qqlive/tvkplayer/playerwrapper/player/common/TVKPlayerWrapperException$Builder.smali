.class public Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

.field public m:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$PlayerRetryInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->d:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->i:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    invoke-direct {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->l:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$PlayerRetryInfo;

    invoke-direct {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$PlayerRetryInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->m:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$PlayerRetryInfo;

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->b:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;
    .locals 4

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;-><init>(Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$1;)V

    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;->b:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$CommonInfo;

    iget v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->a:I

    iput v2, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$CommonInfo;->d:I

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->b:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    iput-object v2, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$CommonInfo;->b:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$CommonInfo;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->d:I

    iput v2, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$CommonInfo;->e:I

    iget-wide v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->e:J

    iput-wide v2, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$CommonInfo;->c:J

    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;->c:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$ErrorInfo;

    iget v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->f:I

    iput v2, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$ErrorInfo;->a:I

    iget v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->g:I

    iput v2, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$ErrorInfo;->b:I

    iget v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->h:I

    iput v2, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$ErrorInfo;->c:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;->c:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$ErrorInfo;

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->j:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$ErrorInfo;->d:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$RetryInfo;

    iget v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->k:I

    iput v2, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$RetryInfo;->a:I

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->l:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    iput-object v2, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$RetryInfo;->b:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
