.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProAnchorPrepareRsp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public defaultRoomName:Ljava/lang/String;

.field public info:Lcom/tencent/qqnt/kernel/nativeinterface/GProAnchorRoomInfo;

.field public logoNum:Ljava/lang/Integer;

.field public uploadCodecType:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultRoomName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAnchorPrepareRsp;->defaultRoomName:Ljava/lang/String;

    return-object v0
.end method

.method public getInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProAnchorRoomInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAnchorPrepareRsp;->info:Lcom/tencent/qqnt/kernel/nativeinterface/GProAnchorRoomInfo;

    return-object v0
.end method

.method public getLogoNum()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAnchorPrepareRsp;->logoNum:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUploadCodecType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAnchorPrepareRsp;->uploadCodecType:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProAnchorPrepareRsp{info="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAnchorPrepareRsp;->info:Lcom/tencent/qqnt/kernel/nativeinterface/GProAnchorRoomInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",defaultRoomName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAnchorPrepareRsp;->defaultRoomName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",logoNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAnchorPrepareRsp;->logoNum:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",uploadCodecType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAnchorPrepareRsp;->uploadCodecType:Ljava/lang/Integer;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->L1(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
