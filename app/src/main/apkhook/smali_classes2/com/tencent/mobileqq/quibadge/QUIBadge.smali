.class public Lcom/tencent/mobileqq/quibadge/QUIBadge;
.super Landroid/view/View;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/quibadge/IQUIBadgeDrag;
.implements Lcom/tencent/theme/SkinnableView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/quibadge/QUIBadge$DragTouchDelegate;
    }
.end annotation


# static fields
.field public static b:I

.field public static c:I

.field public static d:I


# instance fields
.field public e:Lcom/tencent/mobileqq/quibadge/IQUIBadgeDrag$OnChangeModeListener;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Landroid/graphics/drawable/Drawable;

.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Paint;

.field public o:Ljava/lang/Integer;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Lcom/tencent/mobileqq/quibadge/res/QUIBadgeRes;

.field public r:Landroid/graphics/Rect;

.field public s:Landroid/view/View;

.field public final t:Landroid/os/Handler;

.field public u:Landroid/view/GestureDetector;

.field public v:Landroid/view/GestureDetector$OnDoubleTapListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/quibadge/QUIBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->f:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->i:I

    iput p2, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->j:I

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->k:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->l:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->m:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->n:Landroid/graphics/Paint;

    iput-object p3, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->o:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->p:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->q:Lcom/tencent/mobileqq/quibadge/res/QUIBadgeRes;

    iput-object p3, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->r:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->s:Landroid/view/View;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->t:Landroid/os/Handler;

    .line 1
    sget v2, Lcom/tencent/mobileqq/quibadge/QUIBadge;->b:I

    if-nez v2, :cond_0

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v2

    float-to-int v2, v3

    sput v2, Lcom/tencent/mobileqq/quibadge/QUIBadge;->b:I

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v2, v2, v3

    float-to-int v2, v2

    sput v2, Lcom/tencent/mobileqq/quibadge/QUIBadge;->c:I

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v3, v3, v2

    float-to-int v2, v3

    sput v2, Lcom/tencent/mobileqq/quibadge/QUIBadge;->d:I

    .line 2
    :cond_0
    new-instance v2, Landroid/view/GestureDetector;

    new-instance v3, Lcom/tencent/mobileqq/quibadge/QUIBadge$1;

    invoke-direct {v3, p0}, Lcom/tencent/mobileqq/quibadge/QUIBadge$1;-><init>(Lcom/tencent/mobileqq/quibadge/QUIBadge;)V

    invoke-direct {v2, p1, v3, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->u:Landroid/view/GestureDetector;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/quibadge/QUIBadge;->getResource()Lcom/tencent/mobileqq/quibadge/res/QUIBadgeRes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/quibadge/res/QUIBadgeRes;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/quibadge/QUIBadge;->getResource()Lcom/tencent/mobileqq/quibadge/res/QUIBadgeRes;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeHelper;->a:Landroid/graphics/Typeface;

    if-nez v1, :cond_2

    const-string/jumbo v1, "sans-serif-medium"

    .line 6
    :try_start_0
    invoke-static {v1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget v2, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "[tryCreateTypeface] e="

    aput-object v4, v3, p2

    aput-object v1, v3, p1

    const-string p2, "QUIBadgeHelper"

    invoke-static {p2, v2, v3}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    :goto_0
    if-nez p3, :cond_1

    .line 7
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object v1, p2

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    sput-object v1, Lcom/tencent/mobileqq/quibadge/QUIBadgeHelper;->a:Landroid/graphics/Typeface;

    .line 8
    :cond_2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p2, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->n:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->n:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/quibadge/QUIBadge;->getResource()Lcom/tencent/mobileqq/quibadge/res/QUIBadgeRes;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mobileqq/quibadge/res/QUIBadgeRes;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->n:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FFFF)V
    .locals 9

    iget-object v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->p:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    sub-float v2, p2, p5

    sub-float v3, p3, p4

    add-float v4, p2, p5

    add-float v5, p3, p4

    iget-object v8, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->n:Landroid/graphics/Paint;

    move-object v1, p1

    move v6, p4

    move v7, p4

    invoke-static/range {v1 .. v8}, Lcom/tencent/qqnt/watch/compact/CanvasCompact;->a(Landroid/graphics/Canvas;FFFFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 1
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->i:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x6

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    return-void

    :cond_2
    sub-float v1, p2, p5

    float-to-int v1, v1

    sub-float v2, p3, p4

    float-to-int v2, v2

    add-float/2addr p2, p5

    float-to-int p2, p2

    add-float/2addr p3, p4

    float-to-int p3, p3

    .line 2
    invoke-virtual {v0, v1, v2, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    const-string v0, "[onDraw] err: viewType="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QUIBadge"

    invoke-static {v1, p1, v0}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->h(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v8, v2, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/quibadge/QUIBadge;->getMinHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v6, v2, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/quibadge/QUIBadge;->getMinWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v7, v2, v1

    move-object v2, p0

    move-object v3, p1

    move v4, v0

    move v5, v8

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/quibadge/QUIBadge;->a(Landroid/graphics/Canvas;FFFF)V

    iget-object v2, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->m:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v2, v3, v2

    sub-float/2addr v8, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v8

    .line 1
    invoke-static {v1}, Lcom/tencent/biz/qui/quicommon/ViewUtils;->a(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    .line 2
    iget-object v1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->k:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->j:I

    iput-object v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->l:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final d()V
    .locals 8

    invoke-virtual {p0}, Lcom/tencent/mobileqq/quibadge/QUIBadge;->getResource()Lcom/tencent/mobileqq/quibadge/res/QUIBadgeRes;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->i:I

    .line 1
    iput v1, v0, Lcom/tencent/mobileqq/quibadge/res/QUIBadgeRes;->e:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->m:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/quibadge/QUIBadge;->getResource()Lcom/tencent/mobileqq/quibadge/res/QUIBadgeRes;

    move-result-object v3

    .line 3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xc

    int-to-float v3, v3

    .line 4
    invoke-static {v3}, Lcom/tencent/biz/qui/quicommon/ViewUtils;->a(F)I

    move-result v3

    int-to-float v3, v3

    .line 5
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->m:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/quibadge/QUIBadge;->getResource()Lcom/tencent/mobileqq/quibadge/res/QUIBadgeRes;

    move-result-object v3

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xa

    int-to-float v3, v3

    .line 7
    invoke-static {v3}, Lcom/tencent/biz/qui/quicommon/ViewUtils;->a(F)I

    move-result v3

    int-to-float v3, v3

    .line 8
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 9
    :goto_1
    iget v1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->i:I

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_2

    const/4 v3, 0x6

    if-eq v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 10
    iget-object v1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->m:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->o:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/quibadge/QUIBadge;->getResource()Lcom/tencent/mobileqq/quibadge/res/QUIBadgeRes;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/quibadge/res/QUIBadgeRes;->d()I

    move-result v3

    :goto_3
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->n:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/quibadge/QUIBadge;->getResource()Lcom/tencent/mobileqq/quibadge/res/QUIBadgeRes;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/quibadge/res/QUIBadgeRes;->a()I

    move-result v3

    :goto_4
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->o:Ljava/lang/Integer;

    const-string v3, "QUIBadge"

    if-eqz v1, :cond_5

    sget v4, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    new-array v5, v0, [Ljava/lang/Object;

    new-array v6, v0, [Ljava/lang/Object;

    const v7, 0xffffff

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    const-string v1, "current use custom text color: #%06X"

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7

    sget v1, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v4, "use custom bg drawable."

    aput-object v4, v0, v2

    invoke-static {v3, v1, v0}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->m:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/quibadge/QUIBadge;->getResource()Lcom/tencent/mobileqq/quibadge/res/QUIBadgeRes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/quibadge/res/QUIBadgeRes;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->n:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/quibadge/QUIBadge;->getResource()Lcom/tencent/mobileqq/quibadge/res/QUIBadgeRes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/quibadge/res/QUIBadgeRes;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_7
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public e(Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->o:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/quibadge/QUIBadge;->d()V

    return-void
.end method

.method public final f(I)V
    .locals 1

    iput p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->j:I

    const/16 v0, 0x63

    if-le p1, v0, :cond_0

    const-string p1, "99+"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->k:Ljava/lang/String;

    return-void
.end method

.method public getDragGroup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getDragType()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->f:I

    return v0
.end method

.method public getMinHeight()I
    .locals 2

    iget v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->i:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/high16 v0, 0x41900000    # 18.0f

    :goto_0
    invoke-static {v0}, Lcom/tencent/biz/qui/quicommon/ViewUtils;->a(F)I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x41b00000    # 22.0f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x41100000    # 9.0f

    goto :goto_0
.end method

.method public getMinWidth()I
    .locals 4

    iget v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->i:I

    const/16 v1, 0x12

    const/16 v2, 0x9

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->m:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/quibadge/QUIBadge;->getResource()Lcom/tencent/mobileqq/quibadge/res/QUIBadgeRes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/quibadge/res/QUIBadgeRes;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v0}, Lcom/tencent/biz/qui/quicommon/ViewUtils;->a(F)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->m:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/quibadge/QUIBadge;->getResource()Lcom/tencent/mobileqq/quibadge/res/QUIBadgeRes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/quibadge/res/QUIBadgeRes;->b()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/quibadge/QUIBadge;->getResource()Lcom/tencent/mobileqq/quibadge/res/QUIBadgeRes;

    move-result-object v0

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    invoke-static {v0}, Lcom/tencent/biz/qui/quicommon/ViewUtils;->c(F)I

    move-result v0

    add-int/2addr v2, v0

    int-to-float v0, v1

    .line 3
    invoke-static {v0}, Lcom/tencent/biz/qui/quicommon/ViewUtils;->a(F)I

    move-result v0

    add-int/2addr v0, v2

    return v0

    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->m:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/quibadge/QUIBadge;->getResource()Lcom/tencent/mobileqq/quibadge/res/QUIBadgeRes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/quibadge/res/QUIBadgeRes;->b()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    int-to-float v0, v1

    invoke-static {v0}, Lcom/tencent/biz/qui/quicommon/ViewUtils;->a(F)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :pswitch_4
    iget v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->j:I

    const/16 v3, 0x63

    if-le v0, v3, :cond_0

    const/16 v1, 0x1f

    goto :goto_0

    :cond_0
    if-le v0, v2, :cond_1

    const/16 v1, 0x17

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x9

    :cond_1
    :goto_0
    int-to-float v0, v1

    invoke-static {v0}, Lcom/tencent/biz/qui/quicommon/ViewUtils;->a(F)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getOnModeChangeListener()Lcom/tencent/mobileqq/quibadge/IQUIBadgeDrag$OnChangeModeListener;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->e:Lcom/tencent/mobileqq/quibadge/IQUIBadgeDrag$OnChangeModeListener;

    return-object v0
.end method

.method public getResource()Lcom/tencent/mobileqq/quibadge/res/QUIBadgeRes;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->q:Lcom/tencent/mobileqq/quibadge/res/QUIBadgeRes;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mobileqq/quibadge/res/QUIBadgeRes;

    invoke-direct {v0}, Lcom/tencent/mobileqq/quibadge/res/QUIBadgeRes;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->q:Lcom/tencent/mobileqq/quibadge/res/QUIBadgeRes;

    :cond_0
    return-object v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->i:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    iget v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->i:I

    const-string v1, "[onDraw] err: viewType="

    const/high16 v2, 0x3f000000    # 0.5f

    const-string v3, "QUIBadge"

    packed-switch v0, :pswitch_data_0

    sget p1, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    const-string v0, "[onDraw] not supported viewType="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p1, v0}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->h(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/quibadge/QUIBadge;->getMinHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v7, v3, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/quibadge/QUIBadge;->getMinWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v9, v3, v2

    move-object v3, p0

    move-object v4, p1

    move v5, v0

    move v6, v1

    move v8, v9

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/quibadge/QUIBadge;->a(Landroid/graphics/Canvas;FFFF)V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/quibadge/QUIBadge;->getMinHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-float/2addr v0, v9

    invoke-virtual {p0}, Lcom/tencent/mobileqq/quibadge/QUIBadge;->getResource()Lcom/tencent/mobileqq/quibadge/res/QUIBadgeRes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/quibadge/res/QUIBadgeRes;->b()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v0, v5

    float-to-int v0, v0

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    add-int v5, v0, v3

    add-int/2addr v3, v4

    iget-object v6, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v0, v4, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->m:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v3, v0

    sub-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-float/2addr v0, v1

    .line 2
    invoke-static {v2}, Lcom/tencent/biz/qui/quicommon/ViewUtils;->a(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/quibadge/QUIBadge;->getResource()Lcom/tencent/mobileqq/quibadge/res/QUIBadgeRes;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v3}, Lcom/tencent/biz/qui/quicommon/ViewUtils;->c(F)I

    move-result v1

    add-int/2addr v1, v5

    int-to-float v1, v1

    .line 6
    iget-object v2, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->m:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->k:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    float-to-int v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->k:Ljava/lang/String;

    int-to-float v1, v1

    iget-object v3, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget p1, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p1, v0}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->h(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 7
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->l:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    sget p1, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    const-string v0, "[onDraw] draw icon, but icon is null"

    invoke-static {v3, p1, v0}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->h(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/quibadge/QUIBadge;->getMinWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/quibadge/QUIBadge;->getMinHeight()I

    move-result v4

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v3, v1

    add-int/2addr v4, v2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 8
    :pswitch_2
    iget v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->j:I

    if-gtz v0, :cond_3

    sget p1, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p1, v0}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->h(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_3
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/quibadge/QUIBadge;->b(Landroid/graphics/Canvas;)V

    goto :goto_1

    :pswitch_4
    const/high16 v0, 0x41100000    # 9.0f

    .line 9
    invoke-static {v0}, Lcom/tencent/biz/qui/quicommon/ViewUtils;->a(F)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p2, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->r:Landroid/graphics/Rect;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->s:Landroid/view/View;

    .line 1
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-super {p0, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->f:I

    const/4 p4, 0x2

    if-ne p1, p4, :cond_0

    iget p1, p2, Landroid/graphics/Rect;->top:I

    iget p4, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p4

    sget p4, Lcom/tencent/mobileqq/quibadge/QUIBadge;->b:I

    sub-int/2addr p1, p4

    iput p1, p2, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->left:I

    iget p4, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p4

    sget p4, Lcom/tencent/mobileqq/quibadge/QUIBadge;->d:I

    sub-int/2addr p1, p4

    iput p1, p2, Landroid/graphics/Rect;->left:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iget p5, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p5

    goto :goto_0

    :cond_0
    iget p1, p2, Landroid/graphics/Rect;->top:I

    iget p4, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p4

    sget p4, Lcom/tencent/mobileqq/quibadge/QUIBadge;->c:I

    sub-int/2addr p1, p4

    iput p1, p2, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->left:I

    iget p5, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p5

    sub-int/2addr p1, p4

    iput p1, p2, Landroid/graphics/Rect;->left:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iget p4, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p4

    sget p4, Lcom/tencent/mobileqq/quibadge/QUIBadge;->b:I

    :goto_0
    add-int/2addr p1, p4

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p3

    sget p3, Lcom/tencent/mobileqq/quibadge/QUIBadge;->b:I

    add-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Rect;->right:I

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-virtual {p0}, Lcom/tencent/mobileqq/quibadge/QUIBadge;->getMinWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/quibadge/QUIBadge;->getMinHeight()I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    :goto_0
    if-ne v3, v5, :cond_2

    move v1, p2

    goto :goto_1

    :cond_2
    if-ne v3, v4, :cond_3

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onThemeChanged()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->q:Lcom/tencent/mobileqq/quibadge/res/QUIBadgeRes;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/quibadge/res/QUIBadgeRes;->a:I

    sput v0, Lcom/tencent/mobileqq/quibadge/res/QUIBadgeRes;->c:I

    sput v0, Lcom/tencent/mobileqq/quibadge/res/QUIBadgeRes;->d:I

    sput v0, Lcom/tencent/mobileqq/quibadge/res/QUIBadgeRes;->b:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 1
    iget v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->i:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->f:I

    if-eq v0, v1, :cond_0

    iput v1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->f:I

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->v:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->u:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->f:I

    if-eq v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->h:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->e:Lcom/tencent/mobileqq/quibadge/IQUIBadgeDrag$OnChangeModeListener;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget v0, Lcom/tencent/biz/qui/delegate/impl/QUILog;->c:I

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onTouchEvent hit: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; cur Rect:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->r:Landroid/graphics/Rect;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "QUIBadge"

    invoke-static {p1, v0, v2}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->h:Z

    iget-object p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->e:Lcom/tencent/mobileqq/quibadge/IQUIBadgeDrag$OnChangeModeListener;

    iget v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->f:I

    iget v2, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->i:I

    iget-object v3, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->g:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v2, v3}, Lcom/tencent/mobileqq/quibadge/IQUIBadgeDrag$OnChangeModeListener;->a(Landroid/view/View;IILjava/lang/String;)V

    return v1

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAIOBarNum(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/quibadge/QUIBadge;->c()V

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/quibadge/QUIBadge;->f(I)V

    const/16 p1, 0x9

    iput p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->i:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/quibadge/QUIBadge;->d()V

    return-void
.end method

.method public setDragGroup(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->g:Ljava/lang/String;

    return-void
.end method

.method public setDragType(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->f:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->s:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->s:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->e:Lcom/tencent/mobileqq/quibadge/IQUIBadgeDrag$OnChangeModeListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->r:Landroid/graphics/Rect;

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->r:Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->s:Landroid/view/View;

    new-instance v0, Lcom/tencent/mobileqq/quibadge/QUIBadge$DragTouchDelegate;

    iget-object v1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->r:Landroid/graphics/Rect;

    invoke-direct {v0, p0, v1, p0}, Lcom/tencent/mobileqq/quibadge/QUIBadge$DragTouchDelegate;-><init>(Lcom/tencent/mobileqq/quibadge/QUIBadge;Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_0
    return-void
.end method

.method public setGrayNum(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/quibadge/QUIBadge;->c()V

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/quibadge/QUIBadge;->f(I)V

    const/4 p1, 0x3

    iput p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->i:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/quibadge/QUIBadge;->d()V

    return-void
.end method

.method public setGrayText(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/tencent/mobileqq/quibadge/QUIBadge;->c()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->k:Ljava/lang/String;

    const/4 p1, 0x5

    iput p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->i:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/quibadge/QUIBadge;->d()V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/tencent/mobileqq/quibadge/QUIBadge;->c()V

    iput-object p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x6

    iput p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->i:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->f:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/quibadge/QUIBadge;->d()V

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0
    .param p1    # Landroid/view/GestureDetector$OnDoubleTapListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->v:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-void
.end method

.method public setOnModeChangeListener(Lcom/tencent/mobileqq/quibadge/IQUIBadgeDrag$OnChangeModeListener;)V
    .locals 5
    .param p1    # Lcom/tencent/mobileqq/quibadge/IQUIBadgeDrag$OnChangeModeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->e:Lcom/tencent/mobileqq/quibadge/IQUIBadgeDrag$OnChangeModeListener;

    invoke-static {}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/biz/qui/delegate/impl/QUILog;->d:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setOnModeChangeListener:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "QUIBadge"

    invoke-static {p1, v0, v1}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->e:Lcom/tencent/mobileqq/quibadge/IQUIBadgeDrag$OnChangeModeListener;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->s:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->r:Landroid/graphics/Rect;

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->r:Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->s:Landroid/view/View;

    new-instance v0, Lcom/tencent/mobileqq/quibadge/QUIBadge$DragTouchDelegate;

    iget-object v1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->r:Landroid/graphics/Rect;

    invoke-direct {v0, p0, v1, p0}, Lcom/tencent/mobileqq/quibadge/QUIBadge$DragTouchDelegate;-><init>(Lcom/tencent/mobileqq/quibadge/QUIBadge;Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_1
    return-void
.end method

.method public setRedNum(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/quibadge/QUIBadge;->c()V

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/quibadge/QUIBadge;->f(I)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->i:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/quibadge/QUIBadge;->d()V

    return-void
.end method

.method public setRedText(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/tencent/mobileqq/quibadge/QUIBadge;->c()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->k:Ljava/lang/String;

    const/4 p1, 0x4

    iput p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->i:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/quibadge/QUIBadge;->d()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->h:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadge;->h:Z

    :cond_0
    return-void
.end method
