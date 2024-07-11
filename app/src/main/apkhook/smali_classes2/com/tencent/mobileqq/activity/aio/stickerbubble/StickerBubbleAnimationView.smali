.class public Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;
.super Landroid/view/View;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem$ItemAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$StickerBubbleAnimationCallback;
    }
.end annotation


# instance fields
.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Typeface;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/activity/aio/stickerbubble/AddItemRequest;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:I

.field public n:J

.field public o:Z

.field public p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:J

.field public r:I

.field public s:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$StickerBubbleAnimationCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->f:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->h:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->i:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->j:Ljava/util/Map;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->k:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->m:I

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->p:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x46

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1
    new-instance v1, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->h:Ljava/util/Map;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->i:Ljava/util/Map;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->g:Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->r:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->b:Landroid/graphics/Paint;

    const-string v2, "#FFDC4F"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->b:Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->c:Landroid/graphics/Paint;

    const-string v1, "#418DFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->d:Landroid/graphics/Typeface;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->d:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;)V
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$1;-><init>(Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/tencent/mobileqq/activity/aio/stickerbubble/AddItemRequest;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/stickerbubble/AddItemRequest;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->m:I

    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/stickerbubble/AddItemRequest;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->p:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->o:Z

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->m:I

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->j:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/stickerbubble/AddItemRequest;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->j:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/stickerbubble/AddItemRequest;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;J)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    iget v4, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->m:I

    const/4 v5, 0x1

    if-gt v4, v5, :cond_0

    return-void

    :cond_0
    const/16 v5, 0xa

    if-ge v4, v5, :cond_1

    const/high16 v5, 0x42480000    # 50.0f

    const/high16 v6, 0x40200000    # 2.5f

    int-to-float v7, v4

    :goto_0
    mul-float v7, v7, v6

    add-float/2addr v7, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/tencent/mobileqq/util/Utils;->c(FLandroid/content/res/Resources;)I

    move-result v5

    :goto_1
    int-to-float v5, v5

    goto :goto_2

    :cond_1
    const/16 v5, 0x64

    if-ge v4, v5, :cond_2

    const/high16 v5, 0x42960000    # 75.0f

    const v6, 0x3e8e38e4

    add-int/lit8 v7, v4, -0xa

    int-to-float v7, v7

    goto :goto_0

    :cond_2
    const/high16 v5, 0x42c80000    # 100.0f

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/util/Utils;->c(FLandroid/content/res/Resources;)I

    move-result v5

    goto :goto_1

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->b:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->c:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->b:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x8

    int-to-float v8, v8

    iget-object v9, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->b:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v8, v9

    float-to-int v8, v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 1
    iget-wide v10, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->n:J

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-nez v14, :cond_3

    const/4 v10, 0x0

    goto :goto_4

    :cond_3
    sub-long v10, v2, v10

    const-wide/16 v14, 0x190

    rem-long/2addr v10, v14

    long-to-double v10, v10

    const-wide/high16 v14, 0x4079000000000000L    # 400.0

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v14

    const-wide/high16 v14, 0x4034000000000000L    # 20.0

    mul-double v10, v10, v14

    const-wide/high16 v14, 0x4014000000000000L    # 5.0

    const-wide/high16 v16, 0x4024000000000000L    # 10.0

    cmpg-double v18, v10, v16

    if-gez v18, :cond_4

    sub-double/2addr v10, v14

    goto :goto_3

    :cond_4
    sub-double v10, v10, v16

    sub-double v16, v16, v10

    sub-double v10, v16, v14

    :goto_3
    double-to-float v10, v10

    :goto_4
    int-to-float v11, v6

    div-float/2addr v5, v7

    add-float/2addr v5, v11

    int-to-float v11, v8

    .line 2
    iget-object v14, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->b:Landroid/graphics/Paint;

    invoke-virtual {v14}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v14

    iget v14, v14, Landroid/graphics/Paint$FontMetrics;->ascent:F

    div-float/2addr v14, v7

    add-float/2addr v14, v11

    invoke-virtual {v1, v10, v5, v14}, Landroid/graphics/Canvas;->rotate(FFF)V

    int-to-float v5, v6

    int-to-float v6, v8

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->n:J

    cmp-long v1, v4, v12

    if-nez v1, :cond_5

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->n:J

    :cond_5
    return-void
