.class public final Lcom/tencent/qqnt/kernel/nativeinterface/RobotAuthRequest;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public permissionType:Lcom/tencent/qqnt/kernel/nativeinterface/RobotUserPermissionType;

.field public robotUin:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/RobotUserPermissionType;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/RobotUserPermissionType;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RobotAuthRequest;->permissionType:Lcom/tencent/qqnt/kernel/nativeinterface/RobotUserPermissionType;

    return-void
.end method


# virtual methods
.method public getPermissionType()Lcom/tencent/qqnt/kernel/nativeinterface/RobotUserPermissionType;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RobotAuthRequest;->permissionType:Lcom/tencent/qqnt/kernel/nativeinterface/RobotUserPermissionType;

    return-object v0
.end method

.method public getRobotUin()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RobotAuthRequest;->robotUin:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RobotAuthRequest{robotUin="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RobotAuthRequest;->robotUin:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",permissionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RobotAuthRequest;->permissionType:Lcom/tencent/qqnt/kernel/nativeinterface/RobotUserPermissionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
