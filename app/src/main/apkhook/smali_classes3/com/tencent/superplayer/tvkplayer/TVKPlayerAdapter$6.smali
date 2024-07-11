.class public Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->setOnSeekCompleteListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnSeekCompleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/superplayer/api/ISuperPlayer$OnSeekCompleteListener;

.field public final synthetic c:Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;Lcom/tencent/superplayer/api/ISuperPlayer$OnSeekCompleteListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$6;->c:Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;

    iput-object p2, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$6;->b:Lcom/tencent/superplayer/api/ISuperPlayer$OnSeekCompleteListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$6;->c:Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p1, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->o:Z

    .line 2
    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$6;->b:Lcom/tencent/superplayer/api/ISuperPlayer$OnSeekCompleteListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/superplayer/api/ISuperPlayer$OnSeekCompleteListener;->onSeekComplete(Lcom/tencent/superplayer/api/ISuperPlayer;)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$6;->c:Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;

    .line 3
    iget-object p1, p1, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->t:Lcom/tencent/superplayer/report/ISPReporter;

    .line 4
    invoke-interface {p1}, Lcom/tencent/superplayer/report/ISPReporter;->onSeekComplete()V

    return-void
.end method
