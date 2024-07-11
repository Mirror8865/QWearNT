.class public final Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public closeFlag:Ljava/lang/Integer;

.field public continueDays:J

.field public count:F

.field public gradeResourceInfo:Lcom/tencent/qqnt/kernel/nativeinterface/ResourceInfo;

.field public hasRemindInContact:Z

.field public iconFormat:Ljava/lang/String;

.field public iconStatus:J

.field public iconStatusEndTime:Ljava/lang/Long;

.field public iconUrl:Ljava/lang/String;

.field public isWearing:Z

.field public lastActionTime:J

.field public lastChangTime:Ljava/lang/Long;

.field public level:J

.field public lightUpTime:J

.field public markFlag:J

.field public markVersion:Ljava/lang/Integer;

.field public maxVersion:Ljava/lang/String;

.field public minVersion:Ljava/lang/String;

.field public orderNum:I

.field public remindAnimStartTime:Ljava/lang/Long;

.field public resourceInfo:Lcom/tencent/qqnt/kernel/nativeinterface/ResourceInfo;

.field public strCluster:Ljava/lang/String;

.field public subLevel:J

.field public type:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJFJJJJLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/ResourceInfo;Lcom/tencent/qqnt/kernel/nativeinterface/ResourceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JZLjava/lang/String;ILjava/lang/Long;ZLjava/lang/Long;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->markFlag:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->type:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->level:J

    move v1, p7

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->count:F

    move-wide v1, p8

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->continueDays:J

    move-wide v1, p10

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->lastActionTime:J

    move-wide v1, p12

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->iconStatus:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->subLevel:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->iconStatusEndTime:Ljava/lang/Long;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->closeFlag:Ljava/lang/Integer;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->strCluster:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->resourceInfo:Lcom/tencent/qqnt/kernel/nativeinterface/ResourceInfo;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->gradeResourceInfo:Lcom/tencent/qqnt/kernel/nativeinterface/ResourceInfo;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->minVersion:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->maxVersion:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->iconUrl:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->markVersion:Ljava/lang/Integer;

    move-wide/from16 v1, p25

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->lightUpTime:J

    move/from16 v1, p27

    iput-boolean v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->isWearing:Z

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->iconFormat:Ljava/lang/String;

    move/from16 v1, p29

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->orderNum:I

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->lastChangTime:Ljava/lang/Long;

    move/from16 v1, p31

    iput-boolean v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->hasRemindInContact:Z

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->remindAnimStartTime:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getCloseFlag()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->closeFlag:Ljava/lang/Integer;

    return-object v0
.end method

.method public getContinueDays()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->continueDays:J

    return-wide v0
.end method

.method public getCount()F
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->count:F

    return v0
.end method

.method public getGradeResourceInfo()Lcom/tencent/qqnt/kernel/nativeinterface/ResourceInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->gradeResourceInfo:Lcom/tencent/qqnt/kernel/nativeinterface/ResourceInfo;

    return-object v0
.end method

.method public getHasRemindInContact()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->hasRemindInContact:Z

    return v0
.end method

.method public getIconFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->iconFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getIconStatus()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->iconStatus:J

    return-wide v0
.end method

.method public getIconStatusEndTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->iconStatusEndTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIsWearing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->isWearing:Z

    return v0
.end method

.method public getLastActionTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->lastActionTime:J

    return-wide v0
.end method

.method public getLastChangTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->lastChangTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getLevel()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->level:J

    return-wide v0
.end method

.method public getLightUpTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->lightUpTime:J

    return-wide v0
.end method

.method public getMarkFlag()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->markFlag:J

    return-wide v0
.end method

.method public getMarkVersion()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->markVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMaxVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->maxVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getMinVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->minVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderNum()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->orderNum:I

    return v0
.end method

.method public getRemindAnimStartTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->remindAnimStartTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getResourceInfo()Lcom/tencent/qqnt/kernel/nativeinterface/ResourceInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->resourceInfo:Lcom/tencent/qqnt/kernel/nativeinterface/ResourceInfo;

    return-object v0
.end method

.method public getStrCluster()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->strCluster:Ljava/lang/String;

    return-object v0
.end method

.method public getSubLevel()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->subLevel:J

    return-wide v0
.end method

.method public getType()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->type:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MutualMark{markFlag="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->markFlag:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->type:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->level:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->count:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",continueDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->continueDays:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",lastActionTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->lastActionTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",iconStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->iconStatus:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",subLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->subLevel:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",iconStatusEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->iconStatusEndTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",closeFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->closeFlag:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",strCluster="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->strCluster:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",resourceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->resourceInfo:Lcom/tencent/qqnt/kernel/nativeinterface/ResourceInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",gradeResourceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->gradeResourceInfo:Lcom/tencent/qqnt/kernel/nativeinterface/ResourceInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",minVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->minVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",maxVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->maxVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",markVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->markVersion:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",lightUpTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->lightUpTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",isWearing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->isWearing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",iconFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->iconFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",orderNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->orderNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",lastChangTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->lastChangTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",hasRemindInContact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->hasRemindInContact:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",remindAnimStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MutualMark;->remindAnimStartTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
