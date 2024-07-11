.class public Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->setOnVideoSizeChangedListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoSizeChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoSizeChangedListener;

.field public final synthetic c:Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoSizeChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$9;->c:Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;

    iput-object p2, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$9;->b:Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoSizeChangedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public K(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;II)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$9;->b:Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoSizeChangedListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$9;->c:Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;

    invoke-interface {p1, v0, p2, p3}, Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Lcom/tencent/superplayer/api/ISuperPlayer;II)V

    :cond_0
    return-void
.end method
