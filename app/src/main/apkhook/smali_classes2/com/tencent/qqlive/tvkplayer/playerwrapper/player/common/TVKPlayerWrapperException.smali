.class public Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;
.super Ljava/lang/RuntimeException;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;,
        Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$PlayerRetryInfo;,
        Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$RetryInfo;,
        Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$ErrorInfo;,
        Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$CommonInfo;,
        Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$LogFrequency;,
        Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$RetryMode;,
        Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$LEVEL;
    }
.end annotation


# instance fields
.field public b:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$CommonInfo;

.field public c:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$ErrorInfo;

.field public d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$RetryInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$CommonInfo;

    invoke-direct {p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$CommonInfo;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;->b:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$CommonInfo;

    new-instance p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$ErrorInfo;

    invoke-direct {p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$ErrorInfo;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;->c:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$ErrorInfo;

    new-instance p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$RetryInfo;

    invoke-direct {p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$RetryInfo;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$RetryInfo;

    new-instance p2, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    invoke-direct {p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;-><init>()V

    iput-object p2, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$RetryInfo;->b:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$RetryInfo;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
