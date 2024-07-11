.class public Lcom/huawei/camera/camerakit/ModeStateCallback$ModeStateCallbackWrapper;
.super Lcom/huawei/camerakit/api/ModeStateCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/camera/camerakit/ModeStateCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ModeStateCallbackWrapper"
.end annotation


# instance fields
.field private callback:Lcom/huawei/camera/camerakit/ModeStateCallback;

.field private modeImpl:Lcom/huawei/camera/camerakit/Mode;


# direct methods
.method private constructor <init>(Lcom/huawei/camera/camerakit/ModeStateCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/camerakit/api/ModeStateCallback;-><init>()V

    iput-object p1, p0, Lcom/huawei/camera/camerakit/ModeStateCallback$ModeStateCallbackWrapper;->callback:Lcom/huawei/camera/camerakit/ModeStateCallback;

    new-instance p1, Lcom/huawei/camera/camerakit/Mode;

    invoke-direct {p1}, Lcom/huawei/camera/camerakit/Mode;-><init>()V

    iput-object p1, p0, Lcom/huawei/camera/camerakit/ModeStateCallback$ModeStateCallbackWrapper;->modeImpl:Lcom/huawei/camera/camerakit/Mode;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/camera/camerakit/ModeStateCallback;Lcom/huawei/camera/camerakit/ModeStateCallback$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/camera/camerakit/ModeStateCallback$ModeStateCallbackWrapper;-><init>(Lcom/huawei/camera/camerakit/ModeStateCallback;)V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(I)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/camera/camerakit/ModeStateCallback$ModeStateCallbackWrapper;->callback:Lcom/huawei/camera/camerakit/ModeStateCallback;

    iget-object v1, p0, Lcom/huawei/camera/camerakit/ModeStateCallback$ModeStateCallbackWrapper;->modeImpl:Lcom/huawei/camera/camerakit/Mode;

    invoke-virtual {v0, v1, p1}, Lcom/huawei/camera/camerakit/ModeStateCallback;->onConfigureFailed(Lcom/huawei/camera/camerakit/Mode;I)V

    return-void
.end method

.method public onConfigured()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/camera/camerakit/ModeStateCallback$ModeStateCallbackWrapper;->callback:Lcom/huawei/camera/camerakit/ModeStateCallback;

    iget-object v1, p0, Lcom/huawei/camera/camerakit/ModeStateCallback$ModeStateCallbackWrapper;->modeImpl:Lcom/huawei/camera/camerakit/Mode;

    invoke-virtual {v0, v1}, Lcom/huawei/camera/camerakit/ModeStateCallback;->onConfigured(Lcom/huawei/camera/camerakit/Mode;)V

    return-void
.end method

.method public onCreateFailed(Ljava/lang/String;II)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/camera/camerakit/ModeStateCallback$ModeStateCallbackWrapper;->callback:Lcom/huawei/camera/camerakit/ModeStateCallback;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/camera/camerakit/ModeStateCallback;->onCreateFailed(Ljava/lang/String;II)V

    return-void
.end method

.method public onCreated(Lcom/huawei/camerakit/api/ModeInterface;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/huawei/camera/camerakit/Mode;

    invoke-direct {v0, p1}, Lcom/huawei/camera/camerakit/Mode;-><init>(Lcom/huawei/camerakit/api/ModeInterface;)V

    iput-object v0, p0, Lcom/huawei/camera/camerakit/ModeStateCallback$ModeStateCallbackWrapper;->modeImpl:Lcom/huawei/camera/camerakit/Mode;

    iget-object p1, p0, Lcom/huawei/camera/camerakit/ModeStateCallback$ModeStateCallbackWrapper;->callback:Lcom/huawei/camera/camerakit/ModeStateCallback;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/camera/camerakit/ModeStateCallback$ModeStateCallbackWrapper;->callback:Lcom/huawei/camera/camerakit/ModeStateCallback;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/huawei/camera/camerakit/ModeStateCallback;->onCreated(Lcom/huawei/camera/camerakit/Mode;)V

    return-void
.end method

.method public onFatalError(I)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/camera/camerakit/ModeStateCallback$ModeStateCallbackWrapper;->callback:Lcom/huawei/camera/camerakit/ModeStateCallback;

    iget-object v1, p0, Lcom/huawei/camera/camerakit/ModeStateCallback$ModeStateCallbackWrapper;->modeImpl:Lcom/huawei/camera/camerakit/Mode;

    invoke-virtual {v0, v1, p1}, Lcom/huawei/camera/camerakit/ModeStateCallback;->onFatalError(Lcom/huawei/camera/camerakit/Mode;I)V

    return-void
.end method

.method public onReleased()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/camera/camerakit/ModeStateCallback$ModeStateCallbackWrapper;->callback:Lcom/huawei/camera/camerakit/ModeStateCallback;

    iget-object v1, p0, Lcom/huawei/camera/camerakit/ModeStateCallback$ModeStateCallbackWrapper;->modeImpl:Lcom/huawei/camera/camerakit/Mode;

    invoke-virtual {v0, v1}, Lcom/huawei/camera/camerakit/ModeStateCallback;->onReleased(Lcom/huawei/camera/camerakit/Mode;)V

    return-void
.end method
