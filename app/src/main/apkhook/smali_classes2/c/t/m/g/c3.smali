.class public Lc/t/m/g/c3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/map/geolocation/TencentDistanceAnalysis;


# instance fields
.field public a:D

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 0

    iput-wide p1, p0, Lc/t/m/g/c3;->a:D

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lc/t/m/g/c3;->b:I

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lc/t/m/g/c3;->c:I

    return-void
.end method

.method public getConfidence()D
    .locals 2

    iget-wide v0, p0, Lc/t/m/g/c3;->a:D

    return-wide v0
.end method

.method public getGpsCount()I
    .locals 1

    iget v0, p0, Lc/t/m/g/c3;->b:I

    return v0
.end method

.method public getNetworkCount()I
    .locals 1

    iget v0, p0, Lc/t/m/g/c3;->c:I

    return v0
.end method
