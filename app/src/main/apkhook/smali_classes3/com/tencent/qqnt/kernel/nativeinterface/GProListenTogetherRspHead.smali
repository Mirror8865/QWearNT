.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProListenTogetherRspHead;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public confirmOption:Lcom/tencent/qqnt/kernel/nativeinterface/GProConfirmOption;

.field public modCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProConfirmOption;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProConfirmOption;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProListenTogetherRspHead;->confirmOption:Lcom/tencent/qqnt/kernel/nativeinterface/GProConfirmOption;

    return-void
.end method


# virtual methods
.method public getConfirmOption()Lcom/tencent/qqnt/kernel/nativeinterface/GProConfirmOption;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProListenTogetherRspHead;->confirmOption:Lcom/tencent/qqnt/kernel/nativeinterface/GProConfirmOption;

    return-object v0
.end method

.method public getModCode()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProListenTogetherRspHead;->modCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GProListenTogetherRspHead{modCode="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProListenTogetherRspHead;->modCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",confirmOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProListenTogetherRspHead;->confirmOption:Lcom/tencent/qqnt/kernel/nativeinterface/GProConfirmOption;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
