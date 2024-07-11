.class public Lcom/tencent/superplayer/api/ISPlayerImageGenerator$ImageGeneratorParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/superplayer/api/ISPlayerImageGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageGeneratorParams"
.end annotation


# instance fields
.field public height:I

.field public requestedTimeMsToleranceAfter:J

.field public requestedTimeMsToleranceBefore:J

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/superplayer/api/ISPlayerImageGenerator$ImageGeneratorParams;->width:I

    iput v0, p0, Lcom/tencent/superplayer/api/ISPlayerImageGenerator$ImageGeneratorParams;->height:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/superplayer/api/ISPlayerImageGenerator$ImageGeneratorParams;->requestedTimeMsToleranceBefore:J

    iput-wide v0, p0, Lcom/tencent/superplayer/api/ISPlayerImageGenerator$ImageGeneratorParams;->requestedTimeMsToleranceAfter:J

    return-void
.end method
