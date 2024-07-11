.class public Lcom/tencent/av/opengl/ui/GLView;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/av/opengl/ui/GLView$OnZOrderChangedListener;,
        Lcom/tencent/av/opengl/ui/GLView$OnTouchListener;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public c:Lcom/tencent/av/opengl/ui/GLRootView;

.field public d:Lcom/tencent/av/opengl/ui/GLView;

.field public e:I

.field public f:I

.field public g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Lcom/tencent/av/opengl/ui/GLView$OnTouchListener;

.field public j:Lcom/tencent/av/opengl/ui/GLView$OnZOrderChangedListener;

.field public k:F

.field public l:F

.field public m:F

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/av/opengl/ui/animation/GLAnimation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/av/opengl/ui/GLView;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/av/opengl/ui/GLView;->b:Landroid/graphics/Rect;

    iput v1, p0, Lcom/tencent/av/opengl/ui/GLView;->e:I

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/av/opengl/ui/GLView;->f:I

    iput v1, p0, Lcom/tencent/av/opengl/ui/GLView;->h:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/av/opengl/ui/GLView;->k:F

    iput v0, p0, Lcom/tencent/av/opengl/ui/GLView;->l:F

    iput v0, p0, Lcom/tencent/av/opengl/ui/GLView;->m:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/opengl/ui/GLView;->n:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLView;->d()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLView;->i:Lcom/tencent/av/opengl/ui/GLView$OnTouchListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/tencent/av/opengl/ui/GLView$OnTouchListener;->a(Lcom/tencent/av/opengl/ui/GLView;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLView;->l()Z

    move-result p1

    return p1
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLView;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public d()I
    .locals 2

    iget v0, p0, Lcom/tencent/av/opengl/ui/GLView;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLView;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLView;->c:Lcom/tencent/av/opengl/ui/GLRootView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/av/opengl/ui/GLRootView;->requestRender()V

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public g(IIII)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/av/opengl/ui/GLView;->q(IIII)Z

    iget p1, p0, Lcom/tencent/av/opengl/ui/GLView;->e:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lcom/tencent/av/opengl/ui/GLView;->e:I

    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLView;->k()V

    return-void
.end method

.method public h(Lcom/tencent/av/opengl/ui/GLRootView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/av/opengl/ui/GLView;->c:Lcom/tencent/av/opengl/ui/GLRootView;

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/opengl/ui/GLView;->c:Lcom/tencent/av/opengl/ui/GLRootView;

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m(I)V
    .locals 0

    return-void
.end method

.method public n(Lcom/tencent/av/opengl/glrender/GLCanvas;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1
    iget-object v2, p0, Lcom/tencent/av/opengl/ui/GLView;->n:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/tencent/av/opengl/ui/GLView;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_1

    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLView;->f()V

    const/4 v3, 0x0

    :goto_0
    iget-object v5, p0, Lcom/tencent/av/opengl/ui/GLView;->n:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v3, v5, :cond_1

    :try_start_1
    iget-object v5, p0, Lcom/tencent/av/opengl/ui/GLView;->n:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/av/opengl/ui/animation/GLAnimation;

    invoke-virtual {v5, v0, v1}, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->b(J)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_0

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :catch_0
    move-exception v5

    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLView;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-interface {p1}, Lcom/tencent/av/opengl/glrender/GLCanvas;->q()V

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/av/opengl/ui/GLView;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v2, p0, Lcom/tencent/av/opengl/ui/GLView;->n:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/av/opengl/ui/animation/GLAnimation;

    :cond_2
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 3
    iget-boolean v4, v2, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->f:Z

    if-eqz v4, :cond_3

    .line 4
    iget v4, v2, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->i:F

    .line 5
    iget v5, v2, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->l:F

    .line 6
    iget v6, v2, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->o:F

    .line 7
    invoke-interface {p1, v4, v5, v6}, Lcom/tencent/av/opengl/glrender/GLCanvas;->h(FFF)V

    goto :goto_2

    :cond_3
    int-to-float v4, v1

    int-to-float v5, v0

    invoke-interface {p1, v4, v5, v3}, Lcom/tencent/av/opengl/glrender/GLCanvas;->h(FFF)V

    :goto_2
    if-eqz v2, :cond_4

    .line 8
    iget-boolean v4, v2, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->p:Z

    if-eqz v4, :cond_4

    .line 9
    iget v4, v2, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->u:F

    .line 10
    iget v5, v2, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->v:F

    int-to-float v6, v1

    add-float/2addr v6, v4

    float-to-int v4, v6

    int-to-float v6, v0

    add-float/2addr v6, v5

    float-to-int v5, v6

    .line 11
    invoke-virtual {p0, v1, v0, v4, v5}, Lcom/tencent/av/opengl/ui/GLView;->q(IIII)Z

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLView;->e()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLView;->c()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-interface {p1, v0, v1, v3}, Lcom/tencent/av/opengl/glrender/GLCanvas;->h(FFF)V

    invoke-virtual {p0, p1}, Lcom/tencent/av/opengl/ui/GLView;->o(Lcom/tencent/av/opengl/glrender/GLCanvas;)V

    invoke-virtual {p0, p1}, Lcom/tencent/av/opengl/ui/GLView;->p(Lcom/tencent/av/opengl/glrender/GLCanvas;)V

    invoke-interface {p1}, Lcom/tencent/av/opengl/glrender/GLCanvas;->restore()V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public o(Lcom/tencent/av/opengl/glrender/GLCanvas;)V
    .locals 8

    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLView;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLView;->c()I

    move-result v1

    int-to-float v5, v0

    int-to-float v6, v1

    iget v7, p0, Lcom/tencent/av/opengl/ui/GLView;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Lcom/tencent/av/opengl/glrender/GLCanvas;->t(FFFFI)V

    return-void
.end method

.method public p(Lcom/tencent/av/opengl/glrender/GLCanvas;)V
    .locals 0

    return-void
.end method

.method public q(IIII)Z
    .locals 4

    sub-int v0, p3, p1

    iget-object v1, p0, Lcom/tencent/av/opengl/ui/GLView;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_1

    sub-int v0, p4, p2

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return v0
.end method

.method public r(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLView;->d()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/tencent/av/opengl/ui/GLView;->e:I

    if-nez p1, :cond_1

    and-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_1
    or-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, p0, Lcom/tencent/av/opengl/ui/GLView;->e:I

    invoke-virtual {p0, p1}, Lcom/tencent/av/opengl/ui/GLView;->m(I)V

    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLView;->f()V

    return-void
.end method
