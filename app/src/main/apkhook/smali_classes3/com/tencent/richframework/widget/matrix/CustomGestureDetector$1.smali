.class public Lcom/tencent/richframework/widget/matrix/CustomGestureDetector$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;-><init>(Landroid/content/Context;Lcom/tencent/richframework/widget/matrix/OnGestureListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;


# direct methods
.method public constructor <init>(Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector$1;->b:Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector$1;->b:Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;

    .line 1
    iget-object v1, v1, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;->j:Lcom/tencent/richframework/widget/matrix/OnGestureListener;

    .line 2
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-interface {v1, v0, v2, p1}, Lcom/tencent/richframework/widget/matrix/OnGestureListener;->b(FFF)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector$1;->b:Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;

    .line 1
    iget-object v0, v0, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;->k:Lcom/tencent/richframework/widget/matrix/OnScaleBeginListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/richframework/widget/matrix/OnScaleBeginListener;->a(F)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector$1;->b:Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;

    .line 1
    iget-object v0, v0, Lcom/tencent/richframework/widget/matrix/CustomGestureDetector;->l:Lcom/tencent/richframework/widget/matrix/OnScaleEndListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/richframework/widget/matrix/OnScaleEndListener;->c(F)V

    :cond_0
    return-void
.end method
