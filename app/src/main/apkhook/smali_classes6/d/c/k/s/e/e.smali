.class public final synthetic Ld/c/k/s/e/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqcamerakit/capture/CameraProxy$PictureCallback;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/camera/CameraFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/camera/CameraFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/e/e;->b:Lcom/tencent/qqnt/watch/camera/CameraFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Ld/c/k/s/e/e;->b:Lcom/tencent/qqnt/watch/camera/CameraFragment;

    .line 1
    sget v1, Lcom/tencent/qqnt/watch/camera/CameraFragment;->e:I

    const-string/jumbo v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "pictureCallback: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "CameraFragment"

    invoke-static {v3, v1, v2}, Lcom/tencent/qqcamerakit/common/QLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v2, 0x8

    const/4 v3, 0x0

    const-string v5, "binding"

    if-eqz p1, :cond_9

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-gtz v10, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v6, v0, Lcom/tencent/qqnt/watch/camera/CameraFragment;->f:Lcom/tencent/qqnt/watch/camera/databinding/FragmentCameraBinding;

    if-nez v6, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_3
    iget-object v6, v6, Lcom/tencent/qqnt/watch/camera/databinding/FragmentCameraBinding;->d:Lcom/tencent/qqnt/watch/camera/databinding/MergePreviewBinding;

    .line 3
    iget-object v6, v6, Lcom/tencent/qqnt/watch/camera/databinding/MergePreviewBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v6, v0, Lcom/tencent/qqnt/watch/camera/CameraFragment;->f:Lcom/tencent/qqnt/watch/camera/databinding/FragmentCameraBinding;

    if-nez v6, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_4
    iget-object v6, v6, Lcom/tencent/qqnt/watch/camera/databinding/FragmentCameraBinding;->d:Lcom/tencent/qqnt/watch/camera/databinding/MergePreviewBinding;

    iget-object v6, v6, Lcom/tencent/qqnt/watch/camera/databinding/MergePreviewBinding;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v6, v0, Lcom/tencent/qqnt/watch/camera/CameraFragment;->f:Lcom/tencent/qqnt/watch/camera/databinding/FragmentCameraBinding;

    if-nez v6, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_5
    iget-object v6, v6, Lcom/tencent/qqnt/watch/camera/databinding/FragmentCameraBinding;->d:Lcom/tencent/qqnt/watch/camera/databinding/MergePreviewBinding;

    iget-object v6, v6, Lcom/tencent/qqnt/watch/camera/databinding/MergePreviewBinding;->b:Landroid/widget/LinearLayout;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setAlpha(F)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->traverseExposure()V

    iput-boolean v1, v0, Lcom/tencent/qqnt/watch/camera/CameraFragment;->l:Z

    iget-object v6, v0, Lcom/tencent/qqnt/watch/camera/CameraFragment;->f:Lcom/tencent/qqnt/watch/camera/databinding/FragmentCameraBinding;

    if-nez v6, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_6
    iget-object v6, v6, Lcom/tencent/qqnt/watch/camera/databinding/FragmentCameraBinding;->e:Lcom/tencent/qqnt/watch/camera/databinding/MergeTakePhotoBinding;

    .line 5
    iget-object v6, v6, Lcom/tencent/qqnt/watch/camera/databinding/MergeTakePhotoBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object p1

    iput-boolean v4, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseMemoryCache:Z

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v6, p1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object p1

    iget-object v4, v0, Lcom/tencent/qqnt/watch/camera/CameraFragment;->f:Lcom/tencent/qqnt/watch/camera/databinding/FragmentCameraBinding;

    if-nez v4, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_7
    iget-object v4, v4, Lcom/tencent/qqnt/watch/camera/databinding/FragmentCameraBinding;->d:Lcom/tencent/qqnt/watch/camera/databinding/MergePreviewBinding;

    iget-object v4, v4, Lcom/tencent/qqnt/watch/camera/databinding/MergePreviewBinding;->e:Landroid/widget/ImageView;

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v0, Lcom/tencent/qqnt/watch/camera/CameraFragment;->f:Lcom/tencent/qqnt/watch/camera/databinding/FragmentCameraBinding;

    if-nez p1, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v3, p1

    :goto_2
    iget-object p1, v3, Lcom/tencent/qqnt/watch/camera/databinding/FragmentCameraBinding;->e:Lcom/tencent/qqnt/watch/camera/databinding/MergeTakePhotoBinding;

    iget-object p1, p1, Lcom/tencent/qqnt/watch/camera/databinding/MergeTakePhotoBinding;->c:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    iput-boolean v1, v0, Lcom/tencent/qqnt/watch/camera/CameraFragment;->h:Z

    goto :goto_5

    :cond_9
    :goto_3
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object p1

    sget-object v1, Ld/c/k/s/e/h;->b:Ld/c/k/s/e/h;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, v0, Lcom/tencent/qqnt/watch/camera/CameraFragment;->f:Lcom/tencent/qqnt/watch/camera/databinding/FragmentCameraBinding;

    if-nez p1, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_a
    iget-object p1, p1, Lcom/tencent/qqnt/watch/camera/databinding/FragmentCameraBinding;->e:Lcom/tencent/qqnt/watch/camera/databinding/MergeTakePhotoBinding;

    .line 7
    iget-object p1, p1, Lcom/tencent/qqnt/watch/camera/databinding/MergeTakePhotoBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, v0, Lcom/tencent/qqnt/watch/camera/CameraFragment;->f:Lcom/tencent/qqnt/watch/camera/databinding/FragmentCameraBinding;

    if-nez p1, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object v3, p1

    :goto_4
    iget-object p1, v3, Lcom/tencent/qqnt/watch/camera/databinding/FragmentCameraBinding;->e:Lcom/tencent/qqnt/watch/camera/databinding/MergeTakePhotoBinding;

    iget-object p1, p1, Lcom/tencent/qqnt/watch/camera/databinding/MergeTakePhotoBinding;->c:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    :goto_5
    return-void
.end method
