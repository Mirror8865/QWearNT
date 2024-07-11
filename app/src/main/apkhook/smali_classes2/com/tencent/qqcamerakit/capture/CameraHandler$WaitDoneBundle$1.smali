.class public Lcom/tencent/qqcamerakit/capture/CameraHandler$WaitDoneBundle$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqcamerakit/capture/CameraHandler$WaitDoneBundle;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqcamerakit/capture/CameraHandler$WaitDoneBundle;


# direct methods
.method public constructor <init>(Lcom/tencent/qqcamerakit/capture/CameraHandler$WaitDoneBundle;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqcamerakit/capture/CameraHandler$WaitDoneBundle$1;->b:Lcom/tencent/qqcamerakit/capture/CameraHandler$WaitDoneBundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/CameraHandler$WaitDoneBundle$1;->b:Lcom/tencent/qqcamerakit/capture/CameraHandler$WaitDoneBundle;

    iget-object v0, v0, Lcom/tencent/qqcamerakit/capture/CameraHandler$WaitDoneBundle;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqcamerakit/capture/CameraHandler$WaitDoneBundle$1;->b:Lcom/tencent/qqcamerakit/capture/CameraHandler$WaitDoneBundle;

    iget-object v1, v1, Lcom/tencent/qqcamerakit/capture/CameraHandler$WaitDoneBundle;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
