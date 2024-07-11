.class public Lcom/tencent/av/opengl/ui/GLViewGroup;
.super Lcom/tencent/av/opengl/ui/GLView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/av/opengl/ui/GLViewGroup$SortComparator;
    }
.end annotation


# instance fields
.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/av/opengl/ui/GLView;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/tencent/av/opengl/ui/GLView;

.field public q:Lcom/tencent/av/opengl/ui/GLView$OnZOrderChangedListener;

.field public r:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/tencent/av/opengl/ui/GLView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/av/opengl/ui/GLView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/tencent/av/opengl/ui/GLViewGroup$1;

    invoke-direct {p1, p0}, Lcom/tencent/av/opengl/ui/GLViewGroup$1;-><init>(Lcom/tencent/av/opengl/ui/GLViewGroup;)V

    iput-object p1, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->q:Lcom/tencent/av/opengl/ui/GLView$OnZOrderChangedListener;

    new-instance p1, Lcom/tencent/av/opengl/ui/GLViewGroup$SortComparator;

    invoke-direct {p1, p0}, Lcom/tencent/av/opengl/ui/GLViewGroup$SortComparator;-><init>(Lcom/tencent/av/opengl/ui/GLViewGroup;)V

    iput-object p1, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->r:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public b(Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v7, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    iget-object v5, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->p:Lcom/tencent/av/opengl/ui/GLView;

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    const/4 v10, 0x0

    const/4 v11, 0x3

    if-nez v8, :cond_0

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v5, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->p:Lcom/tencent/av/opengl/ui/GLView;

    const/4 v6, 0x0

    move-object v1, p0

    move v3, v0

    move v4, v7

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/opengl/ui/GLViewGroup;->t(Landroid/view/MotionEvent;IILcom/tencent/av/opengl/ui/GLView;Z)Z

    iput-object v10, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->p:Lcom/tencent/av/opengl/ui/GLView;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, v0

    move v4, v7

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/opengl/ui/GLViewGroup;->t(Landroid/view/MotionEvent;IILcom/tencent/av/opengl/ui/GLView;Z)Z

    if-eq v8, v11, :cond_1

    if-ne v8, v9, :cond_2

    :cond_1
    iput-object v10, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->p:Lcom/tencent/av/opengl/ui/GLView;

    :cond_2
    return v9

    :cond_3
    :goto_0
    if-nez v8, :cond_6

    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLViewGroup;->v()I

    move-result v1

    sub-int/2addr v1, v9

    move v8, v1

    :goto_1
    if-ltz v8, :cond_6

    invoke-virtual {p0, v8}, Lcom/tencent/av/opengl/ui/GLViewGroup;->u(I)Lcom/tencent/av/opengl/ui/GLView;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/av/opengl/ui/GLView;->d()I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, v0

    move v4, v7

    move-object v5, v10

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/opengl/ui/GLViewGroup;->t(Landroid/view/MotionEvent;IILcom/tencent/av/opengl/ui/GLView;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object v10, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->p:Lcom/tencent/av/opengl/ui/GLView;

    return v9

    :cond_5
    :goto_2
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_6
    invoke-super {p0, p1}, Lcom/tencent/av/opengl/ui/GLView;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public h(Lcom/tencent/av/opengl/ui/GLRootView;)V
    .locals 3

    iput-object p1, p0, Lcom/tencent/av/opengl/ui/GLView;->c:Lcom/tencent/av/opengl/ui/GLRootView;

    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLViewGroup;->v()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/tencent/av/opengl/ui/GLViewGroup;->u(I)Lcom/tencent/av/opengl/ui/GLView;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/av/opengl/ui/GLView;->h(Lcom/tencent/av/opengl/ui/GLRootView;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLViewGroup;->v()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/tencent/av/opengl/ui/GLViewGroup;->u(I)Lcom/tencent/av/opengl/ui/GLView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/opengl/ui/GLView;->i()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/opengl/ui/GLView;->c:Lcom/tencent/av/opengl/ui/GLRootView;

    return-void
.end method

.method public j()V
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLViewGroup;->v()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/tencent/av/opengl/ui/GLViewGroup;->u(I)Lcom/tencent/av/opengl/ui/GLView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/opengl/ui/GLView;->j()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLViewGroup;->v()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/tencent/av/opengl/ui/GLViewGroup;->u(I)Lcom/tencent/av/opengl/ui/GLView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/opengl/ui/GLView;->d()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, p1}, Lcom/tencent/av/opengl/ui/GLView;->m(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n(Lcom/tencent/av/opengl/glrender/GLCanvas;)V
    .locals 5

    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLView;->e()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLView;->c()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/av/opengl/glrender/GLCanvas;->h(FFF)V

    invoke-virtual {p0, p1}, Lcom/tencent/av/opengl/ui/GLView;->o(Lcom/tencent/av/opengl/glrender/GLCanvas;)V

    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLView;->e()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLView;->c()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/av/opengl/glrender/GLCanvas;->h(FFF)V

    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLViewGroup;->v()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/tencent/av/opengl/ui/GLViewGroup;->u(I)Lcom/tencent/av/opengl/ui/GLView;

    move-result-object v3

    .line 1
    invoke-virtual {v3}, Lcom/tencent/av/opengl/ui/GLView;->d()I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    int-to-float v4, v1

    invoke-interface {p1, v4, v4}, Lcom/tencent/av/opengl/glrender/GLCanvas;->f(FF)V

    invoke-virtual {v3, p1}, Lcom/tencent/av/opengl/ui/GLView;->n(Lcom/tencent/av/opengl/glrender/GLCanvas;)V

    invoke-interface {p1, v4, v4}, Lcom/tencent/av/opengl/glrender/GLCanvas;->f(FF)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public s(Lcom/tencent/av/opengl/ui/GLView;)V
    .locals 2

    iget-object v0, p1, Lcom/tencent/av/opengl/ui/GLView;->d:Lcom/tencent/av/opengl/ui/GLView;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->o:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Lcom/tencent/av/opengl/ui/GLView;->d:Lcom/tencent/av/opengl/ui/GLView;

    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->q:Lcom/tencent/av/opengl/ui/GLView$OnZOrderChangedListener;

    .line 1
    iput-object v0, p1, Lcom/tencent/av/opengl/ui/GLView;->j:Lcom/tencent/av/opengl/ui/GLView$OnZOrderChangedListener;

    .line 2
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->o:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->r:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLView;->c:Lcom/tencent/av/opengl/ui/GLRootView;

    if-eqz v0, :cond_1

    .line 3
    iput-object v0, p1, Lcom/tencent/av/opengl/ui/GLView;->c:Lcom/tencent/av/opengl/ui/GLRootView;

    :cond_1
    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public t(Landroid/view/MotionEvent;IILcom/tencent/av/opengl/ui/GLView;Z)Z
    .locals 1

    iget-object v0, p4, Lcom/tencent/av/opengl/ui/GLView;->a:Landroid/graphics/Rect;

    if-eqz p5, :cond_0

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_0
    invoke-virtual {p4, p1}, Lcom/tencent/av/opengl/ui/GLView;->b(Landroid/view/MotionEvent;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    return p3

    :cond_1
    iget-object p2, p0, Lcom/tencent/av/opengl/ui/GLView;->i:Lcom/tencent/av/opengl/ui/GLView$OnTouchListener;

    if-eqz p2, :cond_2

    invoke-interface {p2, p4, p1}, Lcom/tencent/av/opengl/ui/GLView$OnTouchListener;->a(Lcom/tencent/av/opengl/ui/GLView;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    return p3

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public u(I)Lcom/tencent/av/opengl/ui/GLView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/av/opengl/ui/GLView;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method
