.class public Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Stretch;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:D


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;Landroid/graphics/drawable/Drawable;D)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Stretch;->b:D

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Stretch;->c:D

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Stretch;->d:D

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Stretch;->e:D

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Stretch;->f:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Stretch;->g:Landroid/graphics/drawable/Drawable;

    iput-wide p3, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Stretch;->h:D

    return-void
.end method


# virtual methods
.method public a(DD)V
    .locals 11

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Stretch;->f:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    float-to-double v0, v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Stretch;->f:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    float-to-double v2, v2

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Stretch;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-double v4, v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Stretch;->h:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Stretch;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    int-to-double v6, v6

    iget-wide v8, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Stretch;->h:D

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Stretch;->f:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;->a:Landroid/graphics/RectF;

    mul-double v4, v4, p1

    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    div-double/2addr v4, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v9, v0, v4

    double-to-float v9, v9

    iput v9, v8, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v4

    double-to-float v0, v0

    iput v0, v8, Landroid/graphics/RectF;->right:F

    mul-double v6, v6, p3

    div-double/2addr v6, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double p1, v2, v6

    double-to-float p1, p1

    iput p1, v8, Landroid/graphics/RectF;->top:F

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v6

    double-to-float p1, v2

    iput p1, v8, Landroid/graphics/RectF;->bottom:F

    return-void
.end method
