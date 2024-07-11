.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GroupInviteExt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public groupCode:J

.field public serialVersionUID:J

.field public srcType:Lcom/tencent/qqnt/kernel/nativeinterface/GroupInviteType;

.field public waitStatus:Lcom/tencent/qqnt/kernel/nativeinterface/GroupInviteStatus;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupInviteExt;->serialVersionUID:J

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupInviteType;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/GroupInviteType;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupInviteExt;->srcType:Lcom/tencent/qqnt/kernel/nativeinterface/GroupInviteType;

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupInviteStatus;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/GroupInviteStatus;

    move-result-object v0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupInviteExt;->waitStatus:Lcom/tencent/qqnt/kernel/nativeinterface/GroupInviteStatus;

    return-void
.end method


# virtual methods
.method public getGroupCode()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupInviteExt;->groupCode:J

    return-wide v0
.end method

.method public getSrcType()Lcom/tencent/qqnt/kernel/nativeinterface/GroupInviteType;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupInviteExt;->srcType:Lcom/tencent/qqnt/kernel/nativeinterface/GroupInviteType;

    return-object v0
.end method

.method public getWaitStatus()Lcom/tencent/qqnt/kernel/nativeinterface/GroupInviteStatus;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupInviteExt;->waitStatus:Lcom/tencent/qqnt/kernel/nativeinterface/GroupInviteStatus;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GroupInviteExt{srcType="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupInviteExt;->srcType:Lcom/tencent/qqnt/kernel/nativeinterface/GroupInviteType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",groupCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupInviteExt;->groupCode:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",waitStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupInviteExt;->waitStatus:Lcom/tencent/qqnt/kernel/nativeinterface/GroupInviteStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
