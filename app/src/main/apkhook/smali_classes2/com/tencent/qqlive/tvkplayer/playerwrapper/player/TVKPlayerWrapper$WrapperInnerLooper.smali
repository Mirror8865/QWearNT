.class public Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$WrapperInnerLooper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerRecycled;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WrapperInnerLooper"
.end annotation


# instance fields
.field public b:Landroid/os/Looper;

.field public c:Z

.field public final synthetic d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;Landroid/os/Looper;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$WrapperInnerLooper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$WrapperInnerLooper;->b:Landroid/os/Looper;

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "TVK-PlayerWrapper"

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "TVK-HandlerThread"

    :cond_2
    new-instance p2, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHandlerThread;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHandlerThread;->start()V

    .line 2
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$WrapperInnerLooper;->b:Landroid/os/Looper;

    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$WrapperInnerLooper;->c:Z

    return-void
.end method


# virtual methods
.method public recycle()V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$WrapperInnerLooper;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$WrapperInnerLooper;->b:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$WrapperInnerLooper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v1, "wrapper models recycle : wrapper looper model recycled"

    .line 2
    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    return-void
.end method
