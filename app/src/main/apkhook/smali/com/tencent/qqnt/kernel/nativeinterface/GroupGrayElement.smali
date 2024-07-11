.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public adminNick:Ljava/lang/String;

.field public adminRemark:Ljava/lang/String;

.field public adminUid:Ljava/lang/String;

.field public createGroup:Lcom/tencent/qqnt/kernel/nativeinterface/CreateGroupGrayElement;

.field public groupName:Ljava/lang/String;

.field public memberAdd:Lcom/tencent/qqnt/kernel/nativeinterface/MemberAddGrayElement;

.field public memberNick:Ljava/lang/String;

.field public memberRemark:Ljava/lang/String;

.field public memberUid:Ljava/lang/String;

.field public role:Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementRole;

.field public serialVersionUID:J

.field public shutUp:Lcom/tencent/qqnt/kernel/nativeinterface/GroupShutUpGrayElement;

.field public type:Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->serialVersionUID:J

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->type:Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementRole;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementRole;

    move-result-object v0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->role:Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementRole;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->groupName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->memberUid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->memberNick:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->memberRemark:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->adminUid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->adminNick:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->adminRemark:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementRole;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/CreateGroupGrayElement;Lcom/tencent/qqnt/kernel/nativeinterface/MemberAddGrayElement;Lcom/tencent/qqnt/kernel/nativeinterface/GroupShutUpGrayElement;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->serialVersionUID:J

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->type:Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementRole;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementRole;

    move-result-object v0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->role:Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementRole;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->groupName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->memberUid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->memberNick:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->memberRemark:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->adminUid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->adminNick:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->adminRemark:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->type:Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->role:Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementRole;

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->groupName:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->memberUid:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->memberNick:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->memberRemark:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->adminUid:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->adminNick:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->adminRemark:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->createGroup:Lcom/tencent/qqnt/kernel/nativeinterface/CreateGroupGrayElement;

    iput-object p11, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->memberAdd:Lcom/tencent/qqnt/kernel/nativeinterface/MemberAddGrayElement;

    iput-object p12, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->shutUp:Lcom/tencent/qqnt/kernel/nativeinterface/GroupShutUpGrayElement;

    return-void
.end method


# virtual methods
.method public getAdminNick()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->adminNick:Ljava/lang/String;

    return-object v0
.end method

.method public getAdminRemark()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->adminRemark:Ljava/lang/String;

    return-object v0
.end method

.method public getAdminUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->adminUid:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateGroup()Lcom/tencent/qqnt/kernel/nativeinterface/CreateGroupGrayElement;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->createGroup:Lcom/tencent/qqnt/kernel/nativeinterface/CreateGroupGrayElement;

    return-object v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->groupName:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberAdd()Lcom/tencent/qqnt/kernel/nativeinterface/MemberAddGrayElement;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->memberAdd:Lcom/tencent/qqnt/kernel/nativeinterface/MemberAddGrayElement;

    return-object v0
.end method

.method public getMemberNick()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->memberNick:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberRemark()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->memberRemark:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->memberUid:Ljava/lang/String;

    return-object v0
.end method

.method public getRole()Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementRole;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->role:Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementRole;

    return-object v0
.end method

.method public getShutUp()Lcom/tencent/qqnt/kernel/nativeinterface/GroupShutUpGrayElement;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->shutUp:Lcom/tencent/qqnt/kernel/nativeinterface/GroupShutUpGrayElement;

    return-object v0
.end method

.method public getType()Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->type:Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GroupGrayElement{type="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->type:Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",role="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->role:Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementRole;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",groupName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->groupName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",memberUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->memberUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",memberNick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->memberNick:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",memberRemark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->memberRemark:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adminUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->adminUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adminNick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->adminNick:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adminRemark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->adminRemark:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",createGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->createGroup:Lcom/tencent/qqnt/kernel/nativeinterface/CreateGroupGrayElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",memberAdd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->memberAdd:Lcom/tencent/qqnt/kernel/nativeinterface/MemberAddGrayElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",shutUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->shutUp:Lcom/tencent/qqnt/kernel/nativeinterface/GroupShutUpGrayElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
