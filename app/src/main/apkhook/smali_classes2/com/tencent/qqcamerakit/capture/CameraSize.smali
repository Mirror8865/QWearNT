.class public Lcom/tencent/qqcamerakit/capture/CameraSize;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/qqcamerakit/capture/CameraSize;->a:I

    iput p2, p0, Lcom/tencent/qqcamerakit/capture/CameraSize;->b:I

    int-to-double v0, p1

    int-to-double p1, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/qqcamerakit/capture/CameraSize;->c:D

    return-void
.end method


# virtual methods
.method public a()D
    .locals 5

    iget-wide v0, p0, Lcom/tencent/qqcamerakit/capture/CameraSize;->c:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/tencent/qqcamerakit/capture/CameraSize;->a:I

    int-to-double v0, v0

    iget v2, p0, Lcom/tencent/qqcamerakit/capture/CameraSize;->b:I

    int-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/qqcamerakit/capture/CameraSize;->c:D

    :cond_0
    iget-wide v0, p0, Lcom/tencent/qqcamerakit/capture/CameraSize;->c:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/tencent/qqcamerakit/capture/CameraSize;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tencent/qqcamerakit/capture/CameraSize;

    iget v1, p0, Lcom/tencent/qqcamerakit/capture/CameraSize;->a:I

    iget v3, p1, Lcom/tencent/qqcamerakit/capture/CameraSize;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/tencent/qqcamerakit/capture/CameraSize;->b:I

    iget p1, p1, Lcom/tencent/qqcamerakit/capture/CameraSize;->b:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CameraSize[width = "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqcamerakit/capture/CameraSize;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqcamerakit/capture/CameraSize;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scaleWH = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqcamerakit/capture/CameraSize;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
