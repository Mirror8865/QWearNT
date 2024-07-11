.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GroupCmd0xce5Rsp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public maxRobotNum:I

.field public robotInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotInfo;",
            ">;"
        }
    .end annotation
.end field

.field public robotRedpointList:Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotRedPointList;

.field public role:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupCmd0xce5Rsp;->robotInfoList:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotRedPointList;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotRedPointList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupCmd0xce5Rsp;->robotRedpointList:Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotRedPointList;

    return-void
.end method


# virtual methods
.method public getMaxRobotNum()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupCmd0xce5Rsp;->maxRobotNum:I

    return v0
.end method

.method public getRobotInfoList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupCmd0xce5Rsp;->robotInfoList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRobotRedpointList()Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotRedPointList;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupCmd0xce5Rsp;->robotRedpointList:Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotRedPointList;

    return-object v0
.end method

.method public getRole()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupCmd0xce5Rsp;->role:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GroupCmd0xce5Rsp{robotInfoList="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupCmd0xce5Rsp;->robotInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",role="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupCmd0xce5Rsp;->role:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",maxRobotNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupCmd0xce5Rsp;->maxRobotNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",robotRedpointList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupCmd0xce5Rsp;->robotRedpointList:Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotRedPointList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
