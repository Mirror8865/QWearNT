.class public Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/quibadge/IQUIBadgeDrag$OnChangeModeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$ShakeRunner;,
        Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$BornRunner;,
        Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$AllBornRunner;,
        Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$OnDragListener;,
        Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$IDragViewProvider;,
        Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$OnDragModeChangedListener;
    }
.end annotation


# static fields
.field public static final b:[I


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I

.field public f:I

.field public g:Landroid/graphics/Bitmap;

.field public h:I

.field public i:Landroid/view/View;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$IDragViewProvider;

.field public final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$IDragViewProvider;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$OnDragListener;

.field public final o:Landroid/graphics/Paint;

.field public p:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$ShakeRunner;

.field public q:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$BornRunner;

.field public r:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$AllBornRunner;

.field public final s:Landroid/graphics/Rect;

.field public t:I

.field public final u:Landroid/graphics/PointF;

.field public v:F

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$OnDragModeChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$OnDragModeChangedListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7e08084a
        0x7e08084b
        0x7e08084c
        0x7e08084d
        0x7e08084e
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->f:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->m:Ljava/util/HashMap;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->o:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->s:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/PointF;

    const/high16 p2, -0x40800000    # -1.0f

    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->u:Landroid/graphics/PointF;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->w:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->x:Ljava/util/HashMap;

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x40400000    # 3.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->d:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41400000    # 12.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->e:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42400000    # 48.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->c:I

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->setMode(I)V

    return-void
.end method

.method private setMode(I)V
    .locals 4

    iput p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->f:I

    invoke-static {}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/tencent/biz/qui/delegate/impl/QUILog;->d:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "setMode:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Drag"

    invoke-static {v1, p1, v0}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IILjava/lang/String;)V
    .locals 11

    invoke-static {}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e()Z

    move-result v0

    const-string v1, "Drag"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/biz/qui/delegate/impl/QUILog;->d:I

    new-array v4, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "onModeChanged: group: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "view: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v0, v4}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    if-eq p3, v3, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_2

    const/16 v0, 0x8

    if-eq p3, v0, :cond_2

    const/4 v0, 0x5

    if-eq p3, v0, :cond_2

    const/4 v0, 0x6

    if-eq p3, v0, :cond_1

    .line 1
    sget-object p3, Lcom/tencent/mobileqq/quibadge/QUIBadgeHelper;->b:Lcom/tencent/mobileqq/quibadge/QUIBadgeHelper;

    const v0, 0x7e060573

    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/quibadge/QUIBadgeHelper;->a(I)I

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, -0x1

    goto :goto_0

    .line 2
    :cond_2
    sget-object p3, Lcom/tencent/mobileqq/quibadge/QUIBadgeHelper;->b:Lcom/tencent/mobileqq/quibadge/QUIBadgeHelper;

    const v0, 0x7e060586

    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/quibadge/QUIBadgeHelper;->a(I)I

    move-result p3

    .line 3
    :goto_0
    iput p3, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->h:I

    .line 4
    invoke-virtual {p1, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p3

    const/4 v0, 0x2

    if-eqz p3, :cond_3

    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p3, v4, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    sget v4, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "createWillDragViewCache err: e="

    aput-object v6, v5, v2

    aput-object p3, v5, v3

    const-string p3, "QUIBadgeDragLayout"

    invoke-static {p3, v4, v5}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_3
    const/4 p3, 0x0

    :goto_1
    move-object v4, p3

    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    if-eqz v4, :cond_6

    .line 5
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    div-int/2addr p3, v0

    invoke-virtual {v4, p3, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p3

    iput p3, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->h:I

    invoke-static {}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e()Z

    move-result p3

    if-eqz p3, :cond_4

    sget p3, Lcom/tencent/biz/qui/delegate/impl/QUILog;->d:I

    new-array v0, v3, [Ljava/lang/Object;

    const-string v5, "getOrginCachePixel:"

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->h:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    invoke-static {v1, p3, v0}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_4
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    const p3, 0x3f8ccccd    # 1.1f

    invoke-virtual {v9, p3, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->g:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->s:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->s:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->s:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v4

    iput v6, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v5

    iput v6, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v4

    iput v6, v0, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v4, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->s:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->s:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    int-to-float v0, v0

    mul-float v7, v0, p3

    sub-float/2addr v7, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v7, v0

    sub-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v5, Landroid/graphics/Rect;->left:I

    iget v6, v5, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    add-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v5, Landroid/graphics/Rect;->right:I

    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    int-to-float v4, v4

    mul-float p3, p3, v4

    sub-float/2addr p3, v4

    div-float/2addr p3, v0

    add-float/2addr v6, p3

    float-to-int v0, v6

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v0, p3

    float-to-int p3, v0

    iput p3, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result p3

    iget-object v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-double v4, p3

    const-wide v6, 0x3fe999999999999aL    # 0.8

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    double-to-int p3, v4

    iput p3, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->t:I

    iget v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->e:I

    if-le p3, v0, :cond_5

    iput v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->t:I

    :cond_5
    iput-object p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->i:Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->setMode(I)V

    iput p2, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->j:I

    iput-object p4, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->k:Ljava/lang/String;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->e(Z)V

    invoke-static {}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Lcom/tencent/biz/qui/delegate/impl/QUILog;->d:I

    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "init:"

    invoke-static {p3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object p4, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->s:Landroid/graphics/Rect;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-static {v1, p1, p2}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final c()V
    .locals 5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "checkThread  CurrentThread:"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", StackTrace:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "QUIBadgeDragLayout"

    invoke-static {v2, v0, v1}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(FFI)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->n:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$OnDragListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->i:Landroid/view/View;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$OnDragListener;->a(FFILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "QUIBadgeDragLayout"

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    invoke-static {}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/biz/qui/delegate/impl/QUILog;->c:I

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v6, v7, v5

    invoke-static {v3, v0, v7}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1
    :cond_0
    :goto_0
    iget v0, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->f:I

    const/4 v6, -0x1

    if-ne v0, v6, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v0, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->o:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->o:Landroid/graphics/Paint;

    iget v7, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->h:I

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->f:I

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->g:Landroid/graphics/Bitmap;

    iget-object v3, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->s:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget-object v5, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->o:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_8

    :cond_2
    const/high16 v7, 0x42b40000    # 90.0f

    const-wide v8, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    const/high16 v10, 0x3fc00000    # 1.5f

    const/high16 v11, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->t:I

    int-to-float v0, v0

    const v6, 0x3f4ccccd    # 0.8f

    const v12, 0x3ee66666    # 0.45f

    iget v13, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->v:F

    mul-float v13, v13, v12

    iget v12, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->c:I

    int-to-float v12, v12

    div-float/2addr v13, v12

    sub-float/2addr v6, v13

    mul-float v6, v6, v0

    iget v0, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->e:I

    int-to-float v0, v0

    cmpl-float v12, v6, v0

    if-lez v12, :cond_3

    move v6, v0

    :cond_3
    iget v0, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->d:I

    int-to-float v0, v0

    cmpg-float v12, v6, v0

    if-gez v12, :cond_4

    goto :goto_1

    :cond_4
    move v0, v6

    :goto_1
    invoke-static {}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e()Z

    move-result v6

    const-string v12, ", "

    if-eqz v6, :cond_5

    sget v6, Lcom/tencent/biz/qui/delegate/impl/QUILog;->d:I

    new-array v13, v4, [Ljava/lang/Object;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "MODE_DRAG:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, " for "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->v:F

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->c:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v5

    invoke-static {v3, v6, v13}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_5
    iget-object v3, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->s:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    iget-object v6, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->s:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->u:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v6, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->s:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v3, v6

    float-to-double v13, v3

    iget-object v3, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->u:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v6, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->s:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v3, v6

    float-to-double v5, v3

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    mul-double v5, v5, v8

    double-to-float v3, v5

    sub-float/2addr v3, v7

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->rotate(F)V

    iget v3, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->t:I

    int-to-float v3, v3

    div-float/2addr v3, v10

    neg-float v5, v3

    neg-float v6, v0

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2
    invoke-static {}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e()Z

    move-result v5

    if-eqz v5, :cond_6

    sget v5, Lcom/tencent/biz/qui/delegate/impl/QUILog;->d:I

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "drawAtOrigion:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v4, v7

    const-string v6, "Drag"

    invoke-static {v6, v5, v4}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_6
    iget v4, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->v:F

    add-float v5, v0, v4

    div-float v6, v0, v11

    sub-float v16, v3, v6

    const v7, 0x3e99999a    # 0.3f

    mul-float v7, v7, v4

    add-float/2addr v7, v0

    const v8, 0x3f333333    # 0.7f

    mul-float v4, v4, v8

    add-float v15, v4, v0

    add-float v20, v3, v6

    iget-object v4, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->o:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v0, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    add-float v6, v3, v0

    invoke-virtual {v4, v6, v0}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v22, v3, v3

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    move-object/from16 v17, v4

    move/from16 v18, v20

    move/from16 v19, v7

    move/from16 v21, v15

    move/from16 v23, v5

    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v6, v3, v3

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v18, v3, v0

    move-object v13, v4

    move/from16 v14, v16

    move/from16 v17, v7

    move/from16 v19, v0

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v0, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->o:Landroid/graphics/Paint;

    invoke-virtual {v2, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    :cond_7
    const/4 v3, 0x3

    const/4 v5, 0x2

    if-eq v0, v3, :cond_12

    const/4 v3, 0x6

    if-ne v0, v3, :cond_8

    goto/16 :goto_6

    :cond_8
    if-ne v0, v5, :cond_9

    :goto_2
    iget-object v0, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->o:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->g:Landroid/graphics/Bitmap;

    iget-object v3, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->u:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->s:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v11

    sub-float/2addr v3, v4

    iget-object v4, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->u:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->s:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v11

    sub-float/2addr v4, v5

    iget-object v5, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->o:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_8

    :cond_9
    const/4 v3, 0x4

    const-string v7, "DragRelativeLayout"

    const-string v8, "decodeBitmap failed"

    if-ne v0, v3, :cond_c

    iget-object v0, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->o:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->q:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$BornRunner;

    if-eqz v0, :cond_15

    .line 4
    iget v3, v0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$BornRunner;->b:I

    if-ltz v3, :cond_a

    sget-object v9, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->b:[I

    array-length v10, v9

    if-ge v3, v10, :cond_a

    :try_start_1
    iget-object v3, v0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$BornRunner;->d:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$BornRunner;->b:I

    aget v0, v9, v0

    invoke-static {v3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e()Z

    move-result v3

    if-eqz v3, :cond_a

    sget v3, Lcom/tencent/biz/qui/delegate/impl/QUILog;->d:I

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v5, v9

    aput-object v0, v5, v4

    invoke-static {v7, v3, v5}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_a
    :goto_3
    if-eqz v6, :cond_b

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v0, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->u:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v11

    sub-float/2addr v4, v5

    iget-object v5, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->u:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v11

    sub-float/2addr v5, v7

    iget-object v7, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->u:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v11

    add-float/2addr v8, v7

    iget-object v7, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->u:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v11

    add-float/2addr v9, v7

    invoke-direct {v3, v4, v5, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v4, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->o:Landroid/graphics/Paint;

    invoke-virtual {v2, v6, v0, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_b
    iget-object v0, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->q:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$BornRunner;

    const-wide/16 v2, 0x32

    goto/16 :goto_7

    :cond_c
    const/4 v3, 0x5

    if-ne v0, v3, :cond_15

    iget-object v0, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->o:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->r:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$AllBornRunner;

    if-eqz v0, :cond_15

    .line 6
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    iget-object v9, v0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$AllBornRunner;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_e

    iget-object v9, v0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$AllBornRunner;->c:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-nez v9, :cond_d

    goto :goto_4

    :cond_d
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$AllBornRunner;->e:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;

    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, v10, Landroid/graphics/Rect;->left:I

    iget v12, v10, Landroid/graphics/Rect;->top:I

    invoke-virtual {v9, v10}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v9, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v0

    iput v9, v10, Landroid/graphics/Rect;->left:I

    iget v9, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v12

    iput v9, v10, Landroid/graphics/Rect;->top:I

    iget v9, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v0

    iput v9, v10, Landroid/graphics/Rect;->right:I

    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v12

    iput v0, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v3, v0, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 7
    :cond_e
    :goto_4
    iget-object v0, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->r:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$AllBornRunner;

    .line 8
    iget v9, v0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$AllBornRunner;->b:I

    if-ltz v9, :cond_f

    sget-object v10, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->b:[I

    array-length v12, v10

    if-ge v9, v12, :cond_f

    :try_start_2
    iget-object v12, v0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$AllBornRunner;->d:[Landroid/graphics/Bitmap;

    aget-object v6, v12, v9

    if-nez v6, :cond_f

    iget-object v9, v0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$AllBornRunner;->e:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget v12, v0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$AllBornRunner;->b:I

    aget v10, v10, v12

    invoke-static {v9, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    iget-object v9, v0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$AllBornRunner;->d:[Landroid/graphics/Bitmap;

    iget v0, v0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$AllBornRunner;->b:I

    aput-object v6, v9, v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    invoke-static {}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e()Z

    move-result v9

    if-eqz v9, :cond_f

    sget v9, Lcom/tencent/biz/qui/delegate/impl/QUILog;->d:I

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v5, v10

    aput-object v0, v5, v4

    invoke-static {v7, v9, v5}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_f
    :goto_5
    if-eqz v6, :cond_10

    .line 9
    iget v0, v3, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_10

    iget v0, v3, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_10

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x0

    invoke-direct {v0, v7, v7, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v11

    sub-float/2addr v5, v7

    iget v7, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v11

    sub-float/2addr v7, v8

    iget v8, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v11

    add-float/2addr v9, v8

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v11

    add-float/2addr v8, v3

    invoke-direct {v4, v5, v7, v9, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->o:Landroid/graphics/Paint;

    invoke-virtual {v2, v6, v0, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_10
    iget-object v0, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->r:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$AllBornRunner;

    .line 10
    iget v2, v0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$AllBornRunner;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_11

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_8

    :cond_11
    const-wide/16 v2, 0x19

    goto/16 :goto_7

    :cond_12
    :goto_6
    iget-object v0, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->p:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$ShakeRunner;

    if-eqz v0, :cond_15

    iget-object v3, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->g:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_15

    .line 12
    iget-object v0, v0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$ShakeRunner;->g:Landroid/graphics/PointF;

    .line 13
    iget-object v3, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->u:Landroid/graphics/PointF;

    invoke-virtual {v3, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v0, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->u:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v3, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->s:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iget-object v3, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->u:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->s:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    mul-float v3, v3, v0

    iget-object v0, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->u:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v4, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->s:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v0, v4

    iget-object v4, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->u:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v6, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->s:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v4, v6, v0, v3}, Ld/b/a/a/a;->P0(FFFF)F

    move-result v0

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->v:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->t:I

    int-to-float v0, v0

    div-float/2addr v0, v10

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->v:F

    iget v6, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->c:I

    int-to-float v6, v6

    div-float/2addr v4, v6

    sub-float/2addr v3, v4

    mul-float v3, v3, v0

    iget v4, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->e:I

    div-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v5, v3, v4

    if-lez v5, :cond_13

    move v3, v4

    :cond_13
    iget v4, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->d:I

    int-to-float v4, v4

    cmpg-float v5, v3, v4

    if-gez v5, :cond_14

    move v3, v4

    :cond_14
    iget-object v4, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->s:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->s:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->u:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->s:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-double v4, v4

    iget-object v6, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->u:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    iget-object v10, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->s:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v6, v10

    float-to-double v12, v6

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    mul-double v4, v4, v8

    double-to-float v4, v4

    sub-float/2addr v4, v7

    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->rotate(F)V

    neg-float v0, v0

    neg-float v3, v3

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->o:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->g:Landroid/graphics/Bitmap;

    iget-object v3, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->u:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->s:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v11

    sub-float/2addr v3, v4

    iget-object v4, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->u:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->s:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v11

    sub-float/2addr v4, v5

    iget-object v5, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->o:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->p:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$ShakeRunner;

    const-wide/16 v2, 0x3c

    :goto_7
    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_15
    :goto_8
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    iget v3, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->f:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    goto/16 :goto_4

    :cond_0
    const/4 p1, 0x6

    if-eq v3, p1, :cond_1

    iget v3, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->j:I

    if-ne v3, v5, :cond_1

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->setMode(I)V

    new-instance v3, Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->s:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->s:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->s:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    sub-int/2addr v8, p1

    int-to-float p1, v8

    iget-object v8, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->s:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    int-to-float v8, v8

    invoke-direct {v3, v6, v7, p1, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$ShakeRunner;

    new-instance v6, Landroid/graphics/PointF;

    iget-object v7, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->s:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->s:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    int-to-float v8, v8

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p1, p0, v6, v3}, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$ShakeRunner;-><init>(Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->p:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$ShakeRunner;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_1
    const/4 p1, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x2

    if-eq v2, p1, :cond_8

    if-ne v2, v5, :cond_2

    goto/16 :goto_2

    :cond_2
    if-ne v2, v6, :cond_d

    iget v2, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->f:I

    if-eqz v2, :cond_5

    if-ne v2, v5, :cond_3

    goto :goto_0

    :cond_3
    if-ne v2, p1, :cond_4

    goto/16 :goto_4

    :cond_4
    if-ne v2, v6, :cond_d

    iget-object p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->u:Landroid/graphics/PointF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_1

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->s:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    sub-float p1, v0, p1

    iget-object v2, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->s:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v0, v2

    mul-float v2, v2, p1

    iget-object p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->s:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    sub-float p1, v1, p1

    iget-object v4, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->s:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v1, v4, p1, v2}, Ld/b/a/a/a;->P0(FFFF)F

    move-result p1

    float-to-double v7, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float p1, v7

    iget v2, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->t:I

    iget v4, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->c:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_6

    iput p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->v:F

    iget-object p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->u:Landroid/graphics/PointF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->setMode(I)V

    :goto_1
    iget-object p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->s:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->d(FFI)V

    goto/16 :goto_3

    :cond_6
    const/4 v2, 0x0

    cmpl-float v4, p1, v2

    if-ltz v4, :cond_7

    iput p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->v:F

    iget-object p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->u:Landroid/graphics/PointF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->setMode(I)V

    iget-object p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->s:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->d(FFI)V

    goto/16 :goto_3

    :cond_7
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->setMode(I)V

    invoke-virtual {p0, v2, v2, v3}, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->d(FFI)V

    goto/16 :goto_3

    :cond_8
    :goto_2
    iget-object v2, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->s:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iget-object v7, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->s:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v1

    invoke-virtual {p0, v2, v7, v4}, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->d(FFI)V

    iget v2, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->f:I

    const/4 v7, 0x0

    if-nez v2, :cond_9

    iput-object v7, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->g:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->i:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iput-object v7, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->i:Landroid/view/View;

    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->setMode(I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->e(Z)V

    goto/16 :goto_4

    :cond_9
    if-ne v2, v5, :cond_a

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->setMode(I)V

    iget-object p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->u:Landroid/graphics/PointF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    new-instance p1, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->s:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->u:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {p1, v0, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$ShakeRunner;

    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->s:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->s:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$ShakeRunner;-><init>(Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->p:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$ShakeRunner;

    goto :goto_3

    :cond_a
    if-ne v2, p1, :cond_b

    goto :goto_4

    :cond_b
    const/4 p1, 0x4

    if-ne v2, v6, :cond_d

    iget-object v2, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->s:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v0, v2

    iget-object v8, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->s:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    int-to-float v8, v8

    sub-float v8, v0, v8

    mul-float v8, v8, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->s:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v1, v2

    iget-object v9, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->s:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v1, v9, v2, v8}, Ld/b/a/a/a;->P0(FFFF)F

    move-result v2

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v2, v8

    iget v8, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->t:I

    iget v9, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->c:I

    add-int/2addr v8, v9

    div-int/2addr v8, v6

    int-to-float v6, v8

    cmpg-float v2, v2, v6

    if-gez v2, :cond_c

    iput-object v7, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->g:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->i:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iput-object v7, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->i:Landroid/view/View;

    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->setMode(I)V

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->e(Z)V

    goto :goto_3

    :cond_c
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->setMode(I)V

    iget-object p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->u:Landroid/graphics/PointF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    new-instance p1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$BornRunner;

    iget-object v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->u:Landroid/graphics/PointF;

    invoke-direct {p1, p0, v0}, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$BornRunner;-><init>(Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;Landroid/graphics/PointF;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->q:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$BornRunner;

    :goto_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_d
    :goto_4
    return v5
.end method

.method public final e(Z)V
    .locals 3

    iget v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->h:I

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$OnDragModeChangedListener;

    iget v2, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->j:I

    invoke-interface {v1, p1, v2, p0}, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$OnDragModeChangedListener;->a(ZILcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->x:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->x:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$OnDragModeChangedListener;

    iget v2, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->j:I

    invoke-interface {v1, p1, v2, p0}, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$OnDragModeChangedListener;->a(ZILcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public getChildAt(I)Landroid/view/View;
    .locals 5

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    sget v0, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getChildAt index:"

    invoke-static {v3, p1}, Ld/b/a/a/a;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, ", mChildrenCount:"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "QUIBadgeDragLayout"

    invoke-static {v2, v0, v1}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getDragView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->i:Landroid/view/View;

    return-object v0
.end method

.method public getMode()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->f:I

    return v0
.end method

.method public getOnDragListener()Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$OnDragListener;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->n:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$OnDragListener;

    return-object v0
.end method

.method public removeAllViews()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->c()V

    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public removeAllViewsInLayout()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->c()V

    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    return-void
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->c()V

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->c()V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewAt(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->c()V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->c()V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public removeViews(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->c()V

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->removeViews(II)V

    return-void
.end method

.method public removeViewsInLayout(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->c()V

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->removeViewsInLayout(II)V

    return-void
.end method

.method public setDragViewProvider(Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$IDragViewProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->l:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$IDragViewProvider;

    return-void
.end method

.method public setOnDragListener(Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$OnDragListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->n:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$OnDragListener;

    return-void
.end method
