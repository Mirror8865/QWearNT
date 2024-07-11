.class public Lcom/tencent/upload/image/Milestone;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mMilestone:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/upload/image/Milestone;->mMilestone:I

    return-void
.end method


# virtual methods
.method public disable(I)V
    .locals 1

    iget v0, p0, Lcom/tencent/upload/image/Milestone;->mMilestone:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/upload/image/Milestone;->mMilestone:I

    return-void
.end method

.method public varargs disableAll([I)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/tencent/upload/image/Milestone;->disable(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public enable(I)V
    .locals 1

    iget v0, p0, Lcom/tencent/upload/image/Milestone;->mMilestone:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/upload/image/Milestone;->mMilestone:I

    return-void
.end method

.method public varargs enableAll([I)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/tencent/upload/image/Milestone;->enable(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getMilestoneString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x1f

    :goto_0
    if-ltz v1, :cond_1

    const/4 v2, 0x1

    shl-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/tencent/upload/image/Milestone;->isEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "1"

    goto :goto_1

    :cond_0
    const-string v2, "0"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMilestoneValue()I
    .locals 1

    iget v0, p0, Lcom/tencent/upload/image/Milestone;->mMilestone:I

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    iget v0, p0, Lcom/tencent/upload/image/Milestone;->mMilestone:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/upload/image/Milestone;->mMilestone:I

    return-void
.end method

.method public toggle(I)V
    .locals 1

    iget v0, p0, Lcom/tencent/upload/image/Milestone;->mMilestone:I

    xor-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/upload/image/Milestone;->mMilestone:I

    return-void
.end method
