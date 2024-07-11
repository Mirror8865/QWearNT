.class public abstract Lcom/tencent/qqlive/tvkplayer/api/TVKVideoTrackInfo;
.super Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;->c:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;->a:I

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public abstract c()J
.end method
