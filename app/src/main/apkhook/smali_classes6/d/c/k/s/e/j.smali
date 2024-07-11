.class public final synthetic Ld/c/k/s/e/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/camera/CameraGuideView;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/camera/CameraGuideView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/e/j;->b:Lcom/tencent/qqnt/watch/camera/CameraGuideView;

    iput p2, p0, Ld/c/k/s/e/j;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Ld/c/k/s/e/j;->b:Lcom/tencent/qqnt/watch/camera/CameraGuideView;

    iget v1, p0, Ld/c/k/s/e/j;->c:I

    .line 1
    sget v2, Lcom/tencent/qqnt/watch/camera/CameraGuideView;->u:I

    .line 2
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/qqnt/watch/camera/CameraGuideView;->v:Lcom/tencent/qqnt/watch/camera/databinding/LayoutCameraGuideBinding;

    iget-object v2, v2, Lcom/tencent/qqnt/watch/camera/databinding/LayoutCameraGuideBinding;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "dt_clck"

    invoke-static {v4, v2, v3}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->reportEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    iget v2, v0, Lcom/tencent/qqnt/watch/camera/CameraGuideView;->w:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    if-le v1, v4, :cond_1

    .line 3
    iget-object v1, v0, Lcom/tencent/qqnt/watch/camera/CameraGuideView;->v:Lcom/tencent/qqnt/watch/camera/databinding/LayoutCameraGuideBinding;

    iget-object v1, v1, Lcom/tencent/qqnt/watch/camera/databinding/LayoutCameraGuideBinding;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7e120bbc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/qqnt/watch/camera/CameraGuideView;->v:Lcom/tencent/qqnt/watch/camera/databinding/LayoutCameraGuideBinding;

    iget-object v1, v1, Lcom/tencent/qqnt/watch/camera/databinding/LayoutCameraGuideBinding;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "em_watch_starts_taking_pictures"

    invoke-static {v1, v2}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->setElementId(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/qqnt/watch/camera/CameraGuideView;->v:Lcom/tencent/qqnt/watch/camera/databinding/LayoutCameraGuideBinding;

    iget-object v1, v1, Lcom/tencent/qqnt/watch/camera/databinding/LayoutCameraGuideBinding;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "dt_imp"

    invoke-static {v3, v1, v2}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->reportEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, v0, Lcom/tencent/qqnt/watch/camera/CameraGuideView;->v:Lcom/tencent/qqnt/watch/camera/databinding/LayoutCameraGuideBinding;

    iget-object v1, v1, Lcom/tencent/qqnt/watch/camera/databinding/LayoutCameraGuideBinding;->c:Lcom/google/android/material/button/MaterialButton;

    const v2, 0x7e0805c7

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    iget-object v1, v0, Lcom/tencent/qqnt/watch/camera/CameraGuideView;->v:Lcom/tencent/qqnt/watch/camera/databinding/LayoutCameraGuideBinding;

    iget-object v1, v1, Lcom/tencent/qqnt/watch/camera/databinding/LayoutCameraGuideBinding;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    iget-object v1, v0, Lcom/tencent/qqnt/watch/camera/CameraGuideView;->v:Lcom/tencent/qqnt/watch/camera/databinding/LayoutCameraGuideBinding;

    iget-object v1, v1, Lcom/tencent/qqnt/watch/camera/databinding/LayoutCameraGuideBinding;->b:Landroid/widget/ImageView;

    const v2, 0x7e080166

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/tencent/qqnt/watch/camera/CameraGuideView;->v:Lcom/tencent/qqnt/watch/camera/databinding/LayoutCameraGuideBinding;

    iget-object v1, v1, Lcom/tencent/qqnt/watch/camera/databinding/LayoutCameraGuideBinding;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7e1202d4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v4, v0, Lcom/tencent/qqnt/watch/camera/CameraGuideView;->w:I

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_2

    .line 4
    :cond_1
    invoke-static {v0}, LWatchPicElementExtKt;->c2(Landroid/view/View;)V

    iput v3, v0, Lcom/tencent/qqnt/watch/camera/CameraGuideView;->w:I

    .line 5
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
