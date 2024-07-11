.class public final Lcom/tencent/qqnt/kernel/nativeinterface/YellowInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public isAnnualVip:Z

.field public yellowLevel:I

.field public yellowType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIsAnnualVip()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/YellowInfo;->isAnnualVip:Z

    return v0
.end method

.method public getYellowLevel()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/YellowInfo;->yellowLevel:I

    return v0
.end method

.method public getYellowType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/YellowInfo;->yellowType:I

    return v0
.end method
