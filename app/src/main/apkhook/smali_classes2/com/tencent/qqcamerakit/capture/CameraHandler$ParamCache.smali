.class public Lcom/tencent/qqcamerakit/capture/CameraHandler$ParamCache;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqcamerakit/capture/CameraHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParamCache"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/tencent/qqcamerakit/capture/CameraSize;

.field public f:Z

.field public g:Lcom/tencent/qqcamerakit/capture/CameraSize;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/qqcamerakit/capture/CameraHandler$ParamCache;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/tencent/qqcamerakit/capture/CameraHandler$ParamCache;->f:Z

    return-void
.end method
