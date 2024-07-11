.class public final Lcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public reqTargetAccountType:I

.field public resendNum:I

.field public sendOptions:I

.field public sendTimeout:I

.field public sendTimeoutOnSlowNet:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;->sendTimeout:I

    iput p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;->sendTimeoutOnSlowNet:I

    iput p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;->resendNum:I

    iput p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;->sendOptions:I

    iput p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;->reqTargetAccountType:I

    return-void
.end method


# virtual methods
.method public getReqTargetAccountType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;->reqTargetAccountType:I

    return v0
.end method

.method public getResendNum()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;->resendNum:I

    return v0
.end method

.method public getSendOptions()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;->sendOptions:I

    return v0
.end method

.method public getSendTimeout()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;->sendTimeout:I

    return v0
.end method

.method public getSendTimeoutOnSlowNet()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;->sendTimeoutOnSlowNet:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SendRequestParam{sendTimeout="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;->sendTimeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",sendTimeoutOnSlowNet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;->sendTimeoutOnSlowNet:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",resendNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;->resendNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",sendOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;->sendOptions:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",reqTargetAccountType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;->reqTargetAccountType:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
