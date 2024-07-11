.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProStLightInteractInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public busiData:[B

.field public count:I

.field public relation:Lcom/tencent/qqnt/kernel/nativeinterface/GProStRelationInfo;

.field public user:Lcom/tencent/qqnt/kernel/nativeinterface/GProStUser;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStUser;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProStUser;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStLightInteractInfo;->user:Lcom/tencent/qqnt/kernel/nativeinterface/GProStUser;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRelationInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRelationInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStLightInteractInfo;->relation:Lcom/tencent/qqnt/kernel/nativeinterface/GProStRelationInfo;

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStLightInteractInfo;->busiData:[B

    return-void
.end method


# virtual methods
.method public getBusiData()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStLightInteractInfo;->busiData:[B

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStLightInteractInfo;->count:I

    return v0
.end method

.method public getRelation()Lcom/tencent/qqnt/kernel/nativeinterface/GProStRelationInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStLightInteractInfo;->relation:Lcom/tencent/qqnt/kernel/nativeinterface/GProStRelationInfo;

    return-object v0
.end method

.method public getUser()Lcom/tencent/qqnt/kernel/nativeinterface/GProStUser;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStLightInteractInfo;->user:Lcom/tencent/qqnt/kernel/nativeinterface/GProStUser;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProStLightInteractInfo{user="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStLightInteractInfo;->user:Lcom/tencent/qqnt/kernel/nativeinterface/GProStUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",relation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStLightInteractInfo;->relation:Lcom/tencent/qqnt/kernel/nativeinterface/GProStRelationInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStLightInteractInfo;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",busiData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStLightInteractInfo;->busiData:[B

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->Y1(Ljava/lang/StringBuilder;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
