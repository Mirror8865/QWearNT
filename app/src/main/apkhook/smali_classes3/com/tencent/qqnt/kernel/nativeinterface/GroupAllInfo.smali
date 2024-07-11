.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public appealDeadline:I

.field public certType:I

.field public classExt:I

.field public cmdUinFlagEx2:I

.field public cmdUinJoinTime:I

.field public cmdUinMsgMask:Lcom/tencent/qqnt/kernel/nativeinterface/GroupMsgMask;

.field public cmdUinMsgSeq:I

.field public cmdUinPrivilege:Lcom/tencent/qqnt/kernel/nativeinterface/MemberRole;

.field public cmdUinUinFlag:I

.field public fingerMemo:Ljava/lang/String;

.field public groupAnswer:Ljava/lang/String;

.field public groupCode:J

.field public groupFlag:I

.field public groupFlagExt:I

.field public groupFlagExt3:I

.field public groupFlagExt4:I

.field public groupMemo:Ljava/lang/String;

.field public groupName:Ljava/lang/String;

.field public groupOption:I

.field public groupQuestion:Ljava/lang/String;

.field public groupSecLevel:I

.field public groupSecLevelInfo:I

.field public groupTypeFlag:I

.field public isAllowModifyConfGroupName:I

.field public isConfGroup:I

.field public isModifyConfGroupFace:I

.field public isModifyConfGroupName:I

.field public isTop:Z

.field public joinGroupAuth:Ljava/lang/String;

.field public maxMemberNum:I

.field public memberNum:I

.field public ownerUid:Ljava/lang/String;

.field public privilegeFlag:I

.field public remarkName:Ljava/lang/String;

.field public richFingerMemo:Ljava/lang/String;

.field public shutUpAllTimestamp:I

.field public shutUpMeTimestamp:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->ownerUid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->groupName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->fingerMemo:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->groupQuestion:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->groupMemo:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupMsgMask;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/GroupMsgMask;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->cmdUinMsgMask:Lcom/tencent/qqnt/kernel/nativeinterface/GroupMsgMask;

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/MemberRole;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/MemberRole;

    move-result-object v1

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->cmdUinPrivilege:Lcom/tencent/qqnt/kernel/nativeinterface/MemberRole;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->remarkName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->richFingerMemo:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->groupAnswer:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->joinGroupAuth:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIILjava/lang/String;IIILcom/tencent/qqnt/kernel/nativeinterface/GroupMsgMask;ILcom/tencent/qqnt/kernel/nativeinterface/MemberRole;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->ownerUid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->groupName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->fingerMemo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->groupQuestion:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->groupMemo:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupMsgMask;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/GroupMsgMask;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iput-object v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->cmdUinMsgMask:Lcom/tencent/qqnt/kernel/nativeinterface/GroupMsgMask;

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/MemberRole;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/MemberRole;

    move-result-object v2

    aget-object v2, v2, v3

    iput-object v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->cmdUinPrivilege:Lcom/tencent/qqnt/kernel/nativeinterface/MemberRole;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->remarkName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->richFingerMemo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->groupAnswer:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->joinGroupAuth:Ljava/lang/String;

    move-wide v1, p1

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->groupCode:J

    move-object v1, p3

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->ownerUid:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->groupFlag:I

    move v1, p5

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->groupFlagExt:I

    move v1, p6

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->maxMemberNum:I

    move v1, p7

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->memberNum:I

    move v1, p8

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->groupOption:I

    move v1, p9

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->classExt:I

    move-object v1, p10

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->groupName:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->fingerMemo:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->groupQuestion:Ljava/lang/String;

    move/from16 v1, p13

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->certType:I

    move/from16 v1, p14

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->shutUpAllTimestamp:I

    move/from16 v1, p15

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->shutUpMeTimestamp:I

    move/from16 v1, p16

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->groupTypeFlag:I

    move/from16 v1, p17

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->privilegeFlag:I

    move/from16 v1, p18

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->groupSecLevel:I

    move/from16 v1, p19

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->groupFlagExt3:I

    move/from16 v1, p20

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->isConfGroup:I

    move/from16 v1, p21

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->isModifyConfGroupFace:I

    move/from16 v1, p22

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->isModifyConfGroupName:I

    move/from16 v1, p23

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->groupFlagExt4:I

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->groupMemo:Ljava/lang/String;

    move/from16 v1, p25

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->cmdUinMsgSeq:I

    move/from16 v1, p26

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->cmdUinJoinTime:I

    move/from16 v1, p27

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->cmdUinUinFlag:I

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->cmdUinMsgMask:Lcom/tencent/qqnt/kernel/nativeinterface/GroupMsgMask;

    move/from16 v1, p29

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->groupSecLevelInfo:I

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->cmdUinPrivilege:Lcom/tencent/qqnt/kernel/nativeinterface/MemberRole;

    move/from16 v1, p31

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->cmdUinFlagEx2:I

    move/from16 v1, p32

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->appealDeadline:I

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->remarkName:Ljava/lang/String;

    move/from16 v1, p34

    iput-boolean v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->isTop:Z

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->richFingerMemo:Ljava/lang/String;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->groupAnswer:Ljava/lang/String;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->joinGroupAuth:Ljava/lang/String;

    move/from16 v1, p38

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->isAllowModifyConfGroupName:I

    return-void
