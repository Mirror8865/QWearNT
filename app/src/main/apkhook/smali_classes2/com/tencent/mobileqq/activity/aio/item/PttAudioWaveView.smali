.class public Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView$OnPressListener;,
        Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView$SeekProgressListener;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView$OnPressListener;

.field public F:F

.field public G:F

.field public b:I

.field public c:I

.field public d:F

.field public e:I

.field public f:I

.field public volatile g:Z

.field public h:F

.field public i:Landroid/view/View$OnLongClickListener;

.field public j:Landroid/view/View$OnClickListener;

.field public k:Z

.field public l:Landroid/graphics/Bitmap;

.field public m:Landroid/graphics/Bitmap;

.field public n:Landroid/graphics/Canvas;

.field public o:Landroid/graphics/Canvas;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView$SeekProgressListener;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method private setPress(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->E:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView$OnPressListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView$OnPressListener;->a(Z)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    if-nez p1, :cond_0

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v0, p2, :cond_2

    if-eq v1, p3, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    const-string v3, "initBitmap change width ="

    const-string v4, " height="

    const-string v5, " oldBitmapWidth ="

    invoke-static {v3, p2, v4, p3, v5}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " oldBitmpHeight="

    invoke-static {p2, v0, p3, v1}, Ld/b/a/a/a;->G1(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "PttAudioWaveView"

    invoke-static {p3, v2, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return-object p1
.end method

.method public getProgressX()F
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->h:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->y:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->D:Z

    :goto_1
    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onLayout changed="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " left="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " top="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " right="

    const-string v2, " bottom="

    invoke-static {v0, p3, p2, p4, v2}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " hasDataConvert="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->g:Z

    const-string p3, "PttAudioWaveView"

    invoke-static {v0, p2, p3, v1}, Ld/b/a/a/a;->w0(Ljava/lang/StringBuilder;ZLjava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-lez p2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-gtz p2, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    iput p4, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->p:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    iput p4, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->q:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    iput p4, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->r:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    iput p4, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->s:I

    iget p4, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    div-int/2addr p5, v1

    add-int/2addr p5, p4

    div-int/2addr p5, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    div-int/2addr p4, v1

    sub-int/2addr p5, p4

    iput p5, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->b:I

    if-gez p5, :cond_2

    iput p3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->b:I

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    div-int/2addr p4, v1

    iput p4, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    iget p5, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->A:I

    int-to-float p5, p5

    invoke-static {p5}, Lcom/tencent/mobileqq/utils/ViewUtils;->b(F)I

    move-result p5

    mul-int/lit8 p5, p5, 0x2

    sub-int/2addr p4, p5

    iput p4, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->t:I

    const/high16 p5, 0x41400000    # 12.0f

    invoke-static {p5}, Lcom/tencent/mobileqq/utils/ViewUtils;->b(F)I

    move-result v0

    if-ge p4, v0, :cond_3

    invoke-static {p5}, Lcom/tencent/mobileqq/utils/ViewUtils;->b(F)I

    move-result p4

    iput p4, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->t:I

    :cond_3
    iget p4, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->t:I

    div-int/lit8 p5, p4, 0x2

    int-to-double p4, p4

    const-wide v0, 0x3fe999999999999aL    # 0.8

    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p4, p4, v0

    double-to-int p4, p4

    iput p4, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->u:I

    iget-boolean p4, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->g:Z

    if-eqz p4, :cond_4

    goto :goto_0

    .line 1
    :cond_4
    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->g:Z

    const/4 p1, 0x0

    throw p1

    .line 2
    :cond_5
    :goto_0
    iget-boolean p4, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->k:Z

    or-int/2addr p1, p4

    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->k:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->l:Landroid/graphics/Bitmap;

    iget p4, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->p:I

    add-int/2addr p4, p3

    iget p5, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->r:I

    add-int/2addr p4, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->q:I

    add-int/2addr p5, v0

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->s:I

    add-int/2addr p5, v0

    invoke-virtual {p0, p1, p4, p5}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->l:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->m:Landroid/graphics/Bitmap;

    iget p4, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->p:I

    add-int/2addr p4, p3

    iget p5, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->r:I

    add-int/2addr p4, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->q:I

    add-int/2addr p5, v0

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->s:I

    add-int/2addr p5, v0

    invoke-virtual {p0, p1, p4, p5}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->m:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/Canvas;

    iget-object p4, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->l:Landroid/graphics/Bitmap;

    invoke-direct {p1, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->n:Landroid/graphics/Canvas;

    new-instance p1, Landroid/graphics/Canvas;

    iget-object p4, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->m:Landroid/graphics/Bitmap;

    invoke-direct {p1, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->o:Landroid/graphics/Canvas;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->C:Z

    iput-boolean p3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->k:Z

    :cond_6
    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->F:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->G:F

    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->B:Z

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iput-boolean v3, v0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->w:Z

    iput-boolean v3, v0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->y:Z

    invoke-direct {v0, v4}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->setPress(Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v5, 0x1f4

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v4

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v5, v0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->F:F

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v6, v0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->G:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_2

    cmpl-float v1, v5, v3

    if-lez v1, :cond_4

    :cond_2
    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->x:Z

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->h:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v1, v3

    div-float/2addr v1, v3

    .line 1
    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->d:F

    .line 2
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->v:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView$SeekProgressListener;

    if-eqz v1, :cond_3

    iget-boolean v3, v0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->y:Z

    if-nez v3, :cond_3

    iput-boolean v4, v0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->y:Z

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView$SeekProgressListener;->a(Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v4, v0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->w:Z

    :cond_4
    return v4

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v4, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v3, v0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->y:Z

    invoke-direct {v0, v3}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->setPress(Z)V

    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->w:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->j:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_6

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_6
    return v4

    :cond_7
    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->x:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->v:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView$SeekProgressListener;

    if-eqz v1, :cond_8

    iget v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->d:F

    invoke-interface {v1, v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView$SeekProgressListener;->b(Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;F)V

    const/4 v5, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    const-string v6, "dc00898"

    const-string v7, ""

    const-string v8, ""

    const-string v9, "0X8009D00"

    const-string v10, "0X8009D00"

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    invoke-static/range {v5 .. v16}, Lcom/tencent/mobileqq/statistics/ReportController;->e(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return v4

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v3, v0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->y:Z

    :cond_a
    return v3
.end method

.method public setCanSupportSlide(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->x:Z

    return-void
.end method

.method public setMaxTopBottomPadding(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->A:I

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->j:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->i:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setOnPressListener(Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView$OnPressListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->E:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView$OnPressListener;

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public setProgressColor(I)V
    .locals 5

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->e:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->e:I

    const v0, 0x3ea8f5c3    # 0.33f

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v2

    and-int/lit16 v4, p1, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v2

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v2

    mul-float p1, p1, v0

    mul-float p1, p1, v2

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    shl-int/lit8 p1, p1, 0x18

    mul-float v1, v1, v2

    add-float/2addr v1, v0

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p1, v1

    mul-float v3, v3, v2

    add-float/2addr v3, v0

    float-to-int v1, v3

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p1, v1

    mul-float v4, v4, v2

    add-float/2addr v4, v0

    float-to-int v0, v4

    or-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->C:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setProgressX(F)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->h:F

    return-void
.end method

.method public setSeekListener(Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView$SeekProgressListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->v:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView$SeekProgressListener;

    return-void
.end method

.method public setShouldDisallowInterceptTouch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->B:Z

    return-void
.end method

.method public setShowProgressLine(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->z:Z

    return-void
.end method
