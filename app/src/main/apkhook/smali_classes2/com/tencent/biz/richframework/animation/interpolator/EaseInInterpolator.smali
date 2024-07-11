.class public Lcom/tencent/biz/richframework/animation/interpolator/EaseInInterpolator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 6

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr p1, v1

    float-to-double v2, p1

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 1
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p1, v2

    mul-float v0, v0, p1

    add-float/2addr v0, v1

    const/4 p1, 0x0

    add-float/2addr v0, p1

    return v0
.end method
