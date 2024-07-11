.class public Lcom/tencent/qqcamerakit/capture/CameraHandler$ParamCamera2Cache;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqcamerakit/capture/CameraHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParamCamera2Cache"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Lcom/tencent/qqcamerakit/capture/CameraSize;

.field public c:Lcom/tencent/qqcamerakit/capture/CameraSize;

.field public d:Lcom/tencent/qqcamerakit/capture/CameraSize;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/qqcamerakit/capture/CameraHandler$ParamCamera2Cache;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