.end method


# virtual methods
.method public getAppealDeadline()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->appealDeadline:I

    return v0
.end method

.method public getCertType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->certType:I

    return v0
.end method

.method public getClassExt()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->classExt:I

    return v0
.end method

.method public getCmdUinFlagEx2()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->cmdUinFlagEx2:I

    return v0
.end method

.method public getCmdUinJoinTime()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->cmdUinJoinTime:I

    return v0
.end method

.method public getCmdUinMsgMask()Lcom/tencent/qqnt/kernel/nativeinterface/GroupMsgMask;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->cmdUinMsgMask:Lcom/tencent/qqnt/kernel/nativeinterface/GroupMsgMask;

    return-object v0
.end method

.method public getCmdUinMsgSeq()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->cmdUinMsgSeq:I

    return v0
.end method

.method public getCmdUinPrivilege()Lcom/tencent/qqnt/kernel/nativeinterface/MemberRole;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->cmdUinPrivilege:Lcom/tencent/qqnt/kernel/nativeinterface/MemberRole;

    return-object v0
.end method

.method public getCmdUinUinFlag()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->cmdUinUinFlag:I

    return v0
.end method

.method public getFingerMemo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->fingerMemo:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupAnswer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->groupAnswer:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupCode()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->groupCode:J

    return-wide v0
.end method

.method public getGroupFlag()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->groupFlag:I

    return v0
.end method

.method public getGroupFlagExt()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->groupFlagExt:I

    return v0
.end method

.method public getGroupFlagExt3()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->groupFlagExt3:I

    return v0
.end method

.method public getGroupFlagExt4()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->groupFlagExt4:I

    return v0
.end method

.method public getGroupMemo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->groupMemo:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->groupName:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupOption()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->groupOption:I

    return v0
.end method

.method public getGroupQuestion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->groupQuestion:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupSecLevel()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->groupSecLevel:I

    return v0
.end method

.method public getGroupSecLevelInfo()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->groupSecLevelInfo:I

    return v0
.end method

.method public getGroupTypeFlag()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->groupTypeFlag:I

    return v0
.end method

.method public getIsAllowModifyConfGroupName()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->isAllowModifyConfGroupName:I

    return v0
.end method

.method public getIsConfGroup()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->isConfGroup:I

    return v0
.end method

.method public getIsModifyConfGroupFace()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->isModifyConfGroupFace:I

    return v0
.end method

.method public getIsModifyConfGroupName()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->isModifyConfGroupName:I

    return v0
.end method

.method public getIsTop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->isTop:Z

    return v0
.end method

.method public getJoinGroupAuth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->joinGroupAuth:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxMemberNum()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->maxMemberNum:I

    return v0
.end method

.method public getMemberNum()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->memberNum:I

    return v0
.end method

.method public getOwnerUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->ownerUid:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivilegeFlag()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->privilegeFlag:I

    return v0
.end method

.method public getRemarkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->remarkName:Ljava/lang/String;

    return-object v0
.end method

.method public getRichFingerMemo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->richFingerMemo:Ljava/lang/String;

    return-object v0
.end method

.method public getShutUpAllTimestamp()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->shutUpAllTimestamp:I

    return v0
.end method

.method public getShutUpMeTimestamp()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->shutUpMeTimestamp:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GroupAllInfo{groupCode="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->groupCode:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",ownerUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->ownerUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",groupFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->groupFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",groupFlagExt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->groupFlagExt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",maxMemberNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->maxMemberNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",memberNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->memberNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",groupOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->groupOption:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",classExt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->classExt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",groupName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->groupName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",fingerMemo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->fingerMemo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",groupQuestion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->groupQuestion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",certType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->certType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",shutUpAllTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->shutUpAllTimestamp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",shutUpMeTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->shutUpMeTimestamp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",groupTypeFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->groupTypeFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",privilegeFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->privilegeFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",groupSecLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->groupSecLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",groupFlagExt3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->groupFlagExt3:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",isConfGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->isConfGroup:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",isModifyConfGroupFace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->isModifyConfGroupFace:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",isModifyConfGroupName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->isModifyConfGroupName:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",groupFlagExt4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->groupFlagExt4:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",groupMemo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->groupMemo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",cmdUinMsgSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->cmdUinMsgSeq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",cmdUinJoinTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->cmdUinJoinTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",cmdUinUinFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->cmdUinUinFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",cmdUinMsgMask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->cmdUinMsgMask:Lcom/tencent/qqnt/kernel/nativeinterface/GroupMsgMask;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",groupSecLevelInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->groupSecLevelInfo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",cmdUinPrivilege="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->cmdUinPrivilege:Lcom/tencent/qqnt/kernel/nativeinterface/MemberRole;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",cmdUinFlagEx2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->cmdUinFlagEx2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",appealDeadline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->appealDeadline:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",remarkName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->remarkName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",isTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->isTop:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",richFingerMemo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->richFingerMemo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",groupAnswer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->groupAnswer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",joinGroupAuth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->joinGroupAuth:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",isAllowModifyConfGroupName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;->isAllowModifyConfGroupName:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
