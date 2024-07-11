.class public interface abstract Lcom/tencent/qqlive/module/videoreport/exposure/IExposureDetectCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/qqlive/module/videoreport/exposure/DetectionData;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract createDetectionData()Lcom/tencent/qqlive/module/videoreport/exposure/DetectionData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getExcludeRect()Landroid/graphics/Rect;
.end method

.method public abstract onEnter(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/exposure/DetectionData;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)Z"
        }
    .end annotation
.end method

.method public abstract onExposed(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/exposure/DetectionData;Lcom/tencent/qqlive/module/videoreport/exposure/AreaInfo;)V
    .param p3    # Lcom/tencent/qqlive/module/videoreport/exposure/AreaInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;",
            "Lcom/tencent/qqlive/module/videoreport/exposure/AreaInfo;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onLeave(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/exposure/DetectionData;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation
.end method
