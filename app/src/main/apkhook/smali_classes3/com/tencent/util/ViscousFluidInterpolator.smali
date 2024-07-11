.class public Lcom/tencent/util/ViscousFluidInterpolator;
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
    .locals 0

    invoke-static {p1}, Lcom/tencent/util/AnimateUtils;->a(F)F

    move-result p1

    return p1
.end method
