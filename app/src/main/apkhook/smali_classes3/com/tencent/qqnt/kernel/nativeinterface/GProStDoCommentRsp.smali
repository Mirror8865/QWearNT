.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProStDoCommentRsp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public busiRspData:[B

.field public comment:Lcom/tencent/qqnt/kernel/nativeinterface/GProStComment;

.field public extInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProStCommonExt;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStCommonExt;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProStCommonExt;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStDoCommentRsp;->extInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProStCommonExt;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStComment;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProStComment;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStDoCommentRsp;->comment:Lcom/tencent/qqnt/kernel/nativeinterface/GProStComment;

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStDoCommentRsp;->busiRspData:[B

    return-void
.end method


# virtual methods
.method public getBusiRspData()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStDoCommentRsp;->busiRspData:[B

    return-object v0
.end method

.method public getComment()Lcom/tencent/qqnt/kernel/nativeinterface/GProStComment;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStDoCommentRsp;->comment:Lcom/tencent/qqnt/kernel/nativeinterface/GProStComment;

    return-object v0
.end method

.method public getExtInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProStCommonExt;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStDoCommentRsp;->extInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProStCommonExt;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProStDoCommentRsp{extInfo="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStDoCommentRsp;->extInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProStCommonExt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",comment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStDoCommentRsp;->comment:Lcom/tencent/qqnt/kernel/nativeinterface/GProStComment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",busiRspData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStDoCommentRsp;->busiRspData:[B

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->Y1(Ljava/lang/StringBuilder;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
