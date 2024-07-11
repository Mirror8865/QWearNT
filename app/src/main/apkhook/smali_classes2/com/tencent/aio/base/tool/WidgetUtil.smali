.class public final Lcom/tencent/aio/base/tool/WidgetUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tencent/aio/base/tool/WidgetUtil;",
        "",
        "Landroid/view/View;",
        "targetView",
        "",
        "direction",
        "Landroid/graphics/PointF;",
        "touchPoint",
        "",
        "a",
        "(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/PointF;)Z",
        "<init>",
        "()V",
        "sdk_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/aio/base/tool/WidgetUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/aio/base/tool/WidgetUtil;

    invoke-direct {v0}, Lcom/tencent/aio/base/tool/WidgetUtil;-><init>()V

    sput-object v0, Lcom/tencent/aio/base/tool/WidgetUtil;->a:Lcom/tencent/aio/base/tool/WidgetUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/PointF;)Z
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-eqz p3, :cond_6

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    :goto_0
    if-ltz v3, :cond_6

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget v6, p3, Landroid/graphics/PointF;->x:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v7, p3, Landroid/graphics/PointF;->y:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    if-eqz v7, :cond_3

    .line 1
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    const/4 v8, 0x2

    new-array v8, v8, [F

    aget v9, v8, v0

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v10, v11

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v10, v11

    add-float/2addr v10, v9

    aput v10, v8, v0

    aget v9, v8, v2

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v10, v11

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v10, v11

    add-float/2addr v10, v9

    aput v10, v8, v2

    aget v9, v8, v0

    int-to-float v10, v0

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_2

    aget v9, v8, v2

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_2

    aget v9, v8, v0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    cmpg-float v9, v9, v10

    if-gez v9, :cond_2

    aget v9, v8, v2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    cmpg-float v9, v9, v10

    if-gez v9, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_4

    aget v10, v8, v0

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr v10, v6

    aget v6, v8, v2

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-virtual {v4, v10, v6}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v9, 0x0

    :cond_4
    :goto_3
    if-eqz v9, :cond_5

    .line 2
    iget p1, v4, Landroid/graphics/PointF;->x:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, p1, v0}, Landroid/graphics/PointF;->offset(FF)V

    invoke-virtual {p0, v5, p2, p3}, Lcom/tencent/aio/base/tool/WidgetUtil;->a(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/PointF;)Z

    move-result p1

    iget p2, v4, Landroid/graphics/PointF;->x:F

    neg-float p2, p2

    iget v0, v4, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {p3, p2, v0}, Landroid/graphics/PointF;->offset(FF)V

    return p1

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_0

    :cond_6
    return v2

    :cond_7
    return v0
.end method
