.class public Lcom/tencent/qqcamerakit/capture/CameraObservable;
.super Lcom/tencent/qqcamerakit/common/Observable;
.source ""


# instance fields
.field public b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/qqcamerakit/common/Observable;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    iput-object p1, p0, Lcom/tencent/qqcamerakit/capture/CameraObservable;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public varargs a(IILjava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/CameraObservable;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v7, Lcom/tencent/qqcamerakit/capture/CameraObservable$1;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/qqcamerakit/capture/CameraObservable$1;-><init>(Lcom/tencent/qqcamerakit/capture/CameraObservable;IILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
