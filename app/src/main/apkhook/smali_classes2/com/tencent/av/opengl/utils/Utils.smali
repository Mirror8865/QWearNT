.class public Lcom/tencent/av/opengl/utils/Utils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/av/opengl/utils/Utils$VERSION_CODES;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "android.graphics.SurfaceTexture"

    const-class v1, Landroid/view/View;

    const-string v2, "SYSTEM_UI_FLAG_LAYOUT_STABLE"

    invoke-static {v1, v2}, Lcom/tencent/av/opengl/utils/Utils;->c(Ljava/lang/Class;Ljava/lang/String;)Z

    const-class v1, Landroid/view/View;

    const-string v2, "SYSTEM_UI_FLAG_HIDE_NAVIGATION"

    invoke-static {v1, v2}, Lcom/tencent/av/opengl/utils/Utils;->c(Ljava/lang/Class;Ljava/lang/String;)Z

    const-class v1, Landroid/provider/MediaStore$MediaColumns;

    const-string v2, "WIDTH"

    invoke-static {v1, v2}, Lcom/tencent/av/opengl/utils/Utils;->c(Ljava/lang/Class;Ljava/lang/String;)Z

    const-string/jumbo v1, "setDefaultBufferSize"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string/jumbo v1, "release"

    new-array v2, v4, [Ljava/lang/Class;

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2
    :catchall_1
    const-class v0, Landroid/view/View;

    new-array v1, v5, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v4

    const-string/jumbo v2, "setSystemUiVisibility"

    invoke-static {v0, v2, v1}, Lcom/tencent/av/opengl/utils/Utils;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    :try_start_2
    const-string v0, "android.hardware.Camera$FaceDetectionListener"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/hardware/Camera;

    const-string/jumbo v2, "setFaceDetectionListener"

    new-array v3, v5, [Ljava/lang/Class;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/av/opengl/utils/Utils;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/hardware/Camera;

    const-string/jumbo v1, "startFaceDetection"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/tencent/av/opengl/utils/Utils;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/hardware/Camera;

    const-string/jumbo v1, "stopFaceDetection"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/tencent/av/opengl/utils/Utils;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/hardware/Camera$Parameters;

    const-string v1, "getMaxNumDetectedFaces"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/tencent/av/opengl/utils/Utils;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_0
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    new-array v1, v5, [Ljava/lang/Class;

    const-class v2, Landroid/content/ComponentName;

    aput-object v2, v1, v4

    const-string v2, "getCameraDisabled"

    invoke-static {v0, v2, v1}, Lcom/tencent/av/opengl/utils/Utils;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-class v0, Landroid/view/WindowManager$LayoutParams;

    const-string/jumbo v1, "rotationAnimation"

    invoke-static {v0, v1}, Lcom/tencent/av/opengl/utils/Utils;->c(Ljava/lang/Class;Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 3

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkError error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Utils"

    invoke-static {v2, v1}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x2

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
