.class public Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem$ItemAnimationCallback;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;

.field public c:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Collision;

.field public d:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Stretch;

.field public e:Landroid/graphics/Rect;

.field public f:Landroid/graphics/Rect;

.field public g:J

.field public h:J

.field public i:D

.field public j:Ljava/lang/String;

.field public k:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem$ItemAnimationCallback;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Point;Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Velocity;Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Acceleration;JDZLjava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;->h:J

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;->a:Landroid/graphics/drawable/Drawable;

    iput-object p10, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;->j:Ljava/lang/String;

    iput-wide p7, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;->i:D

    iput-wide p5, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;->g:J

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    int-to-double p5, p1

    iget-wide p7, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;->i:D

    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p5, p5, p7

    iget-object p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-double p7, p1

    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;->i:D

    invoke-static {p7, p8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p7, p8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p7, p7, v0

    new-instance p1, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;

    invoke-direct {p1}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;->b:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;

    const/16 p10, 0x55

    if-ne p11, p10, :cond_0

    .line 1
    iget-object p1, p1, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;->a:Landroid/graphics/RectF;

    iget p10, p2, Landroid/graphics/Point;->x:I

    int-to-double v0, p10

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, p5

    double-to-float p5, v0

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, p7

    double-to-float p6, v0

    int-to-float p7, p10

    int-to-float p2, p2

    invoke-virtual {p1, p5, p6, p7, p2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_0
    const/16 p10, 0x51

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iget-object p1, p1, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;->a:Landroid/graphics/RectF;

    if-ne p11, p10, :cond_1

    iget p10, p2, Landroid/graphics/Point;->x:I

    int-to-double p10, p10

    div-double/2addr p5, v0

    invoke-static {p10, p11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p10, p11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p10, p11}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v0, p10, p5

    double-to-float v0, v0

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v1, p7

    double-to-float p7, v1

    invoke-static {p10, p11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p10, p11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p10, p11}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p10, p5

    double-to-float p5, p10

    int-to-float p2, p2

    invoke-virtual {p1, v0, p7, p5, p2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_1
    iget p10, p2, Landroid/graphics/Point;->x:I

    int-to-double p10, p10

    div-double/2addr p5, v0

    invoke-static {p10, p11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p10, p11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p10, p11}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v0, p10, p5

    double-to-float v0, v0

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float v1, p2

    invoke-static {p10, p11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p10, p11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p10, p11}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p10, p5

    double-to-float p5, p10

    int-to-double p10, p2

    invoke-static {p10, p11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p10, p11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p10, p11}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p10, p7

    double-to-float p2, p10

    invoke-virtual {p1, v0, v1, p5, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;->b:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;

    iget-object p1, p1, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;->b:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Velocity;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p5, p3, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Velocity;->a:D

    iput-wide p5, p1, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Velocity;->a:D

    iget-wide p2, p3, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Velocity;->b:D

    iput-wide p2, p1, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Velocity;->b:D

    .line 4
    iget-object p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;->b:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;

    iget-object p1, p1, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;->c:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Acceleration;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p2, p4, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Acceleration;->a:D

    iput-wide p2, p1, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Acceleration;->a:D

    iget-wide p2, p4, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Acceleration;->b:D

    iput-wide p2, p1, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Acceleration;->b:D

    if-eqz p9, :cond_2

    .line 6
    iget-object p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;->b:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;

    const/4 p2, 0x3

    iput p2, p1, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;->d:I

    :cond_2
    new-instance p1, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Collision;

    iget-object p2, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;->b:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;

    invoke-direct {p1, p2}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Collision;-><init>(Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;->c:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Collision;

    new-instance p1, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Stretch;

    iget-object p3, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;->a:Landroid/graphics/drawable/Drawable;

    iget-wide p4, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;->i:D

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Stretch;-><init>(Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;Landroid/graphics/drawable/Drawable;D)V

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;->d:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Stretch;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;JLandroid/graphics/drawable/Drawable;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    .line 1
    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;->e:Landroid/graphics/Rect;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;->e:Landroid/graphics/Rect;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    invoke-virtual {v5, v6, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;->f:Landroid/graphics/Rect;

    if-nez v5, :cond_1

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;->f:Landroid/graphics/Rect;

    .line 2
    :cond_1
    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;->b:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;

    iget v7, v5, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;->d:I

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    const-wide v15, 0x408f400000000000L    # 1000.0

    const/4 v13, 0x3

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v19, 0x4059000000000000L    # 100.0

    if-ne v7, v13, :cond_a

    .line 3
    iget-wide v13, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;->h:J

    cmp-long v21, v13, v8

    if-lez v21, :cond_10

    sub-long v13, v2, v13

    const-wide/16 v21, 0x1f4

    cmp-long v23, v13, v21

    if-lez v23, :cond_2

    iput v6, v5, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;->d:I

    move-wide v6, v10

    move-wide v13, v6

    goto/16 :goto_2

    :cond_2
    const-wide/16 v21, 0x64

    cmp-long v5, v13, v21

    if-gez v5, :cond_3

    long-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v21, v13, v10

    div-double v21, v21, v19

    add-double v21, v21, v10

    const-wide v23, 0x3fd999999999999aL    # 0.4

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v23

    div-double v13, v13, v19

    add-double/2addr v13, v10

    goto/16 :goto_1

    :cond_3
    const-wide v23, -0x401ccccccccccccdL    # -0.6

    const-wide/16 v25, 0xc8

    cmp-long v5, v13, v25

    if-gez v5, :cond_4

    sub-long v13, v13, v21

    long-to-double v13, v13

    const-wide v21, -0x4026666666666666L    # -0.4

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v21, v21, v13

    div-double v21, v21, v19

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    add-double v21, v21, v17

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v23

    div-double v13, v13, v19

    const-wide v23, 0x3ff6666666666666L    # 1.4

    goto :goto_0

    :cond_4
    const-wide/16 v21, 0x12c

    cmp-long v5, v13, v21

    if-gez v5, :cond_5

    sub-long v13, v13, v25

    long-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v23, v23, v13

    div-double v23, v23, v19

    const-wide v21, 0x3ff999999999999aL    # 1.6

    add-double v23, v23, v21

    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v21

    div-double v13, v13, v19

    move-wide/from16 v21, v23

    const-wide v23, 0x3fe999999999999aL    # 0.8

    goto :goto_0

    :cond_5
    const-wide/16 v23, 0x190

    cmp-long v5, v13, v23

    if-gez v5, :cond_6

    sub-long v13, v13, v21

    long-to-double v13, v13

    const-wide v21, 0x3fc999999999999aL    # 0.2

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v21, v21, v13

    div-double v21, v21, v19

    add-double v21, v21, v10

    const-wide v23, -0x402ccccccccccccdL    # -0.3

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v23

    div-double v13, v13, v19

    const-wide v23, 0x3ff4cccccccccccdL    # 1.3

    :goto_0
    add-double v13, v13, v23

    goto :goto_1

    :cond_6
    sub-long v13, v13, v23

    long-to-double v13, v13

    const-wide v21, -0x4036666666666666L    # -0.2

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v21

    div-double v13, v13, v19

    const-wide v21, 0x3ff3333333333333L    # 1.2

    add-double v21, v13, v21

    move-wide v13, v10

    :goto_1
    move-wide/from16 v6, v21

    :goto_2
    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;->d:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Stretch;

    invoke-virtual {v5, v6, v7, v13, v14}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Stretch;->a(DD)V

    .line 4
    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;->b:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;->a:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;->e:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    cmpg-float v13, v6, v7

    if-gez v13, :cond_7

    sub-float/2addr v7, v6

    invoke-virtual {v5, v7, v12}, Landroid/graphics/RectF;->offset(FF)V

    :cond_7
    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;->b:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;->a:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->right:F

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;->e:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    cmpl-float v13, v6, v7

    if-lez v13, :cond_8

    sub-float/2addr v7, v6

    invoke-virtual {v5, v7, v12}, Landroid/graphics/RectF;->offset(FF)V

    :cond_8
    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;->b:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;->a:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->top:F

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;->e:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    cmpg-float v13, v6, v7

    if-gez v13, :cond_9

    sub-float/2addr v7, v6

    invoke-virtual {v5, v12, v7}, Landroid/graphics/RectF;->offset(FF)V

    :cond_9
    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;->b:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;->a:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->bottom:F

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;->e:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    cmpl-float v13, v6, v7

    if-lez v13, :cond_10

    sub-float/2addr v7, v6

    invoke-virtual {v5, v12, v7}, Landroid/graphics/RectF;->offset(FF)V

    goto/16 :goto_7

    .line 5
    :cond_a
    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;->d:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Stretch;

    iget-wide v6, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;->g:J

    .line 6
    iget-wide v13, v5, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Stretch;->a:J

    sub-long v13, v2, v13

    const-wide/16 v23, 0xaa

    cmp-long v25, v13, v23

    if-lez v25, :cond_b

    .line 7
    iput-wide v10, v5, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Stretch;->b:D

    iput-wide v10, v5, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Stretch;->c:D

    .line 8
    :cond_b
    iget-wide v13, v5, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Stretch;->d:D

    iget-wide v8, v5, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Stretch;->b:D

    sub-double/2addr v13, v8

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide/16 v13, 0x2

    const-wide v25, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v27, v8, v25

    if-gez v27, :cond_c

    iget-wide v8, v5, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Stretch;->b:D

    goto :goto_4

    :cond_c
    sub-long v8, v2, v6

    iget-wide v10, v5, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Stretch;->d:D

    iget-wide v0, v5, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Stretch;->b:D

    cmpg-double v28, v10, v0

    mul-long v8, v8, v13

    long-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v15

    if-gez v28, :cond_d

    add-double/2addr v8, v10

    iput-wide v8, v5, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Stretch;->d:D

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    goto :goto_3

    :cond_d
    sub-double/2addr v10, v8

    iput-wide v10, v5, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Stretch;->d:D

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    :goto_3
    move-wide v8, v0

    iput-wide v8, v5, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Stretch;->d:D

    .line 9
    :goto_4
    iput-wide v8, v5, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Stretch;->d:D

    .line 10
    iget-wide v0, v5, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Stretch;->e:D

    iget-wide v8, v5, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Stretch;->c:D

    sub-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v8, v0, v25

    if-gez v8, :cond_e

    iget-wide v0, v5, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Stretch;->c:D

    goto :goto_6

    :cond_e
    sub-long v0, v2, v6

    iget-wide v6, v5, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Stretch;->e:D

    iget-wide v8, v5, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Stretch;->c:D

    cmpg-double v10, v6, v8

    mul-long v0, v0, v13

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v15

    if-gez v10, :cond_f

    add-double/2addr v0, v6

    iput-wide v0, v5, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Stretch;->e:D

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    goto :goto_5

    :cond_f
    sub-double/2addr v6, v0

    iput-wide v6, v5, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Stretch;->e:D

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    :goto_5
    iput-wide v0, v5, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Stretch;->e:D

    .line 11
    :goto_6
    iput-wide v0, v5, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Stretch;->e:D

    iget-wide v6, v5, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Stretch;->d:D

    invoke-virtual {v5, v6, v7, v0, v1}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Stretch;->a(DD)V

    move-object/from16 v0, p0

    .line 12
    :cond_10
    :goto_7
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;->b:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;->d:I

    const/4 v9, 0x1

    if-eq v1, v9, :cond_20

    .line 13
    iget-wide v10, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;->g:J

    sub-long v10, v2, v10

    long-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v15

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;->b:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;

    iget-object v7, v1, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;->b:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Velocity;

    iget-wide v13, v7, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Velocity;->a:D

    iget-object v15, v1, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;->c:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Acceleration;

    iget-wide v8, v15, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Acceleration;->a:D

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    mul-double v28, v13, v17

    mul-double v8, v8, v10

    add-double v28, v8, v28

    div-double v28, v28, v17

    mul-double v5, v28, v10

    move-wide/from16 v28, v13

    iget-wide v12, v7, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Velocity;->b:D

    iget-wide v14, v15, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Acceleration;->b:D

    mul-double v30, v12, v17

    mul-double v14, v14, v10

    add-double v30, v14, v30

    div-double v30, v30, v17

    mul-double v2, v30, v10

    add-double v8, v8, v28

    iput-wide v8, v7, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Velocity;->a:D

    add-double/2addr v14, v12

    iput-wide v14, v7, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Velocity;->b:D

    const-wide/16 v12, 0x0

    mul-double v10, v10, v12

    mul-double v12, v10, v8

    mul-double v10, v10, v14

    add-double/2addr v8, v12

    iput-wide v8, v7, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Velocity;->a:D

    add-double/2addr v14, v10

    iput-wide v14, v7, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Velocity;->b:D

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;->a:Landroid/graphics/RectF;

    double-to-float v5, v5

    double-to-float v2, v2

    invoke-virtual {v1, v5, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 14
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;->c:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Collision;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;->e:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;->b:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Collision;->a(Landroid/graphics/Rect;Landroid/graphics/RectF;)I

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;->c:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Collision;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;->e:Landroid/graphics/Rect;

    .line 15
    iget-object v5, v2, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Collision;->d:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;->a:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Collision;->a(Landroid/graphics/Rect;Landroid/graphics/RectF;)I

    move-result v5

    if-eqz v5, :cond_17

    and-int/lit8 v6, v5, 0x8

    if-lez v6, :cond_11

    iget v7, v2, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Collision;->b:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    iput v7, v2, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Collision;->b:I

    iget-object v8, v2, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Collision;->d:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;

    iget-object v9, v8, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;->b:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Velocity;

    iget-wide v10, v9, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Velocity;->a:D

    const-wide v12, 0x3fee666666666666L    # 0.95

    mul-double v10, v10, v12

    iput-wide v10, v9, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Velocity;->a:D

    iget v9, v8, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;->d:I

    const/4 v10, 0x2

    if-eq v9, v10, :cond_11

    const/4 v9, 0x3

    if-lt v7, v9, :cond_11

    iput v10, v8, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;->d:I

    move-wide/from16 v9, p2

    iput-wide v9, v8, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;->f:J

    goto :goto_8

    :cond_11
    move-wide/from16 v9, p2

    :goto_8
    iget v8, v2, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Collision;->c:I

    const/4 v11, 0x1

    add-int/2addr v8, v11

    iput v8, v2, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Collision;->c:I

    const/4 v7, 0x3

    if-ne v8, v7, :cond_12

    iget-object v8, v2, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Collision;->d:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;

    iget-object v11, v8, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;->a:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->left:F

    float-to-double v11, v11

    iput-wide v11, v8, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;->e:D

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;->c:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Acceleration;

    const-wide v11, 0x409f400000000000L    # 2000.0

    iput-wide v11, v8, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Acceleration;->b:D

    const-wide/high16 v11, -0x4020000000000000L    # -0.5

    iput-wide v11, v2, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Collision;->a:D

    :cond_12
    iget-object v8, v2, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Collision;->d:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;->a:Landroid/graphics/RectF;

    and-int/lit8 v11, v5, 0x1

    const-wide v14, -0x4003333333333333L    # -1.8

    if-lez v11, :cond_13

    .line 16
    iget v11, v8, Landroid/graphics/RectF;->left:F

    iget v7, v3, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    sub-float/2addr v11, v7

    float-to-double v12, v11

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v14

    iget-object v7, v2, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Collision;->d:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;->b:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Velocity;

    iget-wide v14, v7, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Velocity;->a:D

    const-wide v17, -0x4016666666666666L    # -0.8

    mul-double v14, v14, v17

    iput-wide v14, v7, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Velocity;->a:D

    goto :goto_9

    :cond_13
    const-wide/16 v12, 0x0

    :goto_9
    and-int/lit8 v7, v5, 0x2

    if-lez v7, :cond_14

    iget v7, v8, Landroid/graphics/RectF;->right:F

    iget v11, v3, Landroid/graphics/Rect;->right:I

    int-to-float v11, v11

    sub-float/2addr v7, v11

    float-to-double v11, v7

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v13, -0x4003333333333333L    # -1.8

    mul-double v11, v11, v13

    iget-object v7, v2, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Collision;->d:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;->b:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Velocity;

    iget-wide v13, v7, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Velocity;->a:D

    const-wide v17, -0x4016666666666666L    # -0.8

    mul-double v13, v13, v17

    iput-wide v13, v7, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Velocity;->a:D

    move-wide v12, v11

    :cond_14
    and-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_15

    iget v5, v8, Landroid/graphics/RectF;->top:F

    iget v7, v3, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    sub-float/2addr v5, v7

    float-to-double v14, v5

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v28, -0x4003333333333333L    # -1.8

    mul-double v14, v14, v28

    iget-object v5, v2, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Collision;->d:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;->b:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Velocity;

    move-wide/from16 v28, v14

    iget-wide v14, v5, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Velocity;->b:D

    const-wide v17, -0x4016666666666666L    # -0.8

    mul-double v14, v14, v17

    iput-wide v14, v5, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Velocity;->b:D

    goto :goto_a

    :cond_15
    const-wide/16 v28, 0x0

    :goto_a
    if-lez v6, :cond_16

    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v5, v3

    float-to-double v5, v5

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    iget-wide v14, v2, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Collision;->a:D

    add-double/2addr v7, v14

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v28, v7, v5

    iget-object v3, v2, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Collision;->d:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;->b:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Velocity;

    iget-wide v5, v3, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Velocity;->b:D

    mul-double v5, v5, v14

    iput-wide v5, v3, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Velocity;->b:D

    :cond_16
    move-wide/from16 v5, v28

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Collision;->d:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;->a:Landroid/graphics/RectF;

    double-to-float v3, v12

    double-to-float v5, v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_b

    :cond_17
    move-wide/from16 v9, p2

    .line 17
    :goto_b
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;->d:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Stretch;

    .line 18
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v3, v1, 0x1

    if-lez v3, :cond_18

    iget-object v3, v2, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Stretch;->f:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;->b:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Velocity;

    iget-wide v5, v3, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Velocity;->a:D

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpl-double v3, v5, v19

    if-lez v3, :cond_18

    const/4 v3, 0x1

    goto :goto_c

    :cond_18
    const/4 v3, 0x0

    :goto_c
    and-int/lit8 v5, v1, 0x2

    if-lez v5, :cond_19

    iget-object v5, v2, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Stretch;->f:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;->b:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Velocity;

    iget-wide v5, v5, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Velocity;->a:D

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpl-double v7, v5, v19

    if-lez v7, :cond_19

    or-int/lit8 v3, v3, 0x2

    :cond_19
    and-int/lit8 v5, v1, 0x4

    if-lez v5, :cond_1a

    iget-object v5, v2, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Stretch;->f:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;->b:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Velocity;

    iget-wide v5, v5, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Velocity;->b:D

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpl-double v7, v5, v19

    if-lez v7, :cond_1a

    or-int/lit8 v3, v3, 0x4

    :cond_1a
    and-int/lit8 v1, v1, 0x8

    if-lez v1, :cond_1b

    iget-object v1, v2, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Stretch;->f:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;->b:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Velocity;

    iget-wide v1, v1, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Velocity;->b:D

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpl-double v5, v1, v19

    if-lez v5, :cond_1b

    or-int/lit8 v3, v3, 0x8

    :cond_1b
    if-eqz v3, :cond_21

    .line 19
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;->b:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_21

    const/4 v2, 0x3

    if-eq v1, v2, :cond_21

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;->d:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Stretch;

    .line 20
    iput-wide v9, v1, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Stretch;->a:J

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    iput-wide v5, v1, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Stretch;->b:D

    iput-wide v5, v1, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Stretch;->c:D

    and-int/lit8 v2, v3, 0x1

    const-wide v5, 0x3f33a92a30553261L    # 3.0E-4

    if-gtz v2, :cond_1c

    and-int/lit8 v2, v3, 0x2

    if-lez v2, :cond_1d

    :cond_1c
    iget-object v2, v1, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Stretch;->f:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;->b:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Velocity;

    iget-wide v7, v2, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Velocity;->a:D

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    mul-double v7, v7, v5

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    sub-double v7, v11, v7

    const-wide v11, 0x3fe999999999999aL    # 0.8

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    iput-wide v7, v1, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Stretch;->b:D

    :cond_1d
    and-int/lit8 v2, v3, 0x4

    if-gtz v2, :cond_1e

    and-int/lit8 v2, v3, 0x8

    if-lez v2, :cond_21

    :cond_1e
    iget-object v2, v1, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Stretch;->f:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;->b:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Velocity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Velocity;->b:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    mul-double v2, v2, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double v2, v5, v2

    const-wide v5, 0x3fe999999999999aL    # 0.8

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Stretch;->c:D

    goto :goto_d

    :cond_1f
    move-wide/from16 v9, p2

    goto :goto_d

    :cond_20
    move-wide v9, v2

    .line 21
    :cond_21
    :goto_d
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;->b:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_25

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 22
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;->b:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;

    iget-wide v5, v2, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;->e:D

    const-wide/16 v7, 0x0

    cmpl-double v3, v5, v7

    if-lez v3, :cond_22

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v5

    const-wide v5, 0x4076800000000000L    # 360.0

    mul-double v2, v2, v5

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    int-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v5

    iget-wide v5, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;->i:D

    mul-double v7, v7, v5

    div-double/2addr v2, v7

    double-to-float v12, v2

    goto :goto_e

    :cond_22
    const/4 v12, 0x0

    :goto_e
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;->b:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;->b:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    move-object/from16 v5, p1

    invoke-virtual {v5, v12, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 23
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;->b:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;

    iget v3, v2, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;->d:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_24

    iget-wide v6, v2, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;->f:J

    sub-long v6, v9, v6

    const-wide/16 v11, 0x7d0

    sub-long/2addr v6, v11

    const-wide/16 v11, 0x0

    cmp-long v3, v6, v11

    if-lez v3, :cond_24

    const-wide/16 v11, 0x2bc

    cmp-long v3, v6, v11

    if-lez v3, :cond_23

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;->d:I

    const/4 v6, 0x0

    goto :goto_f

    :cond_23
    const-wide/16 v13, 0xff

    mul-long v6, v6, v13

    div-long/2addr v6, v11

    sub-long/2addr v13, v6

    long-to-int v6, v13

    goto :goto_f

    :cond_24
    const/16 v6, 0xff

    .line 24
    :goto_f
    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;->a:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;->f:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;->f:Landroid/graphics/Rect;

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v5, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_10

    :cond_25
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;->k:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem$ItemAnimationCallback;

    if-eqz v1, :cond_26

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem$ItemAnimationCallback;->a(Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;)V

    :cond_26
    :goto_10
    iput-wide v9, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;->g:J

    iget-wide v1, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;->h:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_27

    iput-wide v9, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;->h:J

    :cond_27
    return-void
.end method
