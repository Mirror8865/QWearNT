.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildEssenceSvrRsp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public canModify:I

.field public serialVersionUID:J

.field public tips:Ljava/lang/String;

.field public unifiedEssenceInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProUnifiedEssenceInfo;

.field public visitorEdit:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildEssenceSvrRsp;->serialVersionUID:J

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUnifiedEssenceInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProUnifiedEssenceInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildEssenceSvrRsp;->unifiedEssenceInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProUnifiedEssenceInfo;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildEssenceSvrRsp;->tips:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCanModify()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildEssenceSvrRsp;->canModify:I

    return v0
.end method

.method public getTips()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildEssenceSvrRsp;->tips:Ljava/lang/String;

    return-object v0
.end method

.method public getUnifiedEssenceInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProUnifiedEssenceInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildEssenceSvrRsp;->unifiedEssenceInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProUnifiedEssenceInfo;

    return-object v0
.end method

.method public getVisitorEdit()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildEssenceSvrRsp;->visitorEdit:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProGuildEssenceSvrRsp{unifiedEssenceInfo="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildEssenceSvrRsp;->unifiedEssenceInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProUnifiedEssenceInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",visitorEdit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildEssenceSvrRsp;->visitorEdit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",canModify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildEssenceSvrRsp;->canModify:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",tips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildEssenceSvrRsp;->tips:Ljava/lang/String;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
