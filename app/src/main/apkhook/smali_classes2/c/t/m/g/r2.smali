.class public Lc/t/m/g/r2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:J


# direct methods
.method public constructor <init>(FFFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/t/m/g/r2;->a:F

    iput p2, p0, Lc/t/m/g/r2;->b:F

    iput p3, p0, Lc/t/m/g/r2;->c:F

    iput-wide p4, p0, Lc/t/m/g/r2;->d:J

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lc/t/m/g/r2;->a:F

    return v0
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lc/t/m/g/r2;->b:F

    return v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lc/t/m/g/r2;->c:F

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lc/t/m/g/r2;->d:J

    return-wide v0
.end method
