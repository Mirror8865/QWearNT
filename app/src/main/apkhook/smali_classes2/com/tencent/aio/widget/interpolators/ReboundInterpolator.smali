.class public final Lcom/tencent/aio/widget/interpolators/ReboundInterpolator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tencent/aio/widget/interpolators/ReboundInterpolator;",
        "Landroid/view/animation/Interpolator;",
        "",
        "input",
        "getInterpolation",
        "(F)F",
        "",
        "a",
        "I",
        "mInterpolatorType",
        "<init>",
        "(I)V",
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
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/aio/widget/interpolators/ReboundInterpolator;->a:I

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2

    iget v0, p0, Lcom/tencent/aio/widget/interpolators/ReboundInterpolator;->a:I

    sget v1, Lcom/tencent/aio/widget/interpolators/ReboundInterpolatorKt;->a:F

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    mul-float p1, p1, p1

    sub-float/2addr v0, p1

    return v0

    .line 1
    :cond_0
    sget v0, Lcom/tencent/aio/widget/interpolators/ReboundInterpolatorKt;->a:F

    .line 2
    invoke-static {p1}, Lcom/tencent/aio/widget/interpolators/ReboundInterpolatorKt;->a(F)F

    move-result p1

    mul-float v0, v0, p1

    const/4 p1, 0x0

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_1

    .line 3
    sget p1, Lcom/tencent/aio/widget/interpolators/ReboundInterpolatorKt;->b:F

    add-float/2addr v0, p1

    :cond_1
    return v0
.end method
