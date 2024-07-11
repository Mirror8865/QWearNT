.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildEssenceSvrReq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public guildId:J

.field public serialVersionUID:J

.field public unifiedEssenceInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProUnifiedEssenceInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildEssenceSvrReq;->serialVersionUID:J

    return-void
.end method


# virtual methods
.method public getGuildId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildEssenceSvrReq;->guildId:J

    return-wide v0
.end method

.method public getUnifiedEssenceInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProUnifiedEssenceInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildEssenceSvrReq;->unifiedEssenceInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProUnifiedEssenceInfo;

    return-object v0
.end method

.method public setGuildId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildEssenceSvrReq;->guildId:J

    return-void
.end method

.method public setUnifiedEssenceInfo(Lcom/tencent/qqnt/kernel/nativeinterface/GProUnifiedEssenceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildEssenceSvrReq;->unifiedEssenceInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProUnifiedEssenceInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProGuildEssenceSvrReq{guildId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildEssenceSvrReq;->guildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",unifiedEssenceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildEssenceSvrReq;->unifiedEssenceInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProUnifiedEssenceInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
