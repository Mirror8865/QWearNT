.class public Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoSizeChangedListener;


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

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$12;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public K(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;II)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$12;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;

    .line 1
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->x:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoSizeChangedListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoSizeChangedListener;->K(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;II)V

    :cond_0
    return-void
.end method
