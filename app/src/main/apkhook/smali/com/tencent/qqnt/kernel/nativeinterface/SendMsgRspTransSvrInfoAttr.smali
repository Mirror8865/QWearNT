.class public final Lcom/tencent/qqnt/kernel/nativeinterface/SendMsgRspTransSvrInfoAttr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public rspCode:I

.field public rspErrType:I

.field public transSvrInfo:Lcom/tencent/qqnt/kernel/nativeinterface/TransSvrInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILcom/tencent/qqnt/kernel/nativeinterface/TransSvrInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SendMsgRspTransSvrInfoAttr;->rspCode:I

    iput p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SendMsgRspTransSvrInfoAttr;->rspErrType:I

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SendMsgRspTransSvrInfoAttr;->transSvrInfo:Lcom/tencent/qqnt/kernel/nativeinterface/TransSvrInfo;

    return-void
.end method


# virtual methods
.method public getRspCode()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SendMsgRspTransSvrInfoAttr;->rspCode:I

    return v0
.end method

.method public getRspErrType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SendMsgRspTransSvrInfoAttr;->rspErrType:I

    return v0
.end method

.method public getTransSvrInfo()Lcom/tencent/qqnt/kernel/nativeinterface/TransSvrInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SendMsgRspTransSvrInfoAttr;->transSvrInfo:Lcom/tencent/qqnt/kernel/nativeinterface/TransSvrInfo;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SendMsgRspTransSvrInfoAttr{rspCode="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SendMsgRspTransSvrInfoAttr;->rspCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",rspErrType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SendMsgRspTransSvrInfoAttr;->rspErrType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",transSvrInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SendMsgRspTransSvrInfoAttr;->transSvrInfo:Lcom/tencent/qqnt/kernel/nativeinterface/TransSvrInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
