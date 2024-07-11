.class public Lcom/tencent/qqlive/module/videoreport/page/PageBodyInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mPageArea:I

.field private mProgressArea:I

.field private mProgressRate:D

.field private mRangeEnd:I

.field private mRangeStart:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPageArea()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageBodyInfo;->mPageArea:I

    return v0
.end method

.method public getProgressArea()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageBodyInfo;->mProgressArea:I

    return v0
.end method

.method public getProgressRate()D
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageBodyInfo;->mProgressRate:D

    return-wide v0
.end method

.method public getRangeEnd()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageBodyInfo;->mRangeEnd:I

    return v0
.end method

.method public getRangeStart()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageBodyInfo;->mRangeStart:I

    return v0
.end method

.method public setPageArea(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/module/videoreport/page/PageBodyInfo;->mPageArea:I

    return-void
.end method

.method public setProgressArea(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/module/videoreport/page/PageBodyInfo;->mProgressArea:I

    return-void
.end method

.method public setProgressRate(D)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqlive/module/videoreport/page/PageBodyInfo;->mProgressRate:D

    return-void
.end method

.method public setRangeEnd(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/module/videoreport/page/PageBodyInfo;->mRangeEnd:I

    return-void
.end method

.method public setRangeStart(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/module/videoreport/page/PageBodyInfo;->mRangeStart:I

    return-void
.end method
