.class public final Lcom/tencent/qqnt/kernel/nativeinterface/FreqLimitInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public isLimited:I

.field public leftCount:I

.field public limitTimestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FreqLimitInfo;->isLimited:I

    iput p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FreqLimitInfo;->leftCount:I

    iput-wide p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FreqLimitInfo;->limitTimestamp:J

    return-void
.end method


# virtual methods
.method public getIsLimited()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FreqLimitInfo;->isLimited:I

    return v0
.end method

.method public getLeftCount()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FreqLimitInfo;->leftCount:I

    return v0
.end method

.method public getLimitTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FreqLimitInfo;->limitTimestamp:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "FreqLimitInfo{isLimited="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FreqLimitInfo;->isLimited:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",leftCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FreqLimitInfo;->leftCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",limitTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FreqLimitInfo;->limitTimestamp:J

    const-string v3, ",}"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->J1(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
