.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProPreventAddictionCheckRsp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public context:Ljava/lang/String;

.field public instrTraceId:Ljava/lang/String;

.field public instructions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProPAInstructionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public msg:Ljava/lang/String;

.field public ret:I

.field public serialVersionUID:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPreventAddictionCheckRsp;->serialVersionUID:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPreventAddictionCheckRsp;->msg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPreventAddictionCheckRsp;->context:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPreventAddictionCheckRsp;->instrTraceId:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPreventAddictionCheckRsp;->instructions:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getContext()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPreventAddictionCheckRsp;->context:Ljava/lang/String;

    return-object v0
.end method

.method public getInstrTraceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPreventAddictionCheckRsp;->instrTraceId:Ljava/lang/String;

    return-object v0
.end method

.method public getInstructions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProPAInstructionInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPreventAddictionCheckRsp;->instructions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPreventAddictionCheckRsp;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getRet()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPreventAddictionCheckRsp;->ret:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProPreventAddictionCheckRsp{ret="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPreventAddictionCheckRsp;->ret:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPreventAddictionCheckRsp;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPreventAddictionCheckRsp;->context:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",instrTraceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPreventAddictionCheckRsp;->instrTraceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",instructions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPreventAddictionCheckRsp;->instructions:Ljava/util/ArrayList;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->V1(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
