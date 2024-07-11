.class public Lcom/tencent/qav/ui/C2CVideoLayer$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic b:Lcom/tencent/qav/ui/C2CVideoLayer;


# direct methods
.method public constructor <init>(Lcom/tencent/qav/ui/C2CVideoLayer;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qav/ui/C2CVideoLayer$2;->b:Lcom/tencent/qav/ui/C2CVideoLayer;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p3, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    iget-object p1, p0, Lcom/tencent/qav/ui/C2CVideoLayer$2;->b:Lcom/tencent/qav/ui/C2CVideoLayer;

    invoke-virtual {p1}, Lcom/tencent/qav/ui/C2CVideoLayer;->A()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-object v0, p0, Lcom/tencent/qav/ui/C2CVideoLayer$2;->b:Lcom/tencent/qav/ui/C2CVideoLayer;

    .line 1
    iget-boolean v1, v0, Lcom/tencent/qav/ui/C2CVideoLayer;->w:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/tencent/qav/ui/C2CVideoLayer;->t:Lcom/tencent/qqnt/qav_component_impl/qav/ui/C2CVideoView;

    .line 3
    iget-object v0, v0, Lcom/tencent/qav/ui/C2CVideoLayer;->u:Lcom/tencent/qqnt/qav_component_impl/qav/ui/C2CVideoView;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/tencent/qav/ui/C2CVideoLayer;->u:Lcom/tencent/qqnt/qav_component_impl/qav/ui/C2CVideoView;

    .line 4
    iget-object v0, v0, Lcom/tencent/qav/ui/C2CVideoLayer;->t:Lcom/tencent/qqnt/qav_component_impl/qav/ui/C2CVideoView;

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 6
    iget-object v3, v1, Lcom/tencent/av/opengl/ui/GLView;->a:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v3, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/qav/ui/C2CVideoLayer$2;->b:Lcom/tencent/qav/ui/C2CVideoLayer;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_4

    if-ne v1, v0, :cond_1

    goto/16 :goto_1

    .line 9
    :cond_1
    iget-object v3, v1, Lcom/tencent/av/opengl/ui/GLView;->a:Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/tencent/av/opengl/ui/GLView;->a:Landroid/graphics/Rect;

    .line 10
    new-instance v5, Lcom/tencent/av/opengl/ui/animation/GLAnimation;

    invoke-direct {v5}, Lcom/tencent/av/opengl/ui/animation/GLAnimation;-><init>()V

    const/16 v6, 0x12c

    .line 11
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iput v6, v5, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->c:I

    if-nez v6, :cond_2

    iput v2, v5, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->c:I

    :cond_2
    const/4 v6, 0x2

    .line 12
    iput v6, v5, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->a:I

    .line 13
    iget v6, v3, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v7, v3, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    iget v8, v4, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    iget v9, v4, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    .line 14
    iput-boolean v2, v5, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->f:Z

    iput v6, v5, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->g:F

    iput v6, v5, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->i:F

    iput v7, v5, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->j:F

    iput v7, v5, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->l:F

    const/4 v6, 0x0

    iput v6, v5, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->m:F

    iput v6, v5, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->o:F

    iput v8, v5, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->h:F

    iput v9, v5, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->k:F

    iput v6, v5, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->n:F

    .line 15
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    .line 16
    iput-boolean v2, v5, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->p:Z

    iput v6, v5, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->q:F

    iput v6, v5, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->u:F

    iput v3, v5, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->r:F

    iput v3, v5, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->v:F

    iput v7, v5, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->s:F

    iput v4, v5, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->t:F

    .line 17
    new-instance v3, Lcom/tencent/qav/ui/C2CVideoLayer$3;

    invoke-direct {v3, p1, v0, v1}, Lcom/tencent/qav/ui/C2CVideoLayer$3;-><init>(Lcom/tencent/qav/ui/C2CVideoLayer;Lcom/tencent/av/opengl/ui/GLVideoView;Lcom/tencent/av/opengl/ui/GLVideoView;)V

    .line 18
    iput-object v3, v5, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->w:Lcom/tencent/av/opengl/ui/animation/GLAnimation$AnimationListenerGL;

    .line 19
    iget-object p1, v1, Lcom/tencent/av/opengl/ui/GLView;->n:Ljava/util/List;

    monitor-enter p1

    .line 20
    :try_start_0
    iput-object v1, v5, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->e:Lcom/tencent/av/opengl/ui/GLView;

    const-wide/16 v3, -0x1

    .line 21
    iput-wide v3, v5, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->d:J

    .line 22
    iget-object v0, v1, Lcom/tencent/av/opengl/ui/GLView;->n:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/tencent/av/opengl/ui/GLView;->f()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v1}, Lcom/tencent/av/opengl/ui/GLView;->f()V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 25
    :cond_3
    iget-object p1, p0, Lcom/tencent/qav/ui/C2CVideoLayer$2;->b:Lcom/tencent/qav/ui/C2CVideoLayer;

    .line 26
    iget-object p1, p1, Lcom/tencent/qav/ui/C2CVideoLayer;->y:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_4
    :goto_1
    return v2
.end method
