.class public final Lcom/tencent/qqnt/kernel/nativeinterface/CheckInGroupSchoolTaskReq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public content:Lcom/tencent/qqnt/kernel/nativeinterface/GroupSchoolNoticeContent;

.field public groupCode:J

.field public isMakeUp:Z

.field public makeUpDate:J

.field public modRecordDate:J

.field public taskId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/CheckInGroupSchoolTaskReq;->taskId:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSchoolNoticeContent;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSchoolNoticeContent;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/CheckInGroupSchoolTaskReq;->content:Lcom/tencent/qqnt/kernel/nativeinterface/GroupSchoolNoticeContent;

    return-void
.end method


# virtual methods
.method public getContent()Lcom/tencent/qqnt/kernel/nativeinterface/GroupSchoolNoticeContent;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/CheckInGroupSchoolTaskReq;->content:Lcom/tencent/qqnt/kernel/nativeinterface/GroupSchoolNoticeContent;

    return-object v0
.end method

.method public getGroupCode()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/CheckInGroupSchoolTaskReq;->groupCode:J

    return-wide v0
.end method

.method public getIsMakeUp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/CheckInGroupSchoolTaskReq;->isMakeUp:Z

    return v0
.end method

.method public getMakeUpDate()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/CheckInGroupSchoolTaskReq;->makeUpDate:J

    return-wide v0
.end method

.method public getModRecordDate()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/CheckInGroupSchoolTaskReq;->modRecordDate:J

    return-wide v0
.end method

.method public getTaskId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/CheckInGroupSchoolTaskReq;->taskId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "CheckInGroupSchoolTaskReq{groupCode="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/CheckInGroupSchoolTaskReq;->groupCode:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",taskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/CheckInGroupSchoolTaskReq;->taskId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/CheckInGroupSchoolTaskReq;->content:Lcom/tencent/qqnt/kernel/nativeinterface/GroupSchoolNoticeContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",isMakeUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/CheckInGroupSchoolTaskReq;->isMakeUp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",makeUpDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/CheckInGroupSchoolTaskReq;->makeUpDate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",modRecordDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/CheckInGroupSchoolTaskReq;->modRecordDate:J

    const-string v3, ",}"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->J1(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
