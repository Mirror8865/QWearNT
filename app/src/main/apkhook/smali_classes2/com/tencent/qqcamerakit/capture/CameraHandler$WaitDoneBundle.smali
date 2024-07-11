.class public Lcom/tencent/qqcamerakit/capture/CameraHandler$WaitDoneBundle;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqcamerakit/capture/CameraHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WaitDoneBundle"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqcamerakit/capture/CameraHandler$WaitDoneBundle;->b:Ljava/lang/Object;

    new-instance v0, Lcom/tencent/qqcamerakit/capture/CameraHandler$WaitDoneBundle$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqcamerakit/capture/CameraHandler$WaitDoneBundle$1;-><init>(Lcom/tencent/qqcamerakit/capture/CameraHandler$WaitDoneBundle;)V

    iput-object v0, p0, Lcom/tencent/qqcamerakit/capture/CameraHandler$WaitDoneBundle;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Landroid/os/Message;)V
    .locals 1

    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p0, Lcom/tencent/qqcamerakit/capture/CameraHandler$WaitDoneBundle;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/tencent/qqcamerakit/capture/CameraHandler$WaitDoneBundle;

    iget-object p0, p0, Lcom/tencent/qqcamerakit/capture/CameraHandler$WaitDoneBundle;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
