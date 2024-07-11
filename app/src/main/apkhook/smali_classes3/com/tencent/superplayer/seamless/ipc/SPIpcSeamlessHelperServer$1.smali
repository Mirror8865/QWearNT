.class public Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessHelperServer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/superplayer/view/ISPlayerVideoView$IVideoViewCallBack;


# virtual methods
.method public onSurfaceChanged(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onSurfaceCreated(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method

.method public onSurfaceDestroy(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
