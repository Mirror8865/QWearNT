.class public Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Collision;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:D

.field public b:I

.field public c:I

.field public d:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x4016666666666666L    # -0.8

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Collision;->a:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Collision;->b:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Collision;->c:I

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/Collision;->d:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/graphics/RectF;)I
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p2, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    xor-int/lit8 v0, v0, 0x2

    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    xor-int/lit8 v0, v0, 0x4

    :cond_2
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    xor-int/lit8 v0, v0, 0x8

    :cond_3
    return v0
.end method