.end method

.method public final d(JJ[Landroid/graphics/drawable/BitmapDrawable;I)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    sub-long/2addr p1, p3

    int-to-long p3, p6

    div-long/2addr p1, p3

    array-length p3, p5

    int-to-long p3, p3

    rem-long/2addr p1, p3

    long-to-int p2, p1

    :goto_0
    if-ltz p2, :cond_1

    aget-object p1, p5, p2

    if-eqz p1, :cond_0

    aget-object p1, p5, p2

    return-object p1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    aget-object p1, p5, p1

    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 27

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget v2, v8, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->r:I

    const/4 v3, 0x2

    div-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-wide v1, v8, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->q:J

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    iput-wide v1, v8, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->q:J

    iget-object v1, v8, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, v8, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->g:Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager;

    .line 1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v7, v2, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager;->b:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    const-string v7, "StickerBubbleGifCache_"

    .line 2
    invoke-static {v7, v5}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lcom/tencent/cache/api/util/ImageCacheHelper;->a:Lcom/tencent/cache/api/util/ImageCacheHelper;

    invoke-virtual {v9, v7}, Lcom/tencent/cache/api/util/ImageCacheHelper;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameCache$CacheItem;

    if-eqz v7, :cond_3

    .line 3
    iget-object v6, v2, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager;->b:Ljava/util/Map;

    .line 4
    iget-object v9, v7, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameCache$CacheItem;->a:[Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    invoke-interface {v6, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager;->c:Ljava/util/Map;

    .line 6
    iget v7, v7, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameCache$CacheItem;->b:I

    .line 7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "StickerBubble_FrameDecode"

    const-string v6, "get frames from cache"

    invoke-static {v5, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v7, v2, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager;->d:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v2, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager;->d:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v7, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager$1;

    invoke-direct {v7, v2, v5}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager$1;-><init>(Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager;Ljava/lang/String;)V

    const/16 v5, 0x40

    const/4 v9, 0x0

    invoke-static {v7, v5, v9, v6}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->h:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v8, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->j:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_5

    return-void

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/activity/aio/stickerbubble/AddItemRequest;

    .line 10
    iget-boolean v10, v5, Lcom/tencent/mobileqq/activity/aio/stickerbubble/AddItemRequest;->c:Z

    if-eqz v10, :cond_6

    iget-object v10, v8, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->f:Ljava/util/Map;

    goto :goto_3

    :cond_6
    iget-object v10, v8, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->e:Ljava/util/Map;

    :goto_3
    iget-object v11, v5, Lcom/tencent/mobileqq/activity/aio/stickerbubble/AddItemRequest;->b:Ljava/lang/String;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_7

    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    iget-object v12, v5, Lcom/tencent/mobileqq/activity/aio/stickerbubble/AddItemRequest;->b:Ljava/lang/String;

    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object v15, v11

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    iget-object v11, v8, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->h:Ljava/util/Map;

    iget-object v12, v5, Lcom/tencent/mobileqq/activity/aio/stickerbubble/AddItemRequest;->b:Ljava/lang/String;

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/graphics/drawable/BitmapDrawable;

    aget-object v11, v11, v9

    iget v12, v5, Lcom/tencent/mobileqq/activity/aio/stickerbubble/AddItemRequest;->g:I

    int-to-float v12, v12

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v12, v11

    const/high16 v11, 0x40400000    # 3.0f

    div-float/2addr v12, v11

    mul-float v12, v12, v10

    iget-boolean v10, v5, Lcom/tencent/mobileqq/activity/aio/stickerbubble/AddItemRequest;->c:Z

    if-eqz v10, :cond_8

    const v10, 0x3fd9999a    # 1.7f

    mul-float v12, v12, v10

    :cond_8
    new-instance v13, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Velocity;

    iget-object v10, v5, Lcom/tencent/mobileqq/activity/aio/stickerbubble/AddItemRequest;->d:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Velocity;

    invoke-direct {v13, v10}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Velocity;-><init>(Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Velocity;)V

    new-instance v14, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Acceleration;

    iget-object v10, v5, Lcom/tencent/mobileqq/activity/aio/stickerbubble/AddItemRequest;->e:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Acceleration;

    invoke-direct {v14, v10}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Acceleration;-><init>(Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Acceleration;)V

    new-instance v11, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;

    iget-object v10, v8, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->h:Ljava/util/Map;

    iget-object v9, v5, Lcom/tencent/mobileqq/activity/aio/stickerbubble/AddItemRequest;->b:Ljava/lang/String;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/graphics/drawable/BitmapDrawable;

    const/16 v22, 0x0

    aget-object v9, v9, v22

    iget-object v10, v5, Lcom/tencent/mobileqq/activity/aio/stickerbubble/AddItemRequest;->a:Landroid/graphics/Point;

    move-object/from16 v23, v1

    float-to-double v0, v12

    iget-boolean v12, v5, Lcom/tencent/mobileqq/activity/aio/stickerbubble/AddItemRequest;->c:Z

    move-object/from16 v24, v2

    iget-object v2, v5, Lcom/tencent/mobileqq/activity/aio/stickerbubble/AddItemRequest;->b:Ljava/lang/String;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/stickerbubble/AddItemRequest;->f:I

    move-object/from16 v16, v10

    move-object v10, v11

    move-object/from16 v25, v4

    move-object v4, v11

    move-object v11, v9

    move v9, v12

    move-object/from16 v12, v16

    move-object/from16 v26, v3

    move-object v3, v15

    move-wide v15, v6

    move-wide/from16 v17, v0

    move/from16 v19, v9

    move-object/from16 v20, v2

    move/from16 v21, v5

    invoke-direct/range {v10 .. v21}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Point;Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Velocity;Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Acceleration;JDZLjava/lang/String;I)V

    .line 12
    iput-object v8, v4, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;->k:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem$ItemAnimationCallback;

    .line 13
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    move-object/from16 v4, v25

    move-object/from16 v3, v26

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_9
    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v26, v3

    .line 14
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->clear()V

    goto :goto_4

    :cond_a
    move-object/from16 v23, v1

    move-object/from16 v24, v2

    :goto_4
    move-object/from16 v0, p1

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    goto/16 :goto_1

    :cond_b
    move-object/from16 v23, v1

    const/16 v22, 0x0

    .line 15
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    invoke-interface/range {v23 .. v23}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    iget-object v1, v8, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->h:Ljava/util/Map;

    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v8, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->h:Ljava/util/Map;

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, [Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, v8, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->i:Ljava/util/Map;

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v1, v8, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->e:Ljava/util/Map;

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/util/List;

    if-eqz v15, :cond_d

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;

    .line 16
    iget-wide v2, v4, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;->h:J

    move-object/from16 v1, p0

    move-wide/from16 v17, v2

    move-wide v2, v6

    move-object/from16 v19, v0

    move-object v0, v4

    move-wide/from16 v4, v17

    move-wide/from16 v17, v9

    move-wide v9, v6

    move-object v6, v13

    move v7, v14

    .line 17
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->d(JJ[Landroid/graphics/drawable/BitmapDrawable;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    move-object/from16 v7, p1

    invoke-virtual {v0, v7, v9, v10, v1}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;->a(Landroid/graphics/Canvas;JLandroid/graphics/drawable/Drawable;)V

    move-wide v6, v9

    move-wide/from16 v9, v17

    move-object/from16 v0, v19

    goto :goto_6

    :cond_c
    move-object/from16 v19, v0

    move-wide/from16 v17, v9

    move-wide v9, v6

    move-object/from16 v7, p1

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v11, v0

    goto :goto_7

    :cond_d
    move-object/from16 v19, v0

    move-wide/from16 v17, v9

    move-wide v9, v6

    move-object/from16 v7, p1

    :goto_7
    iget-object v0, v8, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->f:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;

    .line 18
    iget-wide v4, v15, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;->h:J

    move-object/from16 v1, p0

    move-wide v2, v9

    move-object v6, v13

    move-object/from16 v16, v12

    move-object v12, v7

    move v7, v14

    .line 19
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->d(JJ[Landroid/graphics/drawable/BitmapDrawable;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    invoke-virtual {v15, v12, v9, v10, v1}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;->a(Landroid/graphics/Canvas;JLandroid/graphics/drawable/Drawable;)V

    move-object v7, v12

    move-object/from16 v12, v16

    goto :goto_8

    :cond_e
    move-object v12, v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v11, v0

    goto :goto_9

    :cond_f
    move-object v12, v7

    goto :goto_9

    :cond_10
    move-object/from16 v12, p1

    move-object/from16 v19, v0

    move-wide/from16 v17, v9

    move-wide v9, v6

    :goto_9
    move-wide v6, v9

    move-wide/from16 v9, v17

    move-object/from16 v0, v19

    goto/16 :goto_5

    :cond_11
    move-object/from16 v12, p1

    move-wide/from16 v17, v9

    move-wide v9, v6

    iget-boolean v0, v8, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->k:Z

    if-eqz v0, :cond_12

    invoke-virtual {v8, v12, v9, v10}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->c(Landroid/graphics/Canvas;J)V

    :cond_12
    invoke-static {}, Lcom/tencent/util/QQUIAppSetting;->b()Z

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-wide v0, v8, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->q:J

    const-wide/16 v2, 0x3c

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_13

    invoke-static {}, Lcom/tencent/util/QQUIAppSetting;->b()Z

    goto :goto_a

    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v17

    const-string v2, "StickerBubble_AnimationView_Cost"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "draw "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " items, take time "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    const-string v1, "StickerBubble_AnimationView"

    const-string/jumbo v2, "throw exception in doDraw: "

    const/4 v3, 0x1

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/tencent/util/QQUIAppSetting;->b()Z

    .line 20
    :cond_14
    :goto_a
    iget-object v0, v8, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v8, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_d

    :cond_15
    iget-object v0, v8, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v8, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    const/4 v0, 0x0

    goto :goto_b

    :cond_17
    const/4 v0, 0x1

    :goto_b
    iget-object v1, v8, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->f:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    const/4 v9, 0x0

    goto :goto_c

    :cond_19
    move v9, v0

    :goto_c
    if-eqz v9, :cond_1b

    iget-boolean v0, v8, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->o:Z

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->o:Z

    iget-object v0, v8, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->s:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$StickerBubbleAnimationCallback;

    if-eqz v0, :cond_1a

    iget-object v1, v8, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->p:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget v2, v8, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->m:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$StickerBubbleAnimationCallback;->e(II)V

    :cond_1a
    const-string v0, ""

    iput-object v0, v8, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->l:Ljava/lang/String;

    iget-object v0, v8, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 21
    :cond_1b
    :goto_d
    invoke-static {}, Lcom/tencent/util/QQUIAppSetting;->b()Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const-string v0, "StickerBubble_AnimationView"

    const-string/jumbo v1, "onViewAttachedToWindow"

    invoke-static {v0, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1
    :cond_0
    sget p1, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameCache;->a:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameCache;->a:I

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const-string v0, "StickerBubble_AnimationView"

    const-string/jumbo v1, "onViewDetachedFromWindow"

    invoke-static {v0, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->j:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->g:Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager;

    .line 1
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object p1, p1, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 2
    iget-object p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->s:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$StickerBubbleAnimationCallback;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$StickerBubbleAnimationCallback;->d()V

    :cond_1
    return-void
.end method

.method public setAnimationCallback(Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$StickerBubbleAnimationCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->s:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$StickerBubbleAnimationCallback;

    return-void
.end method

.method public setShowText(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->k:Z

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->d:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->d:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    return-void
.end method
