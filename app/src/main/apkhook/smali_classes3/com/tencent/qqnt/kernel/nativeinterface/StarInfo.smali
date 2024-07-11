.class public final Lcom/tencent/qqnt/kernel/nativeinterface/StarInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public isAnnualVip:Z

.field public isHighStarVip:Z

.field public starLevel:I

.field public starStatus:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIsAnnualVip()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StarInfo;->isAnnualVip:Z

    return v0
.end method

.method public getIsHighStarVip()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StarInfo;->isHighStarVip:Z

    return v0
.end method

.method public getStarLevel()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StarInfo;->starLevel:I

    return v0
.end method

.method public getStarStatus()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StarInfo;->starStatus:I

    return v0
.end method
