.class public Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->setOnVideoPreparedListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoPreparedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoPreparedListener;

.field public final synthetic c:Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoPreparedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$4;->c:Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;

    iput-object p2, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$4;->b:Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoPreparedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$4;->c:Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;

    .line 1
    iget-object p1, p1, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->a:Ljava/lang/String;

    const-string/jumbo v0, "onVideoPrepared"

    .line 2
    invoke-static {p1, v0}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$4;->c:Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;

    .line 3
    iget-object p1, p1, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$4;->c:Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;

    .line 5
    iget-object p1, p1, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->t:Lcom/tencent/superplayer/report/ISPReporter;

    .line 6
    invoke-interface {p1}, Lcom/tencent/superplayer/report/ISPReporter;->onPrepared()V

    iget-object p1, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$4;->c:Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;

    .line 7
    iget-boolean v0, p1, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->q:Z

    .line 9
    invoke-virtual {p1}, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->start()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$4;->b:Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoPreparedListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoPreparedListener;->onVideoPrepared(Lcom/tencent/superplayer/api/ISuperPlayer;)V

    :cond_1
    :goto_0
    return-void
.end method
