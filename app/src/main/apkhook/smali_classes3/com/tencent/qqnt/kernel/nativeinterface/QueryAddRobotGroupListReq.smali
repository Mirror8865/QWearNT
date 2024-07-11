.class public final Lcom/tencent/qqnt/kernel/nativeinterface/QueryAddRobotGroupListReq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public cookie:[B

.field public robotUin:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QueryAddRobotGroupListReq;->cookie:[B

    return-void
.end method


# virtual methods
.method public getCookie()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QueryAddRobotGroupListReq;->cookie:[B

    return-object v0
.end method

.method public getRobotUin()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QueryAddRobotGroupListReq;->robotUin:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "QueryAddRobotGroupListReq{robotUin="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QueryAddRobotGroupListReq;->robotUin:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",cookie="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QueryAddRobotGroupListReq;->cookie:[B

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->Y1(Ljava/lang/StringBuilder;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
