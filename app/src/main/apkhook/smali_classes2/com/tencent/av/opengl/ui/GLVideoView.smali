.class public Lcom/tencent/av/opengl/ui/GLVideoView;
.super Lcom/tencent/av/opengl/ui/GLView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/av/opengl/ui/GLVideoView$RotationType;,
        Lcom/tencent/av/opengl/ui/GLVideoView$LogInfo;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:F

.field public D:I

.field public E:I

.field public F:Z

.field public G:Ljava/lang/String;

.field public H:Lcom/tencent/av/opengl/ui/GLVideoView$LogInfo;

.field public I:Ljava/lang/Runnable;

.field public o:Landroid/content/Context;

.field public p:Lcom/tencent/av/opengl/glrender/GLPaint;

.field public q:Lcom/tencent/av/opengl/texture/YUVTexture;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Landroid/widget/ImageView$ScaleType;

.field public v:Landroid/graphics/Matrix;

.field public w:Landroid/graphics/RectF;

.field public x:Landroid/graphics/RectF;

.field public y:Landroid/graphics/RectF;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/tencent/av/opengl/ui/GLView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/opengl/ui/GLVideoView;->r:I

    iput-boolean v0, p0, Lcom/tencent/av/opengl/ui/GLVideoView;->s:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/av/opengl/ui/GLVideoView;->t:Z

    iput-boolean v0, p0, Lcom/tencent/av/opengl/ui/GLVideoView;->z:Z

    iput-boolean v1, p0, Lcom/tencent/av/opengl/ui/GLVideoView;->A:Z

    iput-boolean v1, p0, Lcom/tencent/av/opengl/ui/GLVideoView;->B:Z

    const/high16 v2, 0x41a00000    # 20.0f

    iput v2, p0, Lcom/tencent/av/opengl/ui/GLVideoView;->C:F

    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/av/opengl/ui/GLVideoView;->D:I

    const v2, 0x7fffffff

    iput v2, p0, Lcom/tencent/av/opengl/ui/GLVideoView;->E:I

    iput-boolean v1, p0, Lcom/tencent/av/opengl/ui/GLVideoView;->F:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/av/opengl/ui/GLVideoView;->G:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/av/opengl/ui/GLVideoView;->H:Lcom/tencent/av/opengl/ui/GLVideoView$LogInfo;

    new-instance v2, Lcom/tencent/av/opengl/ui/GLVideoView$2;

    invoke-direct {v2, p0}, Lcom/tencent/av/opengl/ui/GLVideoView$2;-><init>(Lcom/tencent/av/opengl/ui/GLVideoView;)V

    iput-object v2, p0, Lcom/tencent/av/opengl/ui/GLVideoView;->I:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/tencent/av/opengl/ui/GLVideoView;->o:Landroid/content/Context;

    new-instance p1, Lcom/tencent/av/opengl/glrender/GLPaint;

    invoke-direct {p1}, Lcom/tencent/av/opengl/glrender/GLPaint;-><init>()V

    iput-object p1, p0, Lcom/tencent/av/opengl/ui/GLVideoView;->p:Lcom/tencent/av/opengl/glrender/GLPaint;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "GLVideoView renderEndPtr=%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "GLVideoView"

    invoke-static {v0, p1}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/av/opengl/texture/YUVTexture;

    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLVideoView;->o:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/tencent/av/opengl/texture/YUVTexture;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/tencent/av/opengl/ui/GLVideoView;->q:Lcom/tencent/av/opengl/texture/YUVTexture;

    new-instance p2, Lcom/tencent/av/opengl/ui/GLVideoView$1;

    invoke-direct {p2, p0}, Lcom/tencent/av/opengl/ui/GLVideoView$1;-><init>(Lcom/tencent/av/opengl/ui/GLVideoView;)V

    .line 1
    iput-object p2, p1, Lcom/tencent/av/opengl/texture/YUVTexture;->r:Lcom/tencent/avcore/jni/render/GLRenderListener;

    .line 2
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lcom/tencent/av/opengl/ui/GLVideoView;->u:Landroid/widget/ImageView$ScaleType;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/tencent/av/opengl/ui/GLVideoView;->v:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tencent/av/opengl/ui/GLVideoView;->w:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tencent/av/opengl/ui/GLVideoView;->x:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tencent/av/opengl/ui/GLVideoView;->y:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/av/opengl/ui/GLVideoView;->q:Lcom/tencent/av/opengl/texture/YUVTexture;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Lcom/tencent/av/opengl/texture/BasicTexture;->b()V

    .line 2
    iput-object v0, p0, Lcom/tencent/av/opengl/ui/GLVideoView;->q:Lcom/tencent/av/opengl/texture/YUVTexture;

    :cond_0
    iput-object v0, p0, Lcom/tencent/av/opengl/ui/GLVideoView;->I:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/opengl/ui/GLVideoView;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lcom/tencent/av/opengl/ui/GLView;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Lcom/tencent/av/opengl/ui/GLView;->finalize()V

    throw v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLView;->c:Lcom/tencent/av/opengl/ui/GLRootView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/tencent/av/opengl/ui/GLVideoView;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tencent/av/opengl/ui/GLView;->c:Lcom/tencent/av/opengl/ui/GLRootView;

    return-void
