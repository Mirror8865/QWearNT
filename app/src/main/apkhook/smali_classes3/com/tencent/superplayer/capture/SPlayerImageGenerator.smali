.class public Lcom/tencent/superplayer/capture/SPlayerImageGenerator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/superplayer/api/ISPlayerImageGenerator;


# instance fields
.field private mTPThumbCapture:Lcom/tencent/thumbplayer/caputure/TPThumbCapture;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/thumbplayer/caputure/TPThumbCapture;

    invoke-direct {v0, p1}, Lcom/tencent/thumbplayer/caputure/TPThumbCapture;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/superplayer/capture/SPlayerImageGenerator;->mTPThumbCapture:Lcom/tencent/thumbplayer/caputure/TPThumbCapture;

    return-void
.end method


# virtual methods
.method public generateImageAsyncAtTime(JLcom/tencent/superplayer/api/ISPlayerImageGenerator$ImageGeneratorParams;Lcom/tencent/superplayer/api/ISPlayerImageGenerator$Listener;)V
    .locals 3

    if-eqz p3, :cond_0

    new-instance v0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;-><init>()V

    iget v1, p3, Lcom/tencent/superplayer/api/ISPlayerImageGenerator$ImageGeneratorParams;->width:I

    iput v1, v0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;->width:I

    iget v1, p3, Lcom/tencent/superplayer/api/ISPlayerImageGenerator$ImageGeneratorParams;->height:I

    iput v1, v0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;->height:I

    const/16 v1, 0x25

    iput v1, v0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;->format:I

    iget-wide v1, p3, Lcom/tencent/superplayer/api/ISPlayerImageGenerator$ImageGeneratorParams;->requestedTimeMsToleranceAfter:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;->requestedTimeMsToleranceAfter:J

    iget-wide v1, p3, Lcom/tencent/superplayer/api/ISPlayerImageGenerator$ImageGeneratorParams;->requestedTimeMsToleranceBefore:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;->requestedTimeMsToleranceBefore:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p3, p0, Lcom/tencent/superplayer/capture/SPlayerImageGenerator;->mTPThumbCapture:Lcom/tencent/thumbplayer/caputure/TPThumbCapture;

    new-instance v1, Lcom/tencent/superplayer/capture/SPlayerImageGenerator$1;

    invoke-direct {v1, p0, p4}, Lcom/tencent/superplayer/capture/SPlayerImageGenerator$1;-><init>(Lcom/tencent/superplayer/capture/SPlayerImageGenerator;Lcom/tencent/superplayer/api/ISPlayerImageGenerator$Listener;)V

    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/tencent/thumbplayer/caputure/TPThumbCapture;->generateImageAsyncAtTime(JLcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;Lcom/tencent/thumbplayer/api/TPCaptureCallBack;)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/capture/SPlayerImageGenerator;->mTPThumbCapture:Lcom/tencent/thumbplayer/caputure/TPThumbCapture;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/caputure/TPThumbCapture;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/superplayer/capture/SPlayerImageGenerator;->mTPThumbCapture:Lcom/tencent/thumbplayer/caputure/TPThumbCapture;

    return-void
.end method
