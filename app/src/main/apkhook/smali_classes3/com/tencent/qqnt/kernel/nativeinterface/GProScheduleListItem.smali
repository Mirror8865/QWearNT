.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProScheduleListItem;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public schedule:Lcom/tencent/qqnt/kernel/nativeinterface/GProScheduleInfo;

.field public seq:I

.field public totalDays:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProScheduleInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProScheduleInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProScheduleListItem;->schedule:Lcom/tencent/qqnt/kernel/nativeinterface/GProScheduleInfo;

    return-void
.end method


# virtual methods
.method public getSchedule()Lcom/tencent/qqnt/kernel/nativeinterface/GProScheduleInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProScheduleListItem;->schedule:Lcom/tencent/qqnt/kernel/nativeinterface/GProScheduleInfo;

    return-object v0
.end method

.method public getSeq()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProScheduleListItem;->seq:I

    return v0
.end method

.method public getTotalDays()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProScheduleListItem;->totalDays:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProScheduleListItem{schedule="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProScheduleListItem;->schedule:Lcom/tencent/qqnt/kernel/nativeinterface/GProScheduleInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",seq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProScheduleListItem;->seq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",totalDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProScheduleListItem;->totalDays:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