.end method

.method public o(Lcom/tencent/av/opengl/glrender/GLCanvas;)V
    .locals 13

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/opengl/ui/GLVideoView;->t:Z

    iget-boolean v0, p0, Lcom/tencent/av/opengl/ui/GLVideoView;->A:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/tencent/av/opengl/ui/GLVideoView;->A:Z

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLView;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLView;->c()I

    move-result v2

    .line 1
    iget-object v3, p0, Lcom/tencent/av/opengl/ui/GLView;->b:Landroid/graphics/Rect;

    .line 2
    iget v4, v3, Landroid/graphics/Rect;->left:I

    sub-int v4, v0, v4

    iget v5, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    iget v5, v3, Landroid/graphics/Rect;->top:I

    sub-int v5, v2, v5

    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    neg-int v6, v0

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    neg-int v7, v2

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-interface {p1, v6, v7}, Lcom/tencent/av/opengl/glrender/GLCanvas;->f(FF)V

    iget-boolean v6, p0, Lcom/tencent/av/opengl/ui/GLVideoView;->t:Z

    if-eqz v6, :cond_4

    iget-object v12, p0, Lcom/tencent/av/opengl/ui/GLVideoView;->p:Lcom/tencent/av/opengl/glrender/GLPaint;

    const v6, -0x89898a

    .line 3
    iput v6, v12, Lcom/tencent/av/opengl/glrender/GLPaint;->b:I

    .line 4
    iget v6, v3, Landroid/graphics/Rect;->left:I

    if-lez v6, :cond_1

    int-to-float v7, v6

    .line 5
    iput v7, v12, Lcom/tencent/av/opengl/glrender/GLPaint;->a:F

    .line 6
    div-int/lit8 v6, v6, 0x2

    int-to-float v10, v6

    const/4 v9, 0x0

    int-to-float v11, v2

    move-object v7, p1

    move v8, v10

    invoke-interface/range {v7 .. v12}, Lcom/tencent/av/opengl/glrender/GLCanvas;->g(FFFFLcom/tencent/av/opengl/glrender/GLPaint;)V

    :cond_1
    iget v6, v3, Landroid/graphics/Rect;->top:I

    if-lez v6, :cond_2

    iget-object v12, p0, Lcom/tencent/av/opengl/ui/GLVideoView;->p:Lcom/tencent/av/opengl/glrender/GLPaint;

    int-to-float v7, v6

    .line 7
    iput v7, v12, Lcom/tencent/av/opengl/glrender/GLPaint;->a:F

    const/4 v8, 0x0

    .line 8
    div-int/lit8 v6, v6, 0x2

    int-to-float v11, v6

    int-to-float v10, v0

    move-object v7, p1

    move v9, v11

    invoke-interface/range {v7 .. v12}, Lcom/tencent/av/opengl/glrender/GLCanvas;->g(FFFFLcom/tencent/av/opengl/glrender/GLPaint;)V

    :cond_2
    iget v6, v3, Landroid/graphics/Rect;->right:I

    if-lez v6, :cond_3

    iget-object v12, p0, Lcom/tencent/av/opengl/ui/GLVideoView;->p:Lcom/tencent/av/opengl/glrender/GLPaint;

    int-to-float v7, v6

    .line 9
    iput v7, v12, Lcom/tencent/av/opengl/glrender/GLPaint;->a:F

    .line 10
    div-int/lit8 v6, v6, 0x2

    sub-int v6, v0, v6

    int-to-float v10, v6

    const/4 v9, 0x0

    int-to-float v11, v2

    move-object v7, p1

    move v8, v10

    invoke-interface/range {v7 .. v12}, Lcom/tencent/av/opengl/glrender/GLCanvas;->g(FFFFLcom/tencent/av/opengl/glrender/GLPaint;)V

    :cond_3
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-lez v3, :cond_4

    iget-object v11, p0, Lcom/tencent/av/opengl/ui/GLVideoView;->p:Lcom/tencent/av/opengl/glrender/GLPaint;

    int-to-float v6, v3

    .line 11
    iput v6, v11, Lcom/tencent/av/opengl/glrender/GLPaint;->a:F

    const/4 v7, 0x0

    .line 12
    div-int/lit8 v3, v3, 0x2

    sub-int v3, v2, v3

    int-to-float v10, v3

    int-to-float v9, v0

    move-object v6, p1

    move v8, v10

    invoke-interface/range {v6 .. v11}, Lcom/tencent/av/opengl/glrender/GLCanvas;->g(FFFFLcom/tencent/av/opengl/glrender/GLPaint;)V

    :cond_4
    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    div-int/lit8 v6, v2, 0x2

    int-to-float v6, v6

    invoke-interface {p1, v3, v6}, Lcom/tencent/av/opengl/glrender/GLCanvas;->f(FF)V

    iget-boolean v3, p0, Lcom/tencent/av/opengl/ui/GLVideoView;->t:Z

    if-eqz v3, :cond_6

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLVideoView;->q:Lcom/tencent/av/opengl/texture/YUVTexture;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/av/opengl/texture/YUVTexture;->canRender()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    const/4 v0, 0x0

    :goto_0
    int-to-float v8, v1

    int-to-float v9, v4

    int-to-float v10, v5

    .line 14
    iget v11, p0, Lcom/tencent/av/opengl/ui/GLView;->f:I

    move-object v6, p1

    move v7, v8

    invoke-interface/range {v6 .. v11}, Lcom/tencent/av/opengl/glrender/GLCanvas;->t(FFFFI)V

    goto :goto_2

    .line 15
    :cond_6
    :try_start_1
    iget-object v3, p0, Lcom/tencent/av/opengl/ui/GLVideoView;->q:Lcom/tencent/av/opengl/texture/YUVTexture;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/tencent/av/opengl/texture/YUVTexture;->canRender()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    int-to-float v6, v0

    int-to-float v7, v2

    .line 16
    iget v8, p0, Lcom/tencent/av/opengl/ui/GLView;->f:I

    move-object v3, p1

    invoke-interface/range {v3 .. v8}, Lcom/tencent/av/opengl/glrender/GLCanvas;->t(FFFFI)V

    :goto_2
    return-void
