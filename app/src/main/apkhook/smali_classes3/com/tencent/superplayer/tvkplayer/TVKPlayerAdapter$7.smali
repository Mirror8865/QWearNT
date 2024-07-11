.class public Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->setOnErrorListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnErrorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/superplayer/api/ISuperPlayer$OnErrorListener;

.field public final synthetic c:Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;Lcom/tencent/superplayer/api/ISuperPlayer$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$7;->c:Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;

    iput-object p2, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$7;->b:Lcom/tencent/superplayer/api/ISuperPlayer$OnErrorListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;IIILjava/lang/String;Ljava/lang/Object;)Z
    .locals 6

    iget-object p1, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$7;->c:Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;

    .line 1
    iget-object p1, p1, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 p4, 0x9

    .line 2
    invoke-virtual {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$7;->b:Lcom/tencent/superplayer/api/ISuperPlayer$OnErrorListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$7;->c:Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;

    const/4 v2, 0x3

    move v3, p2

    move v4, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/superplayer/api/ISuperPlayer$OnErrorListener;->onError(Lcom/tencent/superplayer/api/ISuperPlayer;IIILjava/lang/String;)Z

    move-result p1

    :cond_0
    iget-object p4, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$7;->c:Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;

    .line 3
    iget-object p4, p4, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->t:Lcom/tencent/superplayer/report/ISPReporter;

    const-string p6, "3:"

    .line 4
    invoke-static {p6, p3}, Ld/b/a/a/a;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-static {p6, p3, v1, p2, v1}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, v0, p2}, Lcom/tencent/superplayer/report/ISPReporter;->onError(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method
