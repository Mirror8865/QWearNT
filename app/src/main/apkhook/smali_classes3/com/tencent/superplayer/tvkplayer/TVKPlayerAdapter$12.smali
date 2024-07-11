.class public Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAudioPcmDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->setOnAudioFrameOutputListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnAudioFrameOutputListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/superplayer/api/ISuperPlayer$OnAudioFrameOutputListener;


# direct methods
.method public constructor <init>(Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;Lcom/tencent/superplayer/api/ISuperPlayer$OnAudioFrameOutputListener;)V
    .locals 0

    iput-object p2, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$12;->b:Lcom/tencent/superplayer/api/ISuperPlayer$OnAudioFrameOutputListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b([BIIJ)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$12;->b:Lcom/tencent/superplayer/api/ISuperPlayer$OnAudioFrameOutputListener;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [[B

    iput-object v2, v0, Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;->data:[[B

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-array p1, v1, [I

    iput-object p1, v0, Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;->size:[I

    aput p2, p1, v3

    iput p3, v0, Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;->sampleRate:I

    iput-wide p4, v0, Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;->channelLayout:J

    iget-object p1, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$12;->b:Lcom/tencent/superplayer/api/ISuperPlayer$OnAudioFrameOutputListener;

    invoke-interface {p1, v0}, Lcom/tencent/superplayer/api/ISuperPlayer$OnAudioFrameOutputListener;->onAudioFrameOutput(Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;)V

    :cond_0
    return-void
.end method
