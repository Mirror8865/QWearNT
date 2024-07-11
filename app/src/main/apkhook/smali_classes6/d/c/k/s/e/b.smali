.class public final synthetic Ld/c/k/s/e/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/camera/CameraCaptureView;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/camera/CameraCaptureView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/e/b;->b:Lcom/tencent/qqnt/watch/camera/CameraCaptureView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld/c/k/s/e/b;->b:Lcom/tencent/qqnt/watch/camera/CameraCaptureView;

    .line 1
    sget-object v1, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->b:Lcom/tencent/qqnt/watch/camera/CameraCaptureView$Companion;

    const-string/jumbo v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/qqcamerakit/preview/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->getCameraClipWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->getCameraClipHeight()I

    move-result v3

    const v4, 0x84c0

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/qqcamerakit/preview/RenderBuffer;-><init>(III)V

    iput-object v1, v0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->y:Lcom/tencent/qqcamerakit/preview/RenderBuffer;

    return-void
.end method
