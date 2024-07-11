.class public Lc/t/m/g/s2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(JJFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lc/t/m/g/s2;->a:F

    iput p6, p0, Lc/t/m/g/s2;->b:F

    iput p7, p0, Lc/t/m/g/s2;->c:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 6

    iget v0, p0, Lc/t/m/g/s2;->a:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v4, p0, Lc/t/m/g/s2;->b:F

    float-to-double v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v4, v0

    iget v0, p0, Lc/t/m/g/s2;->c:F

    float-to-double v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lc/t/m/g/s2;->a:F

    return v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lc/t/m/g/s2;->b:F

    return v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lc/t/m/g/s2;->c:F

    return v0
.end method
