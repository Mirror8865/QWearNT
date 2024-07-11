.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProJoinCondition;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public accountCondition:Lcom/tencent/qqnt/kernel/nativeinterface/GProAccountCondition;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAccountCondition;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProAccountCondition;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProJoinCondition;->accountCondition:Lcom/tencent/qqnt/kernel/nativeinterface/GProAccountCondition;

    return-void
.end method


# virtual methods
.method public getAccountCondition()Lcom/tencent/qqnt/kernel/nativeinterface/GProAccountCondition;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProJoinCondition;->accountCondition:Lcom/tencent/qqnt/kernel/nativeinterface/GProAccountCondition;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GProJoinCondition{accountCondition="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProJoinCondition;->accountCondition:Lcom/tencent/qqnt/kernel/nativeinterface/GProAccountCondition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
