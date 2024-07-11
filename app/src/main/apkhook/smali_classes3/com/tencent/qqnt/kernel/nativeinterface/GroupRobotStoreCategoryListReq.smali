.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotStoreCategoryListReq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public categoryId:I

.field public groupId:J

.field public sceneId:I

.field public sessionInfo:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotStoreCategoryListReq;->sessionInfo:[B

    return-void
.end method


# virtual methods
.method public getCategoryId()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotStoreCategoryListReq;->categoryId:I

    return v0
.end method

.method public getGroupId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotStoreCategoryListReq;->groupId:J

    return-wide v0
.end method

.method public getSceneId()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotStoreCategoryListReq;->sceneId:I

    return v0
.end method

.method public getSessionInfo()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotStoreCategoryListReq;->sessionInfo:[B

    return-object v0
.end method

.method public setCategoryId(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotStoreCategoryListReq;->categoryId:I

    return-void
.end method

.method public setGroupId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotStoreCategoryListReq;->groupId:J

    return-void
.end method

.method public setSceneId(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotStoreCategoryListReq;->sceneId:I

    return-void
.end method

.method public setSessionInfo([B)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotStoreCategoryListReq;->sessionInfo:[B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GroupRobotStoreCategoryListReq{groupId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotStoreCategoryListReq;->groupId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",categoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotStoreCategoryListReq;->categoryId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",sessionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotStoreCategoryListReq;->sessionInfo:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",sceneId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotStoreCategoryListReq;->sceneId:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
