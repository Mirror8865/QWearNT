.class public Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackParam;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/tencent/qqlive/superplayer/player/TVKMediaSource;

.field public c:Lcom/tencent/qqlive/superplayer/vinfo/TVKUserInfo;

.field public d:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackParam;->c:Lcom/tencent/qqlive/superplayer/vinfo/TVKUserInfo;

    iput-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackParam;->d:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackParam;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackParam;->e:Ljava/lang/String;

    return-void
.end method
