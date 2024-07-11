.class public Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$9;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public L(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;ILjava/lang/Object;)Z
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$9;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;

    .line 1
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->u:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnInfoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnInfoListener;->L(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
