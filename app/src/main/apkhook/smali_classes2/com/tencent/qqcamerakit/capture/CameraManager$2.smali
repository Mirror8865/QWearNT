.class public Lcom/tencent/qqcamerakit/capture/CameraManager$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraAutoFocusCallBack;


# instance fields
.field public b:Z

.field public final synthetic c:Lcom/tencent/qqcamerakit/capture/CameraSize;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lcom/tencent/qqcamerakit/capture/CameraProxy$PictureCallback;

.field public final synthetic g:Lcom/tencent/qqcamerakit/capture/CameraManager;


# direct methods
.method public constructor <init>(Lcom/tencent/qqcamerakit/capture/CameraManager;Lcom/tencent/qqcamerakit/capture/CameraSize;Ljava/lang/String;ILcom/tencent/qqcamerakit/capture/CameraProxy$PictureCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqcamerakit/capture/CameraManager$2;->g:Lcom/tencent/qqcamerakit/capture/CameraManager;

    iput-object p2, p0, Lcom/tencent/qqcamerakit/capture/CameraManager$2;->c:Lcom/tencent/qqcamerakit/capture/CameraSize;

    iput-object p3, p0, Lcom/tencent/qqcamerakit/capture/CameraManager$2;->d:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/qqcamerakit/capture/CameraManager$2;->e:I

    iput-object p5, p0, Lcom/tencent/qqcamerakit/capture/CameraManager$2;->f:Lcom/tencent/qqcamerakit/capture/CameraProxy$PictureCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/qqcamerakit/capture/CameraManager$2;->b:Z

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onAutoFocusCallback requestFocus when capture, "

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "CameraProxy"

    invoke-static {p1, v0, v1}, Lcom/tencent/qqcamerakit/common/QLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/tencent/qqcamerakit/capture/CameraManager$2;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/qqcamerakit/capture/CameraManager$2;->g:Lcom/tencent/qqcamerakit/capture/CameraManager;

    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/CameraManager$2;->c:Lcom/tencent/qqcamerakit/capture/CameraSize;

    iget-object v1, p0, Lcom/tencent/qqcamerakit/capture/CameraManager$2;->d:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/qqcamerakit/capture/CameraManager$2;->e:I

    iget-object v4, p0, Lcom/tencent/qqcamerakit/capture/CameraManager$2;->f:Lcom/tencent/qqcamerakit/capture/CameraProxy$PictureCallback;

    .line 1
    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/tencent/qqcamerakit/capture/CameraManager;->b(Lcom/tencent/qqcamerakit/capture/CameraSize;Ljava/lang/String;ILcom/tencent/qqcamerakit/capture/CameraProxy$PictureCallback;)V

    .line 2
    iput-boolean v2, p0, Lcom/tencent/qqcamerakit/capture/CameraManager$2;->b:Z

    :cond_0
    return-void
.end method
