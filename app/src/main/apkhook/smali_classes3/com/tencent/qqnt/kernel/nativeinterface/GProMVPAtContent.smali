.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPAtContent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public atAllText:Ljava/lang/String;

.field public roleGroup:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPRoleGroup;

.field public serialVersionUID:J

.field public text:Ljava/lang/String;

.field public type:I

.field public user:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPUser;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPAtContent;->serialVersionUID:J

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPUser;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPUser;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPAtContent;->user:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPUser;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPAtContent;->atAllText:Ljava/lang/String;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPRoleGroup;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPRoleGroup;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPAtContent;->roleGroup:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPRoleGroup;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPAtContent;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAtAllText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPAtContent;->atAllText:Ljava/lang/String;

    return-object v0
.end method

.method public getRoleGroup()Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPRoleGroup;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPAtContent;->roleGroup:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPRoleGroup;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPAtContent;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPAtContent;->type:I

    return v0
.end method

.method public getUser()Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPUser;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPAtContent;->user:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPUser;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProMVPAtContent{type="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPAtContent;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPAtContent;->user:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",atAllText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPAtContent;->atAllText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",roleGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPAtContent;->roleGroup:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPRoleGroup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPAtContent;->text:Ljava/lang/String;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
