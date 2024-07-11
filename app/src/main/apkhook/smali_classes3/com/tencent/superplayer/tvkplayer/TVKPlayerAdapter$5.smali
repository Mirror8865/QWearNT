.class public Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->setOnCompletionListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnCompletionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/superplayer/api/ISuperPlayer$OnCompletionListener;

.field public final synthetic c:Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;Lcom/tencent/superplayer/api/ISuperPlayer$OnCompletionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$5;->c:Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;

    iput-object p2, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$5;->b:Lcom/tencent/superplayer/api/ISuperPlayer$OnCompletionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public u(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$5;->c:Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;

    .line 1
    iget-object p1, p1, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$5;->b:Lcom/tencent/superplayer/api/ISuperPlayer$OnCompletionListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$5;->c:Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;

    invoke-interface {p1, v0}, Lcom/tencent/superplayer/api/ISuperPlayer$OnCompletionListener;->onCompletion(Lcom/tencent/superplayer/api/ISuperPlayer;)V

    :cond_0
    return-void
.end method
