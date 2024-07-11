.class public final Lcom/tencent/qqnt/kernel/nativeinterface/C2cMsgInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public msgRandom:Ljava/lang/Integer;

.field public msgSeq:Ljava/lang/Integer;

.field public msgTime:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/C2cMsgInfo;->msgSeq:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/C2cMsgInfo;->msgTime:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/C2cMsgInfo;->msgRandom:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getMsgRandom()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/C2cMsgInfo;->msgRandom:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMsgSeq()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/C2cMsgInfo;->msgSeq:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMsgTime()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/C2cMsgInfo;->msgTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "C2cMsgInfo{msgSeq="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/C2cMsgInfo;->msgSeq:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",msgTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/C2cMsgInfo;->msgTime:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",msgRandom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/C2cMsgInfo;->msgRandom:Ljava/lang/Integer;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->L1(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
