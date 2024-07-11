.class public final Lcom/tencent/qqnt/watch/camera/CameraFragment$listener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/watch/camera/ICameraInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/camera/CameraFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/tencent/qqnt/watch/camera/CameraFragment$listener$1",
        "Lcom/tencent/qqnt/watch/camera/ICameraInterface;",
        "",
        "a",
        "()V",
        "b",
        "camera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/watch/camera/CameraFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/camera/CameraFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/camera/CameraFragment$listener$1;->a:Lcom/tencent/qqnt/watch/camera/CameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/qqnt/watch/camera/CameraFragment$listener$1;->a:Lcom/tencent/qqnt/watch/camera/CameraFragment;

    .line 1
    iget-object v1, v0, Lcom/tencent/qqnt/watch/camera/CameraFragment;->f:Lcom/tencent/qqnt/watch/camera/databinding/FragmentCameraBinding;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcom/tencent/qqnt/watch/camera/databinding/FragmentCameraBinding;->e:Lcom/tencent/qqnt/watch/camera/databinding/MergeTakePhotoBinding;

    iget-object v1, v1, Lcom/tencent/qqnt/watch/camera/databinding/MergeTakePhotoBinding;->b:Lcom/tencent/qqnt/watch/camera/CameraCaptureView;

    .line 2
    iget-object v2, v1, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->d:Lcom/tencent/qqcamerakit/capture/CameraProxy;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget-object v2, v2, Lcom/tencent/qqcamerakit/capture/CameraProxy;->b:Lcom/tencent/qqcamerakit/capture/CameraManager;

    .line 4
    iget-object v2, v2, Lcom/tencent/qqcamerakit/capture/CameraManager;->g:Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_3

    if-eq v2, v3, :cond_1

    .line 5
    sget v2, Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;->a:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->e()Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;

    move-result-object v2

    .line 7
    iget-object v6, v2, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->n:[Ljava/lang/String;

    if-nez v6, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->n:[Ljava/lang/String;

    array-length v2, v2

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->k()V

    sget v2, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->d:I

    :goto_0
    if-ge v2, v3, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    iget v2, v1, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->c:I

    if-ne v2, v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x1

    :goto_1
    iput v3, v1, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->c:I

    invoke-virtual {v1}, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->f()V

    invoke-virtual {v1}, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->d()V

    invoke-virtual {v1}, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->e()V

    const/4 v4, 0x1

    .line 10
    :goto_2
    iput-boolean v4, v0, Lcom/tencent/qqnt/watch/camera/CameraFragment;->i:Z

    return-void
.end method

.method public b()V
    .locals 11

    iget-object v0, p0, Lcom/tencent/qqnt/watch/camera/CameraFragment$listener$1;->a:Lcom/tencent/qqnt/watch/camera/CameraFragment;

    .line 1
    iget-boolean v1, v0, Lcom/tencent/qqnt/watch/camera/CameraFragment;->i:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "isSwitching"

    aput-object v1, v0, v2

    const-string v1, "CameraFragment"

    .line 2
    invoke-static {v1, v3, v0}, Lcom/tencent/qqcamerakit/common/QLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/tencent/qqnt/watch/camera/CameraFragment;->f:Lcom/tencent/qqnt/watch/camera/databinding/FragmentCameraBinding;

    const-string v4, "binding"

    const/4 v5, 0x0

    if-nez v1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_1
    iget-object v1, v1, Lcom/tencent/qqnt/watch/camera/databinding/FragmentCameraBinding;->e:Lcom/tencent/qqnt/watch/camera/databinding/MergeTakePhotoBinding;

    iget-object v1, v1, Lcom/tencent/qqnt/watch/camera/databinding/MergeTakePhotoBinding;->c:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lcom/tencent/util/LoadingUtil;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/tencent/qqnt/watch/camera/CameraFragment;->f:Lcom/tencent/qqnt/watch/camera/databinding/FragmentCameraBinding;

    if-nez v1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_2
    iget-object v1, v1, Lcom/tencent/qqnt/watch/camera/databinding/FragmentCameraBinding;->e:Lcom/tencent/qqnt/watch/camera/databinding/MergeTakePhotoBinding;

    iget-object v1, v1, Lcom/tencent/qqnt/watch/camera/databinding/MergeTakePhotoBinding;->c:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v5

    goto :goto_0

    :cond_3
    const-string/jumbo v6, "path_key"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "photos"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_7
    new-instance v2, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ".jpeg"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_8
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "photoFile.path"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :goto_1
    iput-object v1, v0, Lcom/tencent/qqnt/watch/camera/CameraFragment;->g:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/qqnt/watch/camera/CameraFragment;->f:Lcom/tencent/qqnt/watch/camera/databinding/FragmentCameraBinding;

    if-nez v1, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v5, v1

    :goto_2
    iget-object v1, v5, Lcom/tencent/qqnt/watch/camera/databinding/FragmentCameraBinding;->e:Lcom/tencent/qqnt/watch/camera/databinding/MergeTakePhotoBinding;

    iget-object v9, v1, Lcom/tencent/qqnt/watch/camera/databinding/MergeTakePhotoBinding;->b:Lcom/tencent/qqnt/watch/camera/CameraCaptureView;

    iget-object v7, v0, Lcom/tencent/qqnt/watch/camera/CameraFragment;->g:Ljava/lang/String;

    sget-object v0, Lcom/tencent/qqnt/watch/camera/CameraConfigCenter;->a:Lcom/tencent/qqnt/watch/camera/CameraConfigCenter;

    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/camera/CameraConfigCenter;->a()I

    move-result v8

    .line 6
    iget-object v0, v9, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->d:Lcom/tencent/qqcamerakit/capture/CameraProxy;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v6, Lcom/tencent/qqcamerakit/capture/CameraSize;

    iget v1, v9, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->i:I

    iget v2, v9, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->j:I

    invoke-direct {v6, v1, v2}, Lcom/tencent/qqcamerakit/capture/CameraSize;-><init>(II)V

    iget-boolean v1, v9, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->B:Z

    .line 7
    iget-object v0, v0, Lcom/tencent/qqcamerakit/capture/CameraProxy;->b:Lcom/tencent/qqcamerakit/capture/CameraManager;

    if-nez v1, :cond_d

    .line 8
    iget-object v1, v0, Lcom/tencent/qqcamerakit/capture/CameraManager;->g:Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;

    sget-object v2, Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;->d:Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;

    if-eq v1, v2, :cond_d

    sget-object v2, Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;->c:Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;

    if-ne v1, v2, :cond_a

    goto :goto_4

    :cond_a
    new-instance v2, Lcom/tencent/qqcamerakit/capture/cameraextend/FocusOperator$CameraFocusParams;

    invoke-direct {v2, v3}, Lcom/tencent/qqcamerakit/capture/cameraextend/FocusOperator$CameraFocusParams;-><init>(Z)V

    new-instance v10, Lcom/tencent/qqcamerakit/capture/CameraManager$2;

    move-object v4, v10

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, Lcom/tencent/qqcamerakit/capture/CameraManager$2;-><init>(Lcom/tencent/qqcamerakit/capture/CameraManager;Lcom/tencent/qqcamerakit/capture/CameraSize;Ljava/lang/String;ILcom/tencent/qqcamerakit/capture/CameraProxy$PictureCallback;)V

    .line 9
    iput-object v10, v2, Lcom/tencent/qqcamerakit/capture/cameraextend/FocusOperator$CameraFocusParams;->b:Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraAutoFocusCallBack;

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_c

    const/4 v3, 0x2

    if-eq v1, v3, :cond_b

    const/16 v1, 0x66

    goto :goto_3

    :cond_b
    const/16 v1, 0x7ee

    goto :goto_3

    :cond_c
    const/16 v1, 0x406

    :goto_3
    iget-object v3, v0, Lcom/tencent/qqcamerakit/capture/CameraManager;->c:Lcom/tencent/qqcamerakit/capture/CameraHandler;

    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqcamerakit/capture/CameraManager;->d(Ljava/lang/Exception;)V

    goto :goto_5

    .line 10
    :cond_d
    :goto_4
    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/tencent/qqcamerakit/capture/CameraManager;->b(Lcom/tencent/qqcamerakit/capture/CameraSize;Ljava/lang/String;ILcom/tencent/qqcamerakit/capture/CameraProxy$PictureCallback;)V

    :goto_5
    return-void
.end method
