.class public final Lcom/tencent/aio/widget/interpolators/CubicBezierInterpolator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/aio/widget/interpolators/CubicBezierInterpolator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0016B)\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0008R\u0016\u0010\r\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0008R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tencent/aio/widget/interpolators/CubicBezierInterpolator;",
        "Landroid/view/animation/Interpolator;",
        "",
        "time",
        "getInterpolation",
        "(F)F",
        "Landroid/graphics/PointF;",
        "c",
        "Landroid/graphics/PointF;",
        "a",
        "start",
        "d",
        "b",
        "end",
        "e",
        "",
        "startX",
        "startY",
        "endX",
        "endY",
        "<init>",
        "(DDDD)V",
        "Companion",
        "sdk_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/PointF;

.field public b:Landroid/graphics/PointF;

.field public c:Landroid/graphics/PointF;

.field public d:Landroid/graphics/PointF;

.field public e:Landroid/graphics/PointF;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/tencent/aio/widget/interpolators/CubicBezierInterpolator;

    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    const-wide v3, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/aio/widget/interpolators/CubicBezierInterpolator;-><init>(DDDD)V

    new-instance v9, Lcom/tencent/aio/widget/interpolators/CubicBezierInterpolator;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide v14, 0x3fe28f5c28f5c28fL    # 0.58

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v9 .. v17}, Lcom/tencent/aio/widget/interpolators/CubicBezierInterpolator;-><init>(DDDD)V

    new-instance v0, Lcom/tencent/aio/widget/interpolators/CubicBezierInterpolator;

    const-wide v1, 0x3fcd70a3d70a3d71L    # 0.23

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide v5, 0x3fd47ae147ae147bL    # 0.32

    invoke-direct/range {v0 .. v8}, Lcom/tencent/aio/widget/interpolators/CubicBezierInterpolator;-><init>(DDDD)V

    new-instance v9, Lcom/tencent/aio/widget/interpolators/CubicBezierInterpolator;

    const-wide v10, 0x3fdae147ae147ae1L    # 0.42

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v9 .. v17}, Lcom/tencent/aio/widget/interpolators/CubicBezierInterpolator;-><init>(DDDD)V

    new-instance v0, Lcom/tencent/aio/widget/interpolators/CubicBezierInterpolator;

    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    const-wide/16 v3, 0x0

    const-wide v5, 0x3fe28f5c28f5c28fL    # 0.58

    invoke-direct/range {v0 .. v8}, Lcom/tencent/aio/widget/interpolators/CubicBezierInterpolator;-><init>(DDDD)V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    double-to-float p1, p1

    double-to-float p2, p3

    double-to-float p3, p5

    double-to-float p4, p7

    .line 1
    new-instance p5, Landroid/graphics/PointF;

    invoke-direct {p5, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    const-string/jumbo p2, "start"

    .line 2
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "end"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/tencent/aio/widget/interpolators/CubicBezierInterpolator;->c:Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/tencent/aio/widget/interpolators/CubicBezierInterpolator;->d:Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/tencent/aio/widget/interpolators/CubicBezierInterpolator;->e:Landroid/graphics/PointF;

    iget p2, p5, Landroid/graphics/PointF;->x:F

    const/4 p3, 0x0

    int-to-float p4, p3

    const/4 p6, 0x1

    cmpg-float p7, p2, p4

    if-ltz p7, :cond_0

    int-to-float p7, p6

    cmpl-float p2, p2, p7

    if-gtz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    iget p2, p1, Landroid/graphics/PointF;->x:F

    cmpg-float p4, p2, p4

    if-ltz p4, :cond_1

    int-to-float p4, p6

    cmpl-float p2, p2, p4

    if-gtz p2, :cond_1

    const/4 p3, 0x1

    :cond_1
    if-eqz p3, :cond_2

    iput-object p5, p0, Lcom/tencent/aio/widget/interpolators/CubicBezierInterpolator;->a:Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/tencent/aio/widget/interpolators/CubicBezierInterpolator;->b:Landroid/graphics/PointF;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endX value must be in the range [0, 1]"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "startX value must be in the range [0, 1]"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 12

    const/4 v0, 0x1

    move v2, p1

    const/4 v1, 0x1

    :goto_0
    const/16 v3, 0xd

    const/4 v4, 0x3

    if-gt v1, v3, :cond_1

    .line 1
    iget-object v3, p0, Lcom/tencent/aio/widget/interpolators/CubicBezierInterpolator;->e:Landroid/graphics/PointF;

    int-to-float v5, v4

    iget-object v6, p0, Lcom/tencent/aio/widget/interpolators/CubicBezierInterpolator;->a:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v5

    iput v7, v3, Landroid/graphics/PointF;->x:F

    iget-object v8, p0, Lcom/tencent/aio/widget/interpolators/CubicBezierInterpolator;->d:Landroid/graphics/PointF;

    iget-object v9, p0, Lcom/tencent/aio/widget/interpolators/CubicBezierInterpolator;->b:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v6

    mul-float v9, v9, v5

    sub-float/2addr v9, v7

    iput v9, v8, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/tencent/aio/widget/interpolators/CubicBezierInterpolator;->c:Landroid/graphics/PointF;

    int-to-float v7, v0

    iget v10, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v10

    sub-float/2addr v7, v9

    iput v7, v6, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget v6, v8, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v2

    add-float/2addr v7, v6

    mul-float v7, v7, v2

    add-float/2addr v7, v3

    mul-float v7, v7, v2

    sub-float/2addr v7, p1

    .line 2
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v8, v3

    const-wide v10, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v3, v8, v10

    if-gez v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/tencent/aio/widget/interpolators/CubicBezierInterpolator;->e:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x2

    int-to-float v4, v4

    iget-object v6, p0, Lcom/tencent/aio/widget/interpolators/CubicBezierInterpolator;->d:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    mul-float v4, v4, v6

    iget-object v6, p0, Lcom/tencent/aio/widget/interpolators/CubicBezierInterpolator;->c:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    mul-float v5, v5, v6

    mul-float v5, v5, v2

    add-float/2addr v5, v4

    mul-float v5, v5, v2

    add-float/2addr v5, v3

    div-float/2addr v7, v5

    sub-float/2addr v2, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/tencent/aio/widget/interpolators/CubicBezierInterpolator;->e:Landroid/graphics/PointF;

    int-to-float v1, v4

    iget-object v3, p0, Lcom/tencent/aio/widget/interpolators/CubicBezierInterpolator;->a:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->y:F

    mul-float v4, v4, v1

    iput v4, p1, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/tencent/aio/widget/interpolators/CubicBezierInterpolator;->d:Landroid/graphics/PointF;

    iget-object v6, p0, Lcom/tencent/aio/widget/interpolators/CubicBezierInterpolator;->b:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v3

    mul-float v6, v6, v1

    sub-float/2addr v6, v4

    iput v6, v5, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/tencent/aio/widget/interpolators/CubicBezierInterpolator;->c:Landroid/graphics/PointF;

    int-to-float v0, v0

    iget v3, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v3

    sub-float/2addr v0, v6

    iput v0, v1, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v1, v5, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, v2

    add-float/2addr v0, v1

    mul-float v0, v0, v2

    add-float/2addr v0, p1

    mul-float v0, v0, v2

    return v0
.end method
