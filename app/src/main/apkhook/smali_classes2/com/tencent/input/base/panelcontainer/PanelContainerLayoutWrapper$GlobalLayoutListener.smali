.class public final Lcom/tencent/input/base/panelcontainer/PanelContainerLayoutWrapper$GlobalLayoutListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/input/base/panelcontainer/PanelContainerLayoutWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GlobalLayoutListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tencent/input/base/panelcontainer/PanelContainerLayoutWrapper$GlobalLayoutListener;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "",
        "onGlobalLayout",
        "()V",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/tencent/input/base/panelcontainer/PanelContainerLayoutWrapper;",
        "b",
        "Ljava/lang/ref/WeakReference;",
        "getWrapperRef",
        "()Ljava/lang/ref/WeakReference;",
        "wrapperRef",
        "input-base_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/input/base/panelcontainer/PanelContainerLayoutWrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerLayoutWrapper$GlobalLayoutListener;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/input/base/panelcontainer/PanelContainerLayoutWrapper;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget v1, v0, Lcom/tencent/input/base/panelcontainer/PanelContainerLayoutWrapper;->e:I

    .line 2
    iget-object v2, v0, Lcom/tencent/input/base/panelcontainer/PanelContainerLayoutWrapper;->b:Lcom/tencent/input/base/panelcontainer/PanelFrameLayout;

    const-string v3, "mPanelLayout"

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 4
    iget-object v1, v0, Lcom/tencent/input/base/panelcontainer/PanelContainerLayoutWrapper;->b:Lcom/tencent/input/base/panelcontainer/PanelFrameLayout;

    if-nez v1, :cond_1

    .line 5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_1
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    .line 6
    iput v1, v0, Lcom/tencent/input/base/panelcontainer/PanelContainerLayoutWrapper;->e:I

    .line 7
    throw v4

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4
.end method
