.class public Lcom/tencent/avcore/camera/data/CameraFrame;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:J


# instance fields
.field public c:Landroid/graphics/SurfaceTexture;

.field public d:J

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/avcore/camera/data/CameraFrame;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/avcore/camera/data/CameraFrame;->c:Landroid/graphics/SurfaceTexture;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/avcore/camera/data/CameraFrame;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/avcore/camera/data/CameraFrame;->e:Z

    iput-boolean v0, p0, Lcom/tencent/avcore/camera/data/CameraFrame;->e:Z

    return-void
.end method
