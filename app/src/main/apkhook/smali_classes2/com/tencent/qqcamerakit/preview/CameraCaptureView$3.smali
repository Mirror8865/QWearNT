.class public Lcom/tencent/qqcamerakit/preview/CameraCaptureView$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqcamerakit/preview/CameraCaptureView;


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/qqcamerakit/preview/CameraCaptureView$3;->b:Lcom/tencent/qqcamerakit/preview/CameraCaptureView;

    new-instance v1, Lcom/tencent/qqcamerakit/preview/RenderBuffer;

    iget v2, v0, Lcom/tencent/qqcamerakit/preview/CameraCaptureView;->g:I

    iget v3, v0, Lcom/tencent/qqcamerakit/preview/CameraCaptureView;->h:I

    const v4, 0x84c0

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/qqcamerakit/preview/RenderBuffer;-><init>(III)V

    .line 1
    iput-object v1, v0, Lcom/tencent/qqcamerakit/preview/CameraCaptureView;->m:Lcom/tencent/qqcamerakit/preview/RenderBuffer;

    return-void
.end method
