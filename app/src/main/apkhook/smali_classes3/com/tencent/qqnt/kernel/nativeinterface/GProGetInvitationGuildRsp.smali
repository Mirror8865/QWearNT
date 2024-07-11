.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProGetInvitationGuildRsp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cookies:[B

.field public item:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;

.field public nextTs:I

.field public serialVersionUID:J

.field public traceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetInvitationGuildRsp;->serialVersionUID:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetInvitationGuildRsp;->traceId:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetInvitationGuildRsp;->cookies:[B

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetInvitationGuildRsp;->item:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;

    return-void
.end method


# virtual methods
.method public getCookies()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetInvitationGuildRsp;->cookies:[B

    return-object v0
.end method

.method public getItem()Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetInvitationGuildRsp;->item:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;

    return-object v0
.end method

.method public getNextTs()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetInvitationGuildRsp;->nextTs:I

    return v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetInvitationGuildRsp;->traceId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProGetInvitationGuildRsp{traceId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetInvitationGuildRsp;->traceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",cookies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetInvitationGuildRsp;->cookies:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetInvitationGuildRsp;->item:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",nextTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetInvitationGuildRsp;->nextTs:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