.end method

.method public p(Lcom/tencent/av/opengl/glrender/GLCanvas;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    iget-object v0, v1, Lcom/tencent/av/opengl/ui/GLVideoView;->q:Lcom/tencent/av/opengl/texture/YUVTexture;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/tencent/av/opengl/texture/YUVTexture;->updateCurFrame()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/tencent/av/opengl/ui/GLVideoView;->q:Lcom/tencent/av/opengl/texture/YUVTexture;

    invoke-virtual {v0}, Lcom/tencent/av/opengl/texture/YUVTexture;->canRender()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, v1, Lcom/tencent/av/opengl/ui/GLVideoView;->A:Z

    if-eqz v0, :cond_13

    .line 1
    iget-boolean v0, v1, Lcom/tencent/av/opengl/ui/GLVideoView;->z:Z

    const-string v9, "GLVideoView"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "enableLoading loading: "

    const-string v3, ", mLoading: "

    invoke-static {v0, v2, v3}, Ld/b/a/a/a;->t2(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, v1, Lcom/tencent/av/opengl/ui/GLVideoView;->z:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v1, Lcom/tencent/av/opengl/ui/GLVideoView;->z:Z

    .line 2
    iget-object v0, v1, Lcom/tencent/av/opengl/ui/GLView;->c:Lcom/tencent/av/opengl/ui/GLRootView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v3, v1, Lcom/tencent/av/opengl/ui/GLVideoView;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/opengl/GLSurfaceView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object v3, v1, Lcom/tencent/av/opengl/ui/GLView;->b:Landroid/graphics/Rect;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/opengl/ui/GLView;->e()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/opengl/ui/GLView;->c()I

    move-result v4

    iget v5, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v5

    iget v5, v3, Landroid/graphics/Rect;->right:I

    sub-int v5, v0, v5

    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v0

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v0

    .line 6
    iget-object v0, v1, Lcom/tencent/av/opengl/ui/GLVideoView;->G:Ljava/lang/String;

    .line 7
    iget-object v6, v1, Lcom/tencent/av/opengl/ui/GLView;->g:Landroid/util/SparseArray;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 8
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 10
    iget-object v2, v1, Lcom/tencent/av/opengl/ui/GLVideoView;->q:Lcom/tencent/av/opengl/texture/YUVTexture;

    .line 11
    iget-boolean v0, v2, Lcom/tencent/av/opengl/texture/YUVTexture;->t:Z

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/av/opengl/texture/YUVTexture;->getImgAngle()I

    move-result v0

    iput v0, v2, Lcom/tencent/av/opengl/texture/YUVTexture;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    iget v0, v2, Lcom/tencent/av/opengl/texture/YUVTexture;->q:I

    .line 12
    iget v11, v1, Lcom/tencent/av/opengl/ui/GLVideoView;->r:I

    add-int v2, v0, v11

    add-int/lit8 v2, v2, 0x4

    rem-int/lit8 v12, v2, 0x4

    iget v2, v3, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    int-to-float v6, v5

    int-to-float v7, v4

    rem-int/lit8 v13, v12, 0x2

    if-eqz v13, :cond_3

    float-to-int v5, v6

    move/from16 v23, v3

    move v3, v2

    move/from16 v2, v23

    move/from16 v24, v5

    move v5, v4

    move/from16 v4, v24

    move/from16 v25, v7

    move v7, v6

    move/from16 v6, v25

    :cond_3
    iget-object v14, v1, Lcom/tencent/av/opengl/ui/GLVideoView;->w:Landroid/graphics/RectF;

    int-to-float v5, v5

    add-float/2addr v5, v2

    int-to-float v4, v4

    add-float/2addr v4, v3

    invoke-virtual {v14, v2, v3, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, v1, Lcom/tencent/av/opengl/ui/GLVideoView;->q:Lcom/tencent/av/opengl/texture/YUVTexture;

    invoke-virtual {v4}, Lcom/tencent/av/opengl/texture/YUVTexture;->getImgWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v1, Lcom/tencent/av/opengl/ui/GLVideoView;->q:Lcom/tencent/av/opengl/texture/YUVTexture;

    invoke-virtual {v5}, Lcom/tencent/av/opengl/texture/YUVTexture;->getImgHeight()I

    move-result v5

    int-to-float v5, v5

    div-float v14, v4, v5

    div-float v15, v6, v7

    move/from16 v16, v15

    .line 13
    iget-object v15, v1, Lcom/tencent/av/opengl/ui/GLVideoView;->u:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v17, v9

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v15, v9, :cond_4

    if-nez v13, :cond_5

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :cond_5
    const/4 v9, 0x0

    :goto_2
    const/high16 v15, 0x40000000    # 2.0f

    if-eqz v9, :cond_9

    if-nez v13, :cond_6

    div-float v13, v6, v14

    cmpl-float v16, v13, v7

    if-lez v16, :cond_7

    mul-float v13, v7, v14

    goto :goto_3

    :cond_6
    mul-float v13, v7, v14

    cmpl-float v16, v13, v6

    if-lez v16, :cond_8

    div-float v13, v6, v14

    :cond_7
    sub-float/2addr v7, v13

    div-float/2addr v7, v15

    add-float/2addr v3, v7

    move v7, v13

    goto :goto_4

    :cond_8
    :goto_3
    sub-float/2addr v6, v13

    div-float/2addr v6, v15

    add-float/2addr v2, v6

    move v6, v13

    :goto_4
    div-float v15, v6, v7

    goto :goto_5

    :cond_9
    move/from16 v15, v16

    .line 14
    :goto_5
    iget-object v13, v1, Lcom/tencent/av/opengl/ui/GLVideoView;->x:Landroid/graphics/RectF;

    add-float/2addr v6, v2

    add-float/2addr v7, v3

    invoke-virtual {v13, v2, v3, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v1, Lcom/tencent/av/opengl/ui/GLVideoView;->v:Landroid/graphics/Matrix;

    iget-object v3, v1, Lcom/tencent/av/opengl/ui/GLVideoView;->y:Landroid/graphics/RectF;

    iget-object v6, v1, Lcom/tencent/av/opengl/ui/GLVideoView;->x:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    cmpl-float v2, v14, v15

    if-lez v2, :cond_a

    mul-float v2, v5, v15

    sub-float v3, v4, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    iget-object v6, v1, Lcom/tencent/av/opengl/ui/GLVideoView;->q:Lcom/tencent/av/opengl/texture/YUVTexture;

    float-to-int v3, v3

    float-to-int v2, v2

    float-to-int v7, v5

    const/4 v13, 0x0

    invoke-virtual {v6, v3, v13, v2, v7}, Lcom/tencent/av/opengl/texture/BasicTexture;->j(IIII)V

    goto :goto_6

    :cond_a
    const/4 v13, 0x0

    div-float v2, v4, v15

    sub-float v3, v5, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    iget-object v6, v1, Lcom/tencent/av/opengl/ui/GLVideoView;->q:Lcom/tencent/av/opengl/texture/YUVTexture;

    float-to-int v3, v3

    float-to-int v7, v4

    float-to-int v2, v2

    invoke-virtual {v6, v13, v3, v7, v2}, Lcom/tencent/av/opengl/texture/BasicTexture;->j(IIII)V

    :goto_6
    iget-boolean v2, v1, Lcom/tencent/av/opengl/ui/GLVideoView;->F:Z

    if-nez v2, :cond_b

    iget-object v2, v1, Lcom/tencent/av/opengl/ui/GLVideoView;->q:Lcom/tencent/av/opengl/texture/YUVTexture;

    float-to-int v3, v4

    float-to-int v6, v5

    invoke-virtual {v2, v13, v13, v3, v6}, Lcom/tencent/av/opengl/texture/BasicTexture;->j(IIII)V

    :cond_b
    iget-object v2, v1, Lcom/tencent/av/opengl/ui/GLVideoView;->q:Lcom/tencent/av/opengl/texture/YUVTexture;

    float-to-int v13, v4

    float-to-int v7, v5

    invoke-virtual {v2, v13, v7}, Lcom/tencent/av/opengl/texture/BasicTexture;->k(II)V

    const/4 v2, 0x2

    invoke-interface {v8, v2}, Lcom/tencent/av/opengl/glrender/GLCanvas;->k(I)V

    .line 15
    iget-boolean v2, v1, Lcom/tencent/av/opengl/ui/GLVideoView;->s:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_d

    rem-int/lit8 v2, v11, 0x2

    const/high16 v4, -0x40800000    # -1.0f

    if-nez v2, :cond_c

    invoke-interface {v8, v4, v3, v3}, Lcom/tencent/av/opengl/glrender/GLCanvas;->c(FFF)V

    goto :goto_7

    :cond_c
    invoke-interface {v8, v3, v4, v3}, Lcom/tencent/av/opengl/glrender/GLCanvas;->c(FFF)V

    :cond_d
    :goto_7
    mul-int/lit8 v2, v12, 0x5a

    int-to-float v2, v2

    const/4 v4, 0x0

    .line 16
    invoke-interface {v8, v2, v4, v4, v3}, Lcom/tencent/av/opengl/glrender/GLCanvas;->p(FFFF)V

    iget-object v2, v1, Lcom/tencent/av/opengl/ui/GLVideoView;->q:Lcom/tencent/av/opengl/texture/YUVTexture;

    iget-object v3, v1, Lcom/tencent/av/opengl/ui/GLVideoView;->y:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 17
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v2, v1, Lcom/tencent/av/opengl/ui/GLVideoView;->q:Lcom/tencent/av/opengl/texture/YUVTexture;

    iget-object v3, v1, Lcom/tencent/av/opengl/ui/GLVideoView;->y:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 19
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v2, v1, Lcom/tencent/av/opengl/ui/GLVideoView;->y:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, v1, Lcom/tencent/av/opengl/ui/GLVideoView;->x:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, v1, Lcom/tencent/av/opengl/ui/GLVideoView;->y:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, v1, Lcom/tencent/av/opengl/ui/GLVideoView;->x:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v4

    float-to-int v6, v2

    iget-object v2, v1, Lcom/tencent/av/opengl/ui/GLVideoView;->y:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, v1, Lcom/tencent/av/opengl/ui/GLVideoView;->y:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, v1, Lcom/tencent/av/opengl/ui/GLVideoView;->x:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    float-to-int v5, v2

    iget-object v2, v1, Lcom/tencent/av/opengl/ui/GLVideoView;->q:Lcom/tencent/av/opengl/texture/YUVTexture;

    iget-object v3, v1, Lcom/tencent/av/opengl/ui/GLVideoView;->y:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v4, v3

    iget-object v3, v1, Lcom/tencent/av/opengl/ui/GLVideoView;->y:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    move/from16 v16, v3

    move-object/from16 v3, p1

    move/from16 v18, v4

    move v4, v6

    move/from16 v19, v5

    move v8, v6

    move/from16 v6, v18

    move/from16 v18, v15

    move v15, v7

    move/from16 v7, v16

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/av/opengl/texture/BasicTexture;->a(Lcom/tencent/av/opengl/glrender/GLCanvas;IIII)V

    iget-object v2, v1, Lcom/tencent/av/opengl/ui/GLVideoView;->H:Lcom/tencent/av/opengl/ui/GLVideoView$LogInfo;

    if-nez v2, :cond_e

    new-instance v2, Lcom/tencent/av/opengl/ui/GLVideoView$LogInfo;

    invoke-direct {v2}, Lcom/tencent/av/opengl/ui/GLVideoView$LogInfo;-><init>()V

    iput-object v2, v1, Lcom/tencent/av/opengl/ui/GLVideoView;->H:Lcom/tencent/av/opengl/ui/GLVideoView$LogInfo;

    :cond_e
    iget-object v2, v1, Lcom/tencent/av/opengl/ui/GLVideoView;->H:Lcom/tencent/av/opengl/ui/GLVideoView$LogInfo;

    iget-boolean v3, v1, Lcom/tencent/av/opengl/ui/GLVideoView;->s:Z

    iget-object v4, v1, Lcom/tencent/av/opengl/ui/GLVideoView;->y:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, v1, Lcom/tencent/av/opengl/ui/GLVideoView;->y:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    float-to-int v5, v5

    iget-object v6, v1, Lcom/tencent/av/opengl/ui/GLVideoView;->x:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    float-to-int v6, v6

    iget-object v7, v1, Lcom/tencent/av/opengl/ui/GLVideoView;->x:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    float-to-int v7, v7

    move/from16 v16, v14

    iget-object v14, v1, Lcom/tencent/av/opengl/ui/GLVideoView;->q:Lcom/tencent/av/opengl/texture/YUVTexture;

    move/from16 v20, v12

    .line 21
    iget v12, v14, Lcom/tencent/av/opengl/texture/BasicTexture;->i:I

    .line 22
    iget v14, v14, Lcom/tencent/av/opengl/texture/BasicTexture;->j:I

    move/from16 v21, v0

    .line 23
    iget v0, v1, Lcom/tencent/av/opengl/ui/GLVideoView;->r:I

    .line 24
    iget-boolean v1, v2, Lcom/tencent/av/opengl/ui/GLVideoView$LogInfo;->c:Z

    if-nez v1, :cond_f

    iget-boolean v1, v2, Lcom/tencent/av/opengl/ui/GLVideoView$LogInfo;->d:Z

    if-ne v1, v9, :cond_f

    iget-boolean v1, v2, Lcom/tencent/av/opengl/ui/GLVideoView$LogInfo;->a:Z

    if-ne v1, v10, :cond_f

    iget-boolean v1, v2, Lcom/tencent/av/opengl/ui/GLVideoView$LogInfo;->b:Z

    if-ne v1, v3, :cond_f

    iget v1, v2, Lcom/tencent/av/opengl/ui/GLVideoView$LogInfo;->e:I

    if-ne v1, v8, :cond_f

    iget v1, v2, Lcom/tencent/av/opengl/ui/GLVideoView$LogInfo;->f:I

    move/from16 v22, v8

    move/from16 v8, v19

    if-ne v1, v8, :cond_10

    iget v1, v2, Lcom/tencent/av/opengl/ui/GLVideoView$LogInfo;->g:I

    if-ne v1, v4, :cond_10

    iget v1, v2, Lcom/tencent/av/opengl/ui/GLVideoView$LogInfo;->h:I

    if-ne v1, v5, :cond_10

    iget v1, v2, Lcom/tencent/av/opengl/ui/GLVideoView$LogInfo;->i:I

    if-ne v1, v6, :cond_10

    iget v1, v2, Lcom/tencent/av/opengl/ui/GLVideoView$LogInfo;->j:I

    if-ne v1, v7, :cond_10

    iget v1, v2, Lcom/tencent/av/opengl/ui/GLVideoView$LogInfo;->k:I

    if-ne v1, v13, :cond_10

    iget v1, v2, Lcom/tencent/av/opengl/ui/GLVideoView$LogInfo;->l:I

    if-ne v1, v15, :cond_10

    iget v1, v2, Lcom/tencent/av/opengl/ui/GLVideoView$LogInfo;->m:I

    if-ne v1, v12, :cond_10

    iget v1, v2, Lcom/tencent/av/opengl/ui/GLVideoView$LogInfo;->n:I

    if-ne v1, v14, :cond_10

    iget v1, v2, Lcom/tencent/av/opengl/ui/GLVideoView$LogInfo;->o:I

    if-ne v1, v11, :cond_10

    iget v1, v2, Lcom/tencent/av/opengl/ui/GLVideoView$LogInfo;->p:I

    move/from16 v19, v11

    move/from16 v11, v21

    if-ne v1, v11, :cond_11

    iget v1, v2, Lcom/tencent/av/opengl/ui/GLVideoView$LogInfo;->q:I

    if-ne v1, v0, :cond_11

    iget v1, v2, Lcom/tencent/av/opengl/ui/GLVideoView$LogInfo;->r:I

    move/from16 v21, v0

    move/from16 v0, v20

    if-eq v1, v0, :cond_12

    goto :goto_8

    :cond_f
    move/from16 v22, v8

    move/from16 v8, v19

    :cond_10
    move/from16 v19, v11

    move/from16 v11, v21

    :cond_11
    move/from16 v21, v0

    move/from16 v0, v20

    :goto_8
    iput-boolean v10, v2, Lcom/tencent/av/opengl/ui/GLVideoView$LogInfo;->a:Z

    iput-boolean v3, v2, Lcom/tencent/av/opengl/ui/GLVideoView$LogInfo;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/tencent/av/opengl/ui/GLVideoView$LogInfo;->c:Z

    iput-boolean v9, v2, Lcom/tencent/av/opengl/ui/GLVideoView$LogInfo;->d:Z

    move/from16 v1, v22

    iput v1, v2, Lcom/tencent/av/opengl/ui/GLVideoView$LogInfo;->e:I

    iput v8, v2, Lcom/tencent/av/opengl/ui/GLVideoView$LogInfo;->f:I

    iput v4, v2, Lcom/tencent/av/opengl/ui/GLVideoView$LogInfo;->g:I

    iput v5, v2, Lcom/tencent/av/opengl/ui/GLVideoView$LogInfo;->h:I

    iput v6, v2, Lcom/tencent/av/opengl/ui/GLVideoView$LogInfo;->i:I

    iput v7, v2, Lcom/tencent/av/opengl/ui/GLVideoView$LogInfo;->j:I

    iput v13, v2, Lcom/tencent/av/opengl/ui/GLVideoView$LogInfo;->k:I

    iput v15, v2, Lcom/tencent/av/opengl/ui/GLVideoView$LogInfo;->l:I

    iput v12, v2, Lcom/tencent/av/opengl/ui/GLVideoView$LogInfo;->m:I

    iput v14, v2, Lcom/tencent/av/opengl/ui/GLVideoView$LogInfo;->n:I

    move/from16 v20, v9

    move/from16 v9, v19

    iput v9, v2, Lcom/tencent/av/opengl/ui/GLVideoView$LogInfo;->o:I

    iput v11, v2, Lcom/tencent/av/opengl/ui/GLVideoView$LogInfo;->p:I

    move/from16 v9, v21

    iput v9, v2, Lcom/tencent/av/opengl/ui/GLVideoView$LogInfo;->q:I

    iput v0, v2, Lcom/tencent/av/opengl/ui/GLVideoView$LogInfo;->r:I

    const-string/jumbo v2, "rendView, self["

    move/from16 v21, v0

    const-string v0, "], mirror["

    move/from16 v22, v9

    const-string v9, "], bForceGround["

    invoke-static {v2, v10, v0, v3, v9}, Ld/b/a/a/a;->u2(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "], pt["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], dst["

    invoke-static {v0, v8, v2, v4, v1}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v2, "], src["

    invoke-static {v0, v5, v2, v6, v1}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v2, "], t1["

    invoke-static {v0, v7, v2, v13, v1}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v2, "], t2["

    invoke-static {v0, v15, v2, v12, v1}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], sR["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], tR["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, v18

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], border["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, v20

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "], sAngle["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], yuvAngle["

    const-string v2, "], mRotation["

    move/from16 v3, v19

    invoke-static {v0, v3, v1, v11, v2}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], rotation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v21

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-static {v1, v0}, Lcom/tencent/qav/log/AVLog;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_12
    invoke-interface/range {p1 .. p1}, Lcom/tencent/av/opengl/glrender/GLCanvas;->restore()V

    :cond_13
    return-void
.end method

.method public s(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/av/opengl/ui/GLVideoView;->s:Z

    if-eq v0, p1, :cond_0

    const-string/jumbo v0, "setMirror, mMirror["

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/av/opengl/ui/GLVideoView;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLVideoView"

    invoke-static {v1, v0}, Lcom/tencent/qav/log/AVLog;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/tencent/av/opengl/ui/GLVideoView;->s:Z

    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLView;->f()V

    :cond_0
    return-void
.end method

.method public t(Z)V
    .locals 2

    const-string/jumbo v0, "setNeedRenderVideo bRender: "

    const-string v1, ", mNeedRenderVideo: "

    invoke-static {v0, p1, v1}, Ld/b/a/a/a;->t2(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/av/opengl/ui/GLVideoView;->A:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLVideoView"

    invoke-static {v1, v0}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/tencent/av/opengl/ui/GLVideoView;->A:Z

    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLView;->f()V

    return-void
.end method
