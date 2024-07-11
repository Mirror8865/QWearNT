.class public final Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/EaseCubicInterpolator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/EaseCubicInterpolator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\'\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/EaseCubicInterpolator;",
        "Landroid/view/animation/Interpolator;",
        "",
        "input",
        "getInterpolation",
        "(F)F",
        "",
        "b",
        "I",
        "mLastI",
        "Landroid/graphics/PointF;",
        "c",
        "Landroid/graphics/PointF;",
        "mControlPoint1",
        "d",
        "mControlPoint2",
        "x1",
        "y1",
        "x2",
        "y2",
        "<init>",
        "(FFFF)V",
        "a",
        "Companion",
        "light_business_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/EaseCubicInterpolator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public b:I

.field public final c:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/EaseCubicInterpolator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/EaseCubicInterpolator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/EaseCubicInterpolator;->a:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/EaseCubicInterpolator$Companion;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/EaseCubicInterpolator;->c:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/EaseCubicInterpolator;->d:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput p2, v0, Landroid/graphics/PointF;->y:F

    iput p3, v1, Landroid/graphics/PointF;->x:F

    iput p4, v1, Landroid/graphics/PointF;->y:F

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    float-to-double v2, v1

    const/4 v4, 0x0

    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v7, v2, v5

    if-gtz v7, :cond_0

    iput v4, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/EaseCubicInterpolator;->b:I

    :cond_0
    iget v5, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/EaseCubicInterpolator;->b:I

    const/16 v6, 0x1000

    if-ge v5, v6, :cond_3

    :goto_0
    add-int/lit8 v1, v5, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    int-to-float v8, v5

    mul-float v8, v8, v7

    int-to-float v7, v6

    div-float v7, v8, v7

    sget-object v8, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/EaseCubicInterpolator;->a:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/EaseCubicInterpolator$Companion;

    float-to-double v9, v7

    const-wide/16 v11, 0x0

    iget-object v13, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/EaseCubicInterpolator;->c:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    float-to-double v13, v13

    iget-object v15, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/EaseCubicInterpolator;->d:Landroid/graphics/PointF;

    iget v15, v15, Landroid/graphics/PointF;->x:F

    move/from16 p1, v7

    float-to-double v6, v15

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    move-wide v15, v6

    invoke-virtual/range {v8 .. v18}, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/EaseCubicInterpolator$Companion;->a(DDDDD)D

    move-result-wide v6

    cmpl-double v8, v6, v2

    if-ltz v8, :cond_1

    iput v5, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/EaseCubicInterpolator;->b:I

    goto :goto_1

    :cond_1
    const/16 v5, 0x1000

    if-lt v1, v5, :cond_2

    :goto_1
    move/from16 v1, p1

    goto :goto_2

    :cond_2
    move v5, v1

    const/16 v6, 0x1000

    goto :goto_0

    :cond_3
    :goto_2
    sget-object v5, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/EaseCubicInterpolator;->a:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/EaseCubicInterpolator$Companion;

    float-to-double v6, v1

    const-wide/16 v8, 0x0

    iget-object v1, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/EaseCubicInterpolator;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-double v10, v1

    iget-object v1, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/EaseCubicInterpolator;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-double v12, v1

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {v5 .. v15}, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/EaseCubicInterpolator$Companion;->a(DDDDD)D

    move-result-wide v1

    const-wide v5, 0x3feff7ced916872bL    # 0.999

    cmpl-double v3, v1, v5

    if-lez v3, :cond_4

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    iput v4, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/EaseCubicInterpolator;->b:I

    :cond_4
    double-to-float v1, v1

    return v1
.end method
