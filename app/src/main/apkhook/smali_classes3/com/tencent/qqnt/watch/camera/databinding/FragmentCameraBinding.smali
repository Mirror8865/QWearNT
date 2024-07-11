.class public final Lcom/tencent/qqnt/watch/camera/databinding/FragmentCameraBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/tencent/qqnt/watch/camera/databinding/MergePreviewBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/tencent/qqnt/watch/camera/databinding/MergeTakePhotoBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/tencent/qqnt/watch/camera/databinding/MergePreviewBinding;Lcom/tencent/qqnt/watch/camera/databinding/MergeTakePhotoBinding;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/qqnt/watch/camera/databinding/MergePreviewBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/tencent/qqnt/watch/camera/databinding/MergeTakePhotoBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/camera/databinding/FragmentCameraBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/camera/databinding/FragmentCameraBinding;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/tencent/qqnt/watch/camera/databinding/FragmentCameraBinding;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/tencent/qqnt/watch/camera/databinding/FragmentCameraBinding;->d:Lcom/tencent/qqnt/watch/camera/databinding/MergePreviewBinding;

    iput-object p5, p0, Lcom/tencent/qqnt/watch/camera/databinding/FragmentCameraBinding;->e:Lcom/tencent/qqnt/watch/camera/databinding/MergeTakePhotoBinding;

    return-void
.end method
