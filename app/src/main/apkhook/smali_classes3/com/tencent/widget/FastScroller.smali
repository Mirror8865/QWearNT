.class public Lcom/tencent/widget/FastScroller;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/widget/FastScroller$ScrollFade;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# instance fields
.field public A:Landroid/widget/BaseAdapter;

.field public B:Landroid/widget/SectionIndexer;

.field public C:Z

.field public D:I

.field public E:Z

.field public F:I

.field public G:Z

.field public H:F

.field public I:Z

.field public J:I

.field public final K:Landroid/graphics/Rect;

.field public final L:Ljava/lang/Runnable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/graphics/RectF;

.field public m:I

.field public n:Lcom/tencent/widget/AbsListView;

.field public o:Z

.field public p:I

.field public q:Landroid/graphics/Paint;

.field public r:I

.field public s:I

.field public t:Z

.field public u:[Ljava/lang/Object;

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Lcom/tencent/widget/FastScroller$ScrollFade;

.field public y:I

.field public z:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a7

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Lcom/tencent/widget/FastScroller;->a:[I

    new-array v0, v2, [I

    sput-object v0, Lcom/tencent/widget/FastScroller;->b:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/widget/FastScroller;->c:[I

    return-void

    :array_0
    .array-data 4
        0x1010359
        0x1010336
        0x1010339
        0x1010337
        0x1010338
        0x101033a
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/widget/AbsListView;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/FastScroller;->s:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/FastScroller;->z:Landroid/os/Handler;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/FastScroller;->K:Landroid/graphics/Rect;

    new-instance v0, Lcom/tencent/widget/FastScroller$1;

    invoke-direct {v0, p0}, Lcom/tencent/widget/FastScroller$1;-><init>(Lcom/tencent/widget/FastScroller;)V

    iput-object v0, p0, Lcom/tencent/widget/FastScroller;->L:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/tencent/widget/FastScroller;->n:Lcom/tencent/widget/AbsListView;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    sget-object v0, Lcom/tencent/widget/FastScroller;->c:[I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2
    iput-object v1, p0, Lcom/tencent/widget/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7e070325

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/widget/FastScroller;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7e070324

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iput v2, p0, Lcom/tencent/widget/FastScroller;->j:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :goto_0
    iput v1, p0, Lcom/tencent/widget/FastScroller;->i:I

    iput-boolean v0, p0, Lcom/tencent/widget/FastScroller;->C:Z

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/widget/FastScroller;->f:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/widget/FastScroller;->g:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/widget/FastScroller;->h:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/widget/FastScroller;->F:I

    iput-boolean v0, p0, Lcom/tencent/widget/FastScroller;->o:Z

    invoke-virtual {p0}, Lcom/tencent/widget/FastScroller;->e()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7e070323

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/tencent/widget/FastScroller;->m:I

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/tencent/widget/FastScroller;->l:Landroid/graphics/RectF;

    new-instance v2, Lcom/tencent/widget/FastScroller$ScrollFade;

    invoke-direct {v2, p0}, Lcom/tencent/widget/FastScroller$ScrollFade;-><init>(Lcom/tencent/widget/FastScroller;)V

    iput-object v2, p0, Lcom/tencent/widget/FastScroller;->x:Lcom/tencent/widget/FastScroller$ScrollFade;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/tencent/widget/FastScroller;->q:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, Lcom/tencent/widget/FastScroller;->q:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v2, p0, Lcom/tencent/widget/FastScroller;->q:Landroid/graphics/Paint;

    iget v4, p0, Lcom/tencent/widget/FastScroller;->m:I

    div-int/2addr v4, v1

    int-to-float v1, v4

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/widget/FastScroller;->q:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/tencent/widget/FastScroller;->q:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/tencent/widget/FastScroller;->n:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/widget/FastScroller;->n:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/widget/FastScroller;->n:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/widget/FastScroller;->n:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/widget/FastScroller;->i(II)V

    :cond_1
    iput v3, p0, Lcom/tencent/widget/FastScroller;->y:I

    invoke-virtual {p0}, Lcom/tencent/widget/FastScroller;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/tencent/widget/FastScroller;->J:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 p2, 0xb

    if-lt p1, p2, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, Lcom/tencent/widget/FastScroller;->G:Z

    iget-object p1, p0, Lcom/tencent/widget/FastScroller;->n:Lcom/tencent/widget/AbsListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVerticalScrollbarPosition()I

    move-result p1

    .line 4
    iput p1, p0, Lcom/tencent/widget/FastScroller;->D:I

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/tencent/widget/FastScroller;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/tencent/widget/FastScroller;->g:Landroid/graphics/drawable/Drawable;

    :goto_1
    iput-object p1, p0, Lcom/tencent/widget/FastScroller;->e:Landroid/graphics/drawable/Drawable;

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/widget/FastScroller;->m(I)V

    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->A:Landroid/widget/BaseAdapter;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->n:Lcom/tencent/widget/AbsListView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/FastScroller;->e()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->n:Lcom/tencent/widget/AbsListView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/AbsListView;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->n:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/AbsListView;->j0(I)V

    invoke-virtual {p0}, Lcom/tencent/widget/FastScroller;->b()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 8

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/widget/FastScroller;->n:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/AbsListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->n:Lcom/tencent/widget/AbsListView;

    iget-object v1, p0, Lcom/tencent/widget/FastScroller;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/FastScroller;->I:Z

    return-void
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 12

    iget v0, p0, Lcom/tencent/widget/FastScroller;->y:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/tencent/widget/FastScroller;->k:I

    iget-object v1, p0, Lcom/tencent/widget/FastScroller;->n:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/widget/FastScroller;->x:Lcom/tencent/widget/FastScroller$ScrollFade;

    const/4 v3, -0x1

    iget v4, p0, Lcom/tencent/widget/FastScroller;->y:I

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-ne v4, v5, :cond_4

    invoke-virtual {v2}, Lcom/tencent/widget/FastScroller$ScrollFade;->a()I

    move-result v3

    const/16 v2, 0x68

    if-ge v3, v2, :cond_1

    iget-object v2, p0, Lcom/tencent/widget/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    mul-int/lit8 v4, v3, 0x2

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget v2, p0, Lcom/tencent/widget/FastScroller;->D:I

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v8, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/tencent/widget/FastScroller;->j:I

    neg-int v4, v2

    mul-int v2, v2, v3

    div-int/lit16 v2, v2, 0xd0

    add-int/2addr v2, v4

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/tencent/widget/FastScroller;->j:I

    mul-int v2, v2, v3

    div-int/lit16 v2, v2, 0xd0

    sub-int v2, v1, v2

    :goto_0
    iget-object v4, p0, Lcom/tencent/widget/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    iget v9, p0, Lcom/tencent/widget/FastScroller;->j:I

    add-int/2addr v9, v2

    iget v10, p0, Lcom/tencent/widget/FastScroller;->i:I

    invoke-virtual {v4, v2, v7, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput-boolean v6, p0, Lcom/tencent/widget/FastScroller;->C:Z

    :cond_4
    iget-object v2, p0, Lcom/tencent/widget/FastScroller;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/widget/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v2

    div-int/2addr v9, v8

    iget-object v2, p0, Lcom/tencent/widget/FastScroller;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget v10, p0, Lcom/tencent/widget/FastScroller;->j:I

    div-int/2addr v10, v8

    add-int/2addr v10, v4

    div-int/lit8 v4, v2, 0x2

    sub-int/2addr v10, v4

    iget-object v4, p0, Lcom/tencent/widget/FastScroller;->f:Landroid/graphics/drawable/Drawable;

    add-int/2addr v2, v10

    iget-object v11, p0, Lcom/tencent/widget/FastScroller;->n:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getHeight()I

    move-result v11

    sub-int/2addr v11, v9

    invoke-virtual {v4, v10, v9, v2, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lcom/tencent/widget/FastScroller;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    int-to-float v2, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lcom/tencent/widget/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v2, v0

    int-to-float v2, v2

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget v2, p0, Lcom/tencent/widget/FastScroller;->y:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_a

    iget-boolean v4, p0, Lcom/tencent/widget/FastScroller;->w:Z

    if-eqz v4, :cond_a

    iget v1, p0, Lcom/tencent/widget/FastScroller;->F:I

    if-ne v1, v6, :cond_7

    iget v1, p0, Lcom/tencent/widget/FastScroller;->D:I

    if-eq v1, v6, :cond_6

    iget-object v1, p0, Lcom/tencent/widget/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/tencent/widget/FastScroller;->j:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/widget/FastScroller;->m:I

    sub-int/2addr v1, v2

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/tencent/widget/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/tencent/widget/FastScroller;->j:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/widget/FastScroller;->n:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/tencent/widget/FastScroller;->m:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    iget v2, p0, Lcom/tencent/widget/FastScroller;->i:I

    iget v3, p0, Lcom/tencent/widget/FastScroller;->m:I

    invoke-static {v2, v3, v8, v0}, Ld/b/a/a/a;->a1(IIII)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/widget/FastScroller;->n:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/tencent/widget/FastScroller;->m:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/widget/FastScroller;->l:Landroid/graphics/RectF;

    int-to-float v1, v1

    iput v1, v2, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/tencent/widget/FastScroller;->m:I

    int-to-float v4, v3

    add-float/2addr v4, v1

    iput v4, v2, Landroid/graphics/RectF;->right:F

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->top:F

    int-to-float v3, v3

    add-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/tencent/widget/FastScroller;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_7

    float-to-int v1, v1

    float-to-int v0, v0

    float-to-int v4, v4

    float-to-int v3, v3

    invoke-virtual {v2, v1, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_7
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->q:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/widget/FastScroller;->l:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/widget/FastScroller;->K:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/tencent/widget/FastScroller;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_9
    iget v4, v3, Landroid/graphics/Rect;->right:I

    iget v6, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v6

    div-int/2addr v4, v8

    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v3

    div-int/2addr v6, v8

    iget-object v3, p0, Lcom/tencent/widget/FastScroller;->v:Ljava/lang/String;

    iget v7, v2, Landroid/graphics/RectF;->left:F

    iget v9, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v7, v9

    float-to-int v7, v7

    div-int/2addr v7, v8

    sub-int/2addr v7, v4

    int-to-float v4, v7

    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v2

    float-to-int v2, v7

    div-int/2addr v2, v8

    iget v7, p0, Lcom/tencent/widget/FastScroller;->m:I

    div-int/2addr v7, v5

    add-int/2addr v7, v2

    int-to-float v2, v7

    sub-float/2addr v2, v1

    int-to-float v1, v6

    sub-float/2addr v2, v1

    invoke-virtual {p1, v3, v4, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_a
    if-ne v2, v5, :cond_d

    if-nez v3, :cond_b

    invoke-virtual {p0, v7}, Lcom/tencent/widget/FastScroller;->m(I)V

    goto :goto_2

    :cond_b
    iget-object p1, p0, Lcom/tencent/widget/FastScroller;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/tencent/widget/FastScroller;->n:Lcom/tencent/widget/AbsListView;

    iget v0, p0, Lcom/tencent/widget/FastScroller;->j:I

    sub-int v0, v1, v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {p1, v0, v7, v1, v2}, Landroid/view/ViewGroup;->invalidate(IIII)V

    goto :goto_2

    :cond_c
    iget-object p1, p0, Lcom/tencent/widget/FastScroller;->n:Lcom/tencent/widget/AbsListView;

    iget v2, p0, Lcom/tencent/widget/FastScroller;->j:I

    sub-int v2, v1, v2

    iget v3, p0, Lcom/tencent/widget/FastScroller;->i:I

    add-int/2addr v3, v0

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/view/ViewGroup;->invalidate(IIII)V

    :cond_d
    :goto_2
    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->n:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/widget/FastScroller;->B:Landroid/widget/SectionIndexer;

    instance-of v1, v0, Lcom/tencent/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Lcom/tencent/widget/HeaderViewListAdapter;->b()I

    move-result v1

    iput v1, p0, Lcom/tencent/widget/FastScroller;->r:I

    invoke-virtual {v0}, Lcom/tencent/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    :cond_0
    instance-of v1, v0, Lcom/tencent/widget/ExpandableListConnector;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/tencent/widget/ExpandableListConnector;

    .line 1
    iget-object v1, v1, Lcom/tencent/widget/ExpandableListConnector;->c:Landroid/widget/ExpandableListAdapter;

    .line 2
    instance-of v2, v1, Landroid/widget/SectionIndexer;

    if-eqz v2, :cond_3

    check-cast v1, Landroid/widget/SectionIndexer;

    iput-object v1, p0, Lcom/tencent/widget/FastScroller;->B:Landroid/widget/SectionIndexer;

    check-cast v0, Landroid/widget/BaseAdapter;

    iput-object v0, p0, Lcom/tencent/widget/FastScroller;->A:Landroid/widget/BaseAdapter;

    invoke-interface {v1}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/FastScroller;->u:[Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroid/widget/SectionIndexer;

    const-string v2, " "

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/widget/BaseAdapter;

    iput-object v1, p0, Lcom/tencent/widget/FastScroller;->A:Landroid/widget/BaseAdapter;

    check-cast v0, Landroid/widget/SectionIndexer;

    iput-object v0, p0, Lcom/tencent/widget/FastScroller;->B:Landroid/widget/SectionIndexer;

    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/FastScroller;->u:[Ljava/lang/Object;

    if-nez v0, :cond_3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/FastScroller;->u:[Ljava/lang/Object;

    goto :goto_0

    :cond_2
    check-cast v0, Landroid/widget/BaseAdapter;

    iput-object v0, p0, Lcom/tencent/widget/FastScroller;->A:Landroid/widget/BaseAdapter;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/FastScroller;->u:[Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method public f(FF)Z
    .locals 4

    iget v0, p0, Lcom/tencent/widget/FastScroller;->D:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->n:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget v3, p0, Lcom/tencent/widget/FastScroller;->j:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/tencent/widget/FastScroller;->j:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/widget/FastScroller;->f:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    iget p1, p0, Lcom/tencent/widget/FastScroller;->k:I

    int-to-float v0, p1

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/tencent/widget/FastScroller;->i:I

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public g()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/widget/FastScroller;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/FastScroller;->t:Z

    :cond_0
    return-void
.end method

.method public h(III)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    iget v3, v0, Lcom/tencent/widget/FastScroller;->s:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_1

    if-lez p2, :cond_1

    iput v2, v0, Lcom/tencent/widget/FastScroller;->s:I

    div-int v3, v2, p2

    const/4 v6, 0x4

    if-lt v3, v6, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v0, Lcom/tencent/widget/FastScroller;->t:Z

    :cond_1
    iget-boolean v3, v0, Lcom/tencent/widget/FastScroller;->E:Z

    if-eqz v3, :cond_2

    iput-boolean v5, v0, Lcom/tencent/widget/FastScroller;->t:Z

    :cond_2
    iget-boolean v3, v0, Lcom/tencent/widget/FastScroller;->t:Z

    if-nez v3, :cond_4

    iget v1, v0, Lcom/tencent/widget/FastScroller;->y:I

    if-eqz v1, :cond_3

    invoke-virtual {v0, v4}, Lcom/tencent/widget/FastScroller;->m(I)V

    :cond_3
    return-void

    :cond_4
    sub-int v3, v2, p2

    const/4 v6, 0x3

    if-lez v3, :cond_c

    iget v7, v0, Lcom/tencent/widget/FastScroller;->y:I

    if-eq v7, v6, :cond_c

    .line 1
    iget-object v7, v0, Lcom/tencent/widget/FastScroller;->B:Landroid/widget/SectionIndexer;

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/tencent/widget/FastScroller;->A:Landroid/widget/BaseAdapter;

    if-nez v7, :cond_6

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/FastScroller;->e()V

    :cond_6
    iget-object v7, v0, Lcom/tencent/widget/FastScroller;->B:Landroid/widget/SectionIndexer;

    if-eqz v7, :cond_a

    iget-boolean v7, v0, Lcom/tencent/widget/FastScroller;->G:Z

    if-nez v7, :cond_7

    goto/16 :goto_2

    :cond_7
    iget v3, v0, Lcom/tencent/widget/FastScroller;->r:I

    sub-int v7, v1, v3

    if-gez v7, :cond_8

    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_8
    sub-int/2addr v2, v3

    iget-object v3, v0, Lcom/tencent/widget/FastScroller;->n:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    iget v8, v0, Lcom/tencent/widget/FastScroller;->i:I

    sub-int/2addr v3, v8

    iget-object v8, v0, Lcom/tencent/widget/FastScroller;->B:Landroid/widget/SectionIndexer;

    invoke-interface {v8, v7}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result v8

    iget-object v9, v0, Lcom/tencent/widget/FastScroller;->B:Landroid/widget/SectionIndexer;

    invoke-interface {v9, v8}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v9

    iget-object v10, v0, Lcom/tencent/widget/FastScroller;->B:Landroid/widget/SectionIndexer;

    add-int/lit8 v11, v8, 0x1

    invoke-interface {v10, v11}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v10

    iget-object v11, v0, Lcom/tencent/widget/FastScroller;->u:[Ljava/lang/Object;

    array-length v11, v11

    sub-int/2addr v10, v9

    iget-object v12, v0, Lcom/tencent/widget/FastScroller;->n:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_9

    const/4 v12, 0x0

    goto :goto_1

    :cond_9
    int-to-float v13, v7

    iget-object v14, v0, Lcom/tencent/widget/FastScroller;->n:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v15

    sub-int/2addr v14, v15

    int-to-float v14, v14

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v14, v12

    add-float v12, v14, v13

    :goto_1
    int-to-float v9, v9

    sub-float/2addr v12, v9

    int-to-float v9, v10

    div-float/2addr v12, v9

    int-to-float v8, v8

    add-float/2addr v8, v12

    int-to-float v9, v11

    div-float/2addr v8, v9

    int-to-float v9, v3

    mul-float v8, v8, v9

    float-to-int v8, v8

    if-lez v7, :cond_b

    add-int v7, v7, p2

    if-ne v7, v2, :cond_b

    iget-object v2, v0, Lcom/tencent/widget/FastScroller;->n:Lcom/tencent/widget/AbsListView;

    add-int/lit8 v7, p2, -0x1

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v7, v0, Lcom/tencent/widget/FastScroller;->n:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    iget-object v9, v0, Lcom/tencent/widget/FastScroller;->n:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v7, v9

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v9

    sub-int/2addr v7, v9

    int-to-float v7, v7

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v7, v2

    int-to-float v2, v8

    sub-int/2addr v3, v8

    int-to-float v3, v3

    mul-float v3, v3, v7

    add-float/2addr v3, v2

    float-to-int v8, v3

    goto :goto_3

    :cond_a
    :goto_2
    iget-object v2, v0, Lcom/tencent/widget/FastScroller;->n:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iget v7, v0, Lcom/tencent/widget/FastScroller;->i:I

    sub-int/2addr v2, v7

    mul-int v2, v2, v1

    div-int v8, v2, v3

    .line 2
    :cond_b
    :goto_3
    iput v8, v0, Lcom/tencent/widget/FastScroller;->k:I

    iget-boolean v2, v0, Lcom/tencent/widget/FastScroller;->C:Z

    if-eqz v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/FastScroller;->k()V

    iput-boolean v4, v0, Lcom/tencent/widget/FastScroller;->C:Z

    :cond_c
    iput-boolean v5, v0, Lcom/tencent/widget/FastScroller;->o:Z

    iget v2, v0, Lcom/tencent/widget/FastScroller;->p:I

    if-ne v1, v2, :cond_d

    return-void

    :cond_d
    iput v1, v0, Lcom/tencent/widget/FastScroller;->p:I

    iget v1, v0, Lcom/tencent/widget/FastScroller;->y:I

    if-eq v1, v6, :cond_e

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/widget/FastScroller;->m(I)V

    iget-boolean v1, v0, Lcom/tencent/widget/FastScroller;->E:Z

    if-nez v1, :cond_e

    iget-object v1, v0, Lcom/tencent/widget/FastScroller;->z:Landroid/os/Handler;

    iget-object v2, v0, Lcom/tencent/widget/FastScroller;->x:Lcom/tencent/widget/FastScroller$ScrollFade;

    const-wide/16 v3, 0x5dc

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    return-void
.end method

.method public i(II)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/tencent/widget/FastScroller;->D:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/widget/FastScroller;->j:I

    sub-int v1, p1, v1

    iget v2, p0, Lcom/tencent/widget/FastScroller;->i:I

    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/tencent/widget/FastScroller;->j:I

    iget v2, p0, Lcom/tencent/widget/FastScroller;->i:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    :goto_0
    iget v0, p0, Lcom/tencent/widget/FastScroller;->F:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->l:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/widget/FastScroller;->m:I

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/RectF;->left:F

    int-to-float v2, v1

    add-float/2addr v2, p1

    iput v2, v0, Landroid/graphics/RectF;->right:F

    div-int/lit8 p2, p2, 0xa

    int-to-float p2, p2

    iput p2, v0, Landroid/graphics/RectF;->top:F

    int-to-float v1, v1

    add-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    float-to-int p1, p1

    float-to-int p2, p2

    float-to-int v2, v2

    float-to-int v1, v1

    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 2

    iget v0, p0, Lcom/tencent/widget/FastScroller;->y:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/tencent/widget/FastScroller;->a:[I

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/widget/FastScroller;->b:[I

    :goto_0
    iget-object v1, p0, Lcom/tencent/widget/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/widget/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    iget-object v1, p0, Lcom/tencent/widget/FastScroller;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/widget/FastScroller;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->n:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/widget/FastScroller;->D:I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tencent/widget/FastScroller;->j:I

    iget v3, p0, Lcom/tencent/widget/FastScroller;->i:I

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/widget/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/tencent/widget/FastScroller;->j:I

    sub-int v3, v0, v3

    iget v4, p0, Lcom/tencent/widget/FastScroller;->i:I

    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xd0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public l(F)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/widget/FastScroller;->n:Lcom/tencent/widget/AbsListView;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string v1, "FastScroller"

    const-string/jumbo v3, "mList is null, return directly"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/tencent/widget/AdapterView;->getCount()I

    move-result v1

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/widget/FastScroller;->o:Z

    const/high16 v4, 0x3f800000    # 1.0f

    int-to-float v5, v1

    div-float/2addr v4, v5

    const/high16 v6, 0x41000000    # 8.0f

    div-float/2addr v4, v6

    iget-object v6, v0, Lcom/tencent/widget/FastScroller;->u:[Ljava/lang/Object;

    if-eqz v6, :cond_c

    array-length v7, v6

    if-le v7, v2, :cond_c

    array-length v5, v6

    int-to-float v7, v5

    mul-float v8, p1, v7

    float-to-int v8, v8

    if-lt v8, v5, :cond_1

    add-int/lit8 v8, v5, -0x1

    :cond_1
    iget-object v9, v0, Lcom/tencent/widget/FastScroller;->B:Landroid/widget/SectionIndexer;

    invoke-interface {v9, v8}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v9

    add-int/lit8 v10, v8, 0x1

    add-int/lit8 v11, v5, -0x1

    if-ge v8, v11, :cond_2

    iget-object v11, v0, Lcom/tencent/widget/FastScroller;->B:Landroid/widget/SectionIndexer;

    invoke-interface {v11, v10}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v11

    goto :goto_0

    :cond_2
    move v11, v1

    :goto_0
    move v12, v8

    if-ne v11, v9, :cond_6

    move v13, v9

    :cond_3
    if-lez v12, :cond_5

    add-int/lit8 v12, v12, -0x1

    iget-object v13, v0, Lcom/tencent/widget/FastScroller;->B:Landroid/widget/SectionIndexer;

    invoke-interface {v13, v12}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v13

    if-eq v13, v9, :cond_4

    goto :goto_1

    :cond_4
    if-nez v12, :cond_3

    move v12, v8

    move v9, v13

    const/4 v13, 0x0

    goto :goto_2

    :cond_5
    move v12, v8

    :goto_1
    move v9, v13

    :cond_6
    move v13, v12

    :goto_2
    add-int/lit8 v14, v10, 0x1

    :goto_3
    if-ge v14, v5, :cond_7

    iget-object v15, v0, Lcom/tencent/widget/FastScroller;->B:Landroid/widget/SectionIndexer;

    invoke-interface {v15, v14}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v15

    if-ne v15, v11, :cond_7

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_7
    int-to-float v5, v12

    div-float/2addr v5, v7

    int-to-float v10, v10

    div-float/2addr v10, v7

    if-ne v12, v8, :cond_8

    sub-float v7, p1, v5

    cmpg-float v4, v7, v4

    if-gez v4, :cond_8

    goto :goto_4

    :cond_8
    sub-int/2addr v11, v9

    int-to-float v4, v11

    sub-float v7, p1, v5

    mul-float v7, v7, v4

    sub-float/2addr v10, v5

    div-float/2addr v7, v10

    float-to-int v4, v7

    add-int/2addr v9, v4

    :goto_4
    sub-int/2addr v1, v2

    if-le v9, v1, :cond_9

    move v9, v1

    :cond_9
    iget-object v1, v0, Lcom/tencent/widget/FastScroller;->n:Lcom/tencent/widget/AbsListView;

    instance-of v4, v1, Lcom/tencent/widget/ExpandableListView;

    if-eqz v4, :cond_a

    check-cast v1, Lcom/tencent/widget/ExpandableListView;

    iget v4, v0, Lcom/tencent/widget/FastScroller;->r:I

    add-int/2addr v9, v4

    invoke-static {v9}, Lcom/tencent/widget/ExpandableListView;->v1(I)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/widget/ExpandableListView;->s1(J)I

    move-result v4

    invoke-virtual {v1, v4, v3}, Lcom/tencent/widget/ListView;->m1(II)V

    goto :goto_7

    :cond_a
    instance-of v4, v1, Lcom/tencent/widget/ListView;

    if-eqz v4, :cond_b

    check-cast v1, Lcom/tencent/widget/ListView;

    iget v4, v0, Lcom/tencent/widget/FastScroller;->r:I

    add-int/2addr v9, v4

    invoke-virtual {v1, v9, v3}, Lcom/tencent/widget/ListView;->m1(II)V

    goto :goto_7

    :cond_b
    iget v4, v0, Lcom/tencent/widget/FastScroller;->r:I

    add-int/2addr v9, v4

    invoke-virtual {v1, v9}, Lcom/tencent/widget/AdapterView;->setSelection(I)V

    goto :goto_7

    :cond_c
    mul-float v4, p1, v5

    float-to-int v4, v4

    sub-int/2addr v1, v2

    if-le v4, v1, :cond_d

    move v4, v1

    :cond_d
    iget-object v1, v0, Lcom/tencent/widget/FastScroller;->n:Lcom/tencent/widget/AbsListView;

    instance-of v5, v1, Lcom/tencent/widget/ExpandableListView;

    if-eqz v5, :cond_e

    check-cast v1, Lcom/tencent/widget/ExpandableListView;

    iget v5, v0, Lcom/tencent/widget/FastScroller;->r:I

    add-int/2addr v4, v5

    invoke-static {v4}, Lcom/tencent/widget/ExpandableListView;->v1(I)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/widget/ExpandableListView;->s1(J)I

    move-result v4

    :goto_5
    invoke-virtual {v1, v4, v3}, Lcom/tencent/widget/ListView;->m1(II)V

    goto :goto_6

    :cond_e
    instance-of v5, v1, Lcom/tencent/widget/ListView;

    if-eqz v5, :cond_f

    check-cast v1, Lcom/tencent/widget/ListView;

    iget v5, v0, Lcom/tencent/widget/FastScroller;->r:I

    add-int/2addr v4, v5

    goto :goto_5

    :cond_f
    iget v5, v0, Lcom/tencent/widget/FastScroller;->r:I

    add-int/2addr v4, v5

    invoke-virtual {v1, v4}, Lcom/tencent/widget/AdapterView;->setSelection(I)V

    :goto_6
    const/4 v13, -0x1

    :goto_7
    if-ltz v13, :cond_12

    aget-object v1, v6, v13

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/widget/FastScroller;->v:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v2, :cond_10

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x20

    if-eq v1, v4, :cond_11

    :cond_10
    array-length v1, v6

    if-ge v13, v1, :cond_11

    goto :goto_8

    :cond_11
    const/4 v2, 0x0

    :goto_8
    iput-boolean v2, v0, Lcom/tencent/widget/FastScroller;->w:Z

    goto :goto_9

    :cond_12
    iput-boolean v3, v0, Lcom/tencent/widget/FastScroller;->w:Z

    :goto_9
    return-void
.end method

.method public m(I)V
    .locals 5

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->n:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/widget/FastScroller;->n:Lcom/tencent/widget/AbsListView;

    iget v2, p0, Lcom/tencent/widget/FastScroller;->j:I

    sub-int v2, v0, v2

    iget v3, p0, Lcom/tencent/widget/FastScroller;->k:I

    iget v4, p0, Lcom/tencent/widget/FastScroller;->i:I

    add-int/2addr v4, v3

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/view/ViewGroup;->invalidate(IIII)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/tencent/widget/FastScroller;->y:I

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/widget/FastScroller;->k()V

    :cond_2
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/widget/FastScroller;->x:Lcom/tencent/widget/FastScroller$ScrollFade;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/widget/FastScroller;->x:Lcom/tencent/widget/FastScroller$ScrollFade;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->n:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :goto_0
    iput p1, p0, Lcom/tencent/widget/FastScroller;->y:I

    invoke-virtual {p0}, Lcom/tencent/widget/FastScroller;->j()V

    return-void
.end method
