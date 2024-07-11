.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GroupSchoolTaskCheckInInfoRsp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public records:Lcom/tencent/qqnt/kernel/nativeinterface/GroupSchoolTaskCheckInInfo;

.field public states:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GroupSchoolTaskCheckInStatusInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSchoolTaskCheckInInfoRsp;->states:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSchoolTaskCheckInInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSchoolTaskCheckInInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSchoolTaskCheckInInfoRsp;->records:Lcom/tencent/qqnt/kernel/nativeinterface/GroupSchoolTaskCheckInInfo;

    return-void
.end method


# virtual methods
.method public getRecords()Lcom/tencent/qqnt/kernel/nativeinterface/GroupSchoolTaskCheckInInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSchoolTaskCheckInInfoRsp;->records:Lcom/tencent/qqnt/kernel/nativeinterface/GroupSchoolTaskCheckInInfo;

    return-object v0
.end method

.method public getStates()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GroupSchoolTaskCheckInStatusInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSchoolTaskCheckInInfoRsp;->states:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GroupSchoolTaskCheckInInfoRsp{states="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSchoolTaskCheckInInfoRsp;->states:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",records="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSchoolTaskCheckInInfoRsp;->records:Lcom/tencent/qqnt/kernel/nativeinterface/GroupSchoolTaskCheckInInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
