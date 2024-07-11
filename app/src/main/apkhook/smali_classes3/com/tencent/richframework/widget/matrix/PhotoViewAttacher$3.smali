.class public Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;


# direct methods
.method public constructor <init>(Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$3;->b:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onDoubleTap"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhotoViewAttacher"

    invoke-static {v2, v0, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$3;->b:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    .line 1
    iget-object v0, v0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->u:Lcom/tencent/richframework/widget/matrix/OnDoubleTapListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tencent/richframework/widget/matrix/OnDoubleTapListener;->a()V

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$3;->b:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    invoke-virtual {v1}, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->h()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v5, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$3;->b:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    .line 3
    iget v6, v5, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->e:F

    cmpg-float v7, v1, v6

    if-gez v7, :cond_1

    goto :goto_0

    :cond_1
    cmpl-float v6, v1, v6

    if-ltz v6, :cond_2

    .line 4
    iget v6, v5, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->f:F

    cmpg-float v7, v1, v6

    if-gez v7, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget v6, v5, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->d:F

    .line 6
    :goto_0
    invoke-virtual {v5, v6, v3, v4, v0}, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->l(FFFZ)V

    sget v5, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->c:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "onDoubleTap ev:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x:"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " y:"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " scale:"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v5, p1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onDoubleTapEvent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PhotoViewAttacher"

    invoke-static {v1, v0, p1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onSingleTapConfirmed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhotoViewAttacher"

    invoke-static {v2, v0, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$3;->b:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    .line 1
    iget-object v2, v1, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->t:Lcom/tencent/richframework/widget/matrix/OnViewTapListener;

    if-eqz v2, :cond_0

    .line 2
    iget-object v1, v1, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->i:Landroid/widget/ImageView;

    .line 3
    invoke-interface {v2, v1, v0, p1}, Lcom/tencent/richframework/widget/matrix/OnViewTapListener;->e(Landroid/view/View;FF)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
