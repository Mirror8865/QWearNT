.class public Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestInfo"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;->c:I

    .line 3
    iput-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;->d:Z

    .line 5
    iput-boolean v1, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;->e:Z

    .line 6
    iput-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;->f:Ljava/lang/String;

    .line 7
    iput-boolean v1, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;->g:Z

    .line 8
    iput-boolean v1, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;->h:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;
    .locals 2

    new-instance v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;

    invoke-direct {v0}, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;-><init>()V

    iget-object v1, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;->a:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;->c:I

    iput v1, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;->c:I

    iget-object v1, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;->d:Z

    iput-boolean v1, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;->d:Z

    iget-boolean v1, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;->e:Z

    iput-boolean v1, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;->e:Z

    iget-object v1, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;->f:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;->g:Z

    iput-boolean v1, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;->g:Z

    iget-boolean v1, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;->h:Z

    iput-boolean v1, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;->h:Z

    iget-object v1, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;->i:Ljava/lang/Object;

    iput-object v1, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;->i:Ljava/lang/Object;

    return-object v0
.end method
