.class public Lcom/tencent/qqcamerakit/capture/param/CameraParam;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/tencent/qqcamerakit/capture/CameraSize;

.field public b:Lcom/tencent/qqcamerakit/capture/CameraSize;

.field public c:Lcom/tencent/qqcamerakit/capture/CameraSize;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqcamerakit/capture/param/CameraParam;->d:I

    return v0
.end method

.method public b()Lcom/tencent/qqcamerakit/capture/CameraSize;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/param/CameraParam;->c:Lcom/tencent/qqcamerakit/capture/CameraSize;

    return-object v0
.end method

.method public c()Lcom/tencent/qqcamerakit/capture/CameraSize;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/param/CameraParam;->b:Lcom/tencent/qqcamerakit/capture/CameraSize;

    return-object v0
.end method

.method public d()Lcom/tencent/qqcamerakit/capture/CameraSize;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/param/CameraParam;->a:Lcom/tencent/qqcamerakit/capture/CameraSize;

    return-object v0
.end method
