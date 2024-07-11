.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProGetRecommendMyV2Rsp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public atMeMsg:Lcom/tencent/qqnt/kernel/nativeinterface/GProGetAtMeMsgRsp;

.field public cookies:[B

.field public extInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendExtInfo;

.field public recommendList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;",
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

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetRecommendMyV2Rsp;->recommendList:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendExtInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendExtInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetRecommendMyV2Rsp;->extInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendExtInfo;

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetRecommendMyV2Rsp;->cookies:[B

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetAtMeMsgRsp;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetAtMeMsgRsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetRecommendMyV2Rsp;->atMeMsg:Lcom/tencent/qqnt/kernel/nativeinterface/GProGetAtMeMsgRsp;

    return-void
.end method


# virtual methods
.method public getAtMeMsg()Lcom/tencent/qqnt/kernel/nativeinterface/GProGetAtMeMsgRsp;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetRecommendMyV2Rsp;->atMeMsg:Lcom/tencent/qqnt/kernel/nativeinterface/GProGetAtMeMsgRsp;

    return-object v0
.end method

.method public getCookies()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetRecommendMyV2Rsp;->cookies:[B

    return-object v0
.end method

.method public getExtInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendExtInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetRecommendMyV2Rsp;->extInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendExtInfo;

    return-object v0
.end method

.method public getRecommendList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetRecommendMyV2Rsp;->recommendList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GProGetRecommendMyV2Rsp{recommendList="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetRecommendMyV2Rsp;->recommendList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",extInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetRecommendMyV2Rsp;->extInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendExtInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",cookies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetRecommendMyV2Rsp;->cookies:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",atMeMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetRecommendMyV2Rsp;->atMeMsg:Lcom/tencent/qqnt/kernel/nativeinterface/GProGetAtMeMsgRsp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
