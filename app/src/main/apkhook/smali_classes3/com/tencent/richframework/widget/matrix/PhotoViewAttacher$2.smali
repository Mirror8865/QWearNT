.class public Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


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

    iput-object p1, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$2;->b:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$2;->b:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    .line 1
    iget-object v1, v0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->z:Lcom/tencent/richframework/widget/matrix/OnSingleFlingListener;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->h()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$2;->b:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    .line 3
    iget-object v0, v0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->z:Lcom/tencent/richframework/widget/matrix/OnSingleFlingListener;

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/richframework/widget/matrix/OnSingleFlingListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$2;->b:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    .line 1
    iget-object v0, p1, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->v:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->i:Landroid/widget/ImageView;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    sget p1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->c:I

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onScroll distanceX:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " distanceY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "PhotoViewAttacher"

    invoke-static {v0, p1, p2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 p1, 0x0

    sub-float p2, p1, p3

    sub-float/2addr p1, p4

    iget-object p3, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$2;->b:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    .line 1
    iget-object p3, p3, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->P:Lcom/tencent/richframework/widget/matrix/OnGestureListener;

    .line 2
    invoke-interface {p3, p2, p1}, Lcom/tencent/richframework/widget/matrix/OnGestureListener;->a(FF)V

    iget-object p3, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$2;->b:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    invoke-virtual {p3, p2, p1}, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->i(FF)Z

    move-result p1

    return p1
.end method
