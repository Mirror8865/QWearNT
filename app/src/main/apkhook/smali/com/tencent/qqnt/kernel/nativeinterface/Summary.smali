.class public final Lcom/tencent/qqnt/kernel/nativeinterface/Summary;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public oper:Lcom/tencent/qqnt/kernel/nativeinterface/GuildGroupOptType;

.field public senderNick:[B

.field public senderRemark:[B

.field public serialVersionUID:J

.field public text:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/Summary;->serialVersionUID:J

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/Summary;->text:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/Summary;->senderNick:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/Summary;->senderRemark:[B

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/GuildGroupOptType;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/GuildGroupOptType;

    move-result-object v1

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/Summary;->oper:Lcom/tencent/qqnt/kernel/nativeinterface/GuildGroupOptType;

    return-void
.end method

.method public constructor <init>([B[B[BLcom/tencent/qqnt/kernel/nativeinterface/GuildGroupOptType;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/Summary;->serialVersionUID:J

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/Summary;->text:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/Summary;->senderNick:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/Summary;->senderRemark:[B

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/GuildGroupOptType;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/GuildGroupOptType;

    move-result-object v1

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/Summary;->oper:Lcom/tencent/qqnt/kernel/nativeinterface/GuildGroupOptType;

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/Summary;->text:[B

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/Summary;->senderNick:[B

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/Summary;->senderRemark:[B

    iput-object p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/Summary;->oper:Lcom/tencent/qqnt/kernel/nativeinterface/GuildGroupOptType;

    return-void
.end method


# virtual methods
.method public getOper()Lcom/tencent/qqnt/kernel/nativeinterface/GuildGroupOptType;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/Summary;->oper:Lcom/tencent/qqnt/kernel/nativeinterface/GuildGroupOptType;

    return-object v0
.end method

.method public getSenderNick()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/Summary;->senderNick:[B

    return-object v0
.end method

.method public getSenderRemark()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/Summary;->senderRemark:[B

    return-object v0
.end method

.method public getText()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/Summary;->text:[B

    return-object v0
.end method

.method public setOper(Lcom/tencent/qqnt/kernel/nativeinterface/GuildGroupOptType;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/Summary;->oper:Lcom/tencent/qqnt/kernel/nativeinterface/GuildGroupOptType;

    return-void
.end method

.method public setSenderNick([B)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/Summary;->senderNick:[B

    return-void
.end method

.method public setSenderRemark([B)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/Summary;->senderRemark:[B

    return-void
.end method

.method public setText([B)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/Summary;->text:[B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Summary{text="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/Summary;->text:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",senderNick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/Summary;->senderNick:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",senderRemark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/Summary;->senderRemark:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",oper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/Summary;->oper:Lcom/tencent/qqnt/kernel/nativeinterface/GuildGroupOptType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
