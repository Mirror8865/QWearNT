.class public Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoOutputFrameListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->setOnVideoFrameOutputListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoFrameOutputListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoFrameOutputListener;


# direct methods
.method public constructor <init>(Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoFrameOutputListener;)V
    .locals 0

    iput-object p2, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$11;->b:Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoFrameOutputListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c([BIIIIJ)V
    .locals 2

    iget-object p4, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$11;->b:Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoFrameOutputListener;

    if-eqz p4, :cond_0

    new-instance p4, Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;

    invoke-direct {p4}, Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;-><init>()V

    const/4 p5, 0x1

    new-array v0, p5, [[B

    iput-object v0, p4, Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;->data:[[B

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-array p1, p5, [I

    iput-object p1, p4, Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;->lineSize:[I

    mul-int/lit8 p5, p2, 0x2

    aput p5, p1, v1

    iput p2, p4, Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;->srcWidth:I

    iput p3, p4, Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;->srcHeight:I

    iput p2, p4, Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;->dstWidth:I

    iput p3, p4, Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;->dstHeight:I

    const/16 p1, 0x25

    iput p1, p4, Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;->format:I

    iput-wide p6, p4, Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;->ptsMs:J

    iget-object p1, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$11;->b:Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoFrameOutputListener;

    invoke-interface {p1, p4}, Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoFrameOutputListener;->onVideoFrameOutput(Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;)V

    :cond_0
    return-void
.end method
