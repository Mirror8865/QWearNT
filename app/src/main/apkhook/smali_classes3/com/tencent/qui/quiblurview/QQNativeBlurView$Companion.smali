.class public final Lcom/tencent/qui/quiblurview/QQNativeBlurView$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qui/quiblurview/QQNativeBlurView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tencent/qui/quiblurview/QQNativeBlurView$Companion;",
        "",
        "",
        "DEFAULT_SCALE_FACTOR",
        "F",
        "",
        "PRE_DRAW_INTERVAL",
        "J",
        "",
        "ROUNDING_VALUE",
        "I",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "QUIBlurView_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/tencent/qui/quiblurview/QQNativeBlurView$Companion;Landroid/graphics/Canvas;Lcom/tencent/qui/quiblurview/QQNativeBlurView$BlurSource;Landroid/view/View;II)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sget-object p0, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->c:Lcom/tencent/qui/quiblurview/QQNativeBlurView$Companion;

    const/4 p0, 0x2

    new-array v2, p0, [I

    .line 2
    invoke-virtual {p3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array p0, p0, [I

    invoke-interface {p2, p0}, Lcom/tencent/qui/quiblurview/QQNativeBlurView$BlurSource;->c([I)V

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p4, p4

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float p4, p4, v4

    int-to-float v3, v3

    div-float/2addr p4, v3

    int-to-float p5, p5

    mul-float p5, p5, v4

    int-to-float p3, p3

    div-float/2addr p5, p3

    invoke-interface {p2}, Lcom/tencent/qui/quiblurview/QQNativeBlurView$BlurSource;->a()Lkotlin/Pair;

    move-result-object p3

    const/4 v3, 0x0

    aget v4, v2, v3

    aget v5, p0, v3

    sub-int/2addr v4, v5

    neg-int v4, v4

    int-to-float v4, v4

    mul-float v4, v4, p4

    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    div-float/2addr v4, v5

    const/4 v5, 0x1

    aget v6, v2, v5

    aget v7, p0, v5

    sub-int/2addr v6, v7

    neg-int v6, v6

    int-to-float v6, v6

    mul-float v6, v6, p5

    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    div-float/2addr v6, p3

    invoke-interface {p2}, Lcom/tencent/qui/quiblurview/QQNativeBlurView$BlurSource;->b()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, p4

    sub-float/2addr v4, p3

    invoke-interface {p2}, Lcom/tencent/qui/quiblurview/QQNativeBlurView$BlurSource;->d()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, p5

    sub-float/2addr v6, p3

    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, p4, p5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3
    sget-boolean p3, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->b:Z

    if-eqz p3, :cond_0

    .line 4
    aget p4, v2, v3

    aget p4, v2, v5

    aget p4, p0, v3

    aget p0, p0, v5

    .line 5
    :cond_0
    invoke-interface {p2, p1}, Lcom/tencent/qui/quiblurview/QQNativeBlurView$BlurSource;->g(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz p3, :cond_1

    const-string p0, "[drawBackground] time="

    invoke-static {p0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "QQNativeBlurView"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
