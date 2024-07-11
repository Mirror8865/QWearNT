.class public final Lcom/tencent/qqnt/kernel/nativeinterface/FetchShareInfoReq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public scene:Lcom/tencent/qqnt/kernel/nativeinterface/RobotShareScene;

.field public target:Lcom/tencent/qqnt/kernel/nativeinterface/RobotShareTarget;

.field public uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/RobotShareScene;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/RobotShareScene;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FetchShareInfoReq;->scene:Lcom/tencent/qqnt/kernel/nativeinterface/RobotShareScene;

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/RobotShareTarget;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/RobotShareTarget;

    move-result-object v0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FetchShareInfoReq;->target:Lcom/tencent/qqnt/kernel/nativeinterface/RobotShareTarget;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FetchShareInfoReq;->uid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getScene()Lcom/tencent/qqnt/kernel/nativeinterface/RobotShareScene;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FetchShareInfoReq;->scene:Lcom/tencent/qqnt/kernel/nativeinterface/RobotShareScene;

    return-object v0
.end method

.method public getTarget()Lcom/tencent/qqnt/kernel/nativeinterface/RobotShareTarget;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FetchShareInfoReq;->target:Lcom/tencent/qqnt/kernel/nativeinterface/RobotShareTarget;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FetchShareInfoReq;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FetchShareInfoReq{scene="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FetchShareInfoReq;->scene:Lcom/tencent/qqnt/kernel/nativeinterface/RobotShareScene;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FetchShareInfoReq;->target:Lcom/tencent/qqnt/kernel/nativeinterface/RobotShareTarget;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FetchShareInfoReq;->uid:Ljava/lang/String;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
