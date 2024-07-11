.class public Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnNetVideoInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->setOnTVKNetVideoInfoListener(Lcom/tencent/superplayer/tvkplayer/listener/ITVKOnNetVideoInfoListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/superplayer/tvkplayer/listener/ITVKOnNetVideoInfoListener;

.field public final synthetic c:Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;Lcom/tencent/superplayer/tvkplayer/listener/ITVKOnNetVideoInfoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$2;->c:Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;

    iput-object p2, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$2;->b:Lcom/tencent/superplayer/tvkplayer/listener/ITVKOnNetVideoInfoListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public s(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$2;->c:Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;

    .line 1
    iput-object p2, p1, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->f:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    .line 2
    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$2;->b:Lcom/tencent/superplayer/tvkplayer/listener/ITVKOnNetVideoInfoListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/superplayer/tvkplayer/listener/ITVKOnNetVideoInfoListener;->a(Lcom/tencent/superplayer/api/ISuperPlayer;Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;)V

    :cond_0
    return-void
.end method
