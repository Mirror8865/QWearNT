.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GrabRedBagRsp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public recvdOrder:Lcom/tencent/qqnt/kernel/nativeinterface/RecvdOrder;

.field public result:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecvdOrder;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/RecvdOrder;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GrabRedBagRsp;->recvdOrder:Lcom/tencent/qqnt/kernel/nativeinterface/RecvdOrder;

    return-void
.end method

.method public constructor <init>(ILcom/tencent/qqnt/kernel/nativeinterface/RecvdOrder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecvdOrder;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/RecvdOrder;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GrabRedBagRsp;->recvdOrder:Lcom/tencent/qqnt/kernel/nativeinterface/RecvdOrder;

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GrabRedBagRsp;->result:I

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GrabRedBagRsp;->recvdOrder:Lcom/tencent/qqnt/kernel/nativeinterface/RecvdOrder;

    return-void
.end method


# virtual methods
.method public getRecvdOrder()Lcom/tencent/qqnt/kernel/nativeinterface/RecvdOrder;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GrabRedBagRsp;->recvdOrder:Lcom/tencent/qqnt/kernel/nativeinterface/RecvdOrder;

    return-object v0
.end method

.method public getResult()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GrabRedBagRsp;->result:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GrabRedBagRsp{result="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GrabRedBagRsp;->result:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",recvdOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GrabRedBagRsp;->recvdOrder:Lcom/tencent/qqnt/kernel/nativeinterface/RecvdOrder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
