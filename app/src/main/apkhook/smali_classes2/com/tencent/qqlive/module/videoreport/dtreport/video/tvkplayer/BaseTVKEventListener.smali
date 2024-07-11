.class public abstract Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/BaseTVKEventListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/BaseTVKEventListener$MessageExecutor;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;",
            "Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/BaseTVKEventListener$MessageExecutor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/BaseTVKEventListener;->b:Ljava/util/Map;

    .line 1
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

    new-instance v2, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/BaseTVKEventListener$1;

    invoke-direct {v2, p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/BaseTVKEventListener$1;-><init>(Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/BaseTVKEventListener;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;->s:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

    new-instance v2, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/BaseTVKEventListener$2;

    invoke-direct {v2, p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/BaseTVKEventListener$2;-><init>(Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/BaseTVKEventListener;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;->r:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

    new-instance v2, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/BaseTVKEventListener$3;

    invoke-direct {v2, p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/BaseTVKEventListener$3;-><init>(Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/BaseTVKEventListener;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;->k:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

    new-instance v2, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/BaseTVKEventListener$4;

    invoke-direct {v2, p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/BaseTVKEventListener$4;-><init>(Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/BaseTVKEventListener;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;->l:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

    new-instance v2, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/BaseTVKEventListener$5;

    invoke-direct {v2, p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/BaseTVKEventListener$5;-><init>(Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/BaseTVKEventListener;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;->m:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

    new-instance v2, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/BaseTVKEventListener$6;

    invoke-direct {v2, p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/BaseTVKEventListener$6;-><init>(Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/BaseTVKEventListener;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;->n:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

    new-instance v2, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/BaseTVKEventListener$7;

    invoke-direct {v2, p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/BaseTVKEventListener$7;-><init>(Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/BaseTVKEventListener;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;->o:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

    new-instance v2, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/BaseTVKEventListener$8;

    invoke-direct {v2, p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/BaseTVKEventListener$8;-><init>(Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/BaseTVKEventListener;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

    new-instance v2, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/BaseTVKEventListener$9;

    invoke-direct {v2, p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/BaseTVKEventListener$9;-><init>(Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/BaseTVKEventListener;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;->e:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

    new-instance v2, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/BaseTVKEventListener$10;

    invoke-direct {v2, p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/BaseTVKEventListener$10;-><init>(Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/BaseTVKEventListener;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;->f:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

    new-instance v2, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/BaseTVKEventListener$11;

    invoke-direct {v2, p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/BaseTVKEventListener$11;-><init>(Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/BaseTVKEventListener;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;->g:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

    new-instance v2, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/BaseTVKEventListener$12;

    invoke-direct {v2, p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/BaseTVKEventListener$12;-><init>(Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/BaseTVKEventListener;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;->h:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

    new-instance v2, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/BaseTVKEventListener$13;

    invoke-direct {v2, p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/BaseTVKEventListener$13;-><init>(Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/BaseTVKEventListener;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;)V
    .locals 0

    return-void
.end method

.method public f(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;)V
    .locals 0

    return-void
.end method

.method public g(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;)V
    .locals 0

    return-void
.end method

.method public h(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;)V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;)V
    .locals 0

    return-void
.end method

.method public k(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;)V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;)V
    .locals 0

    return-void
.end method

.method public o(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/BaseTVKEventListener;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/BaseTVKEventListener$MessageExecutor;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, p3}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/BaseTVKEventListener$MessageExecutor;->a(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;)V

    :cond_0
    return-void
.end method
