.class public Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener;


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

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$15;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public o(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;)V
    .locals 2

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$15;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;

    .line 1
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->C:Ljava/util/Set;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$15;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;

    invoke-interface {v0, v1, p2, p3}, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener;->o(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;)V

    goto :goto_0

    :cond_0
    return-void
.end method
