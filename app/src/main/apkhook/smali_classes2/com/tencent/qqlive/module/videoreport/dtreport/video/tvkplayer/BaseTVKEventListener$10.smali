.class public Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/BaseTVKEventListener$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/BaseTVKEventListener$MessageExecutor;


# instance fields
.field public final synthetic a:Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/BaseTVKEventListener;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/BaseTVKEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/BaseTVKEventListener$10;->a:Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/BaseTVKEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/BaseTVKEventListener$10;->a:Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/BaseTVKEventListener;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/BaseTVKEventListener;->c(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;)V

    return-void
.end method
