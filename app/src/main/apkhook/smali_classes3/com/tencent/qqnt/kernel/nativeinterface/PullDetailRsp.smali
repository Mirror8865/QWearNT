.class public final Lcom/tencent/qqnt/kernel/nativeinterface/PullDetailRsp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public recvdOrderList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecvdOrder;",
            ">;"
        }
    .end annotation
.end field

.field public sendOrder:Lcom/tencent/qqnt/kernel/nativeinterface/SendOrder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/SendOrder;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/SendOrder;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PullDetailRsp;->sendOrder:Lcom/tencent/qqnt/kernel/nativeinterface/SendOrder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PullDetailRsp;->recvdOrderList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/SendOrder;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/nativeinterface/SendOrder;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecvdOrder;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/SendOrder;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/SendOrder;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PullDetailRsp;->sendOrder:Lcom/tencent/qqnt/kernel/nativeinterface/SendOrder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PullDetailRsp;->recvdOrderList:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PullDetailRsp;->sendOrder:Lcom/tencent/qqnt/kernel/nativeinterface/SendOrder;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PullDetailRsp;->recvdOrderList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getRecvdOrderList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecvdOrder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PullDetailRsp;->recvdOrderList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSendOrder()Lcom/tencent/qqnt/kernel/nativeinterface/SendOrder;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PullDetailRsp;->sendOrder:Lcom/tencent/qqnt/kernel/nativeinterface/SendOrder;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PullDetailRsp{sendOrder="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PullDetailRsp;->sendOrder:Lcom/tencent/qqnt/kernel/nativeinterface/SendOrder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",recvdOrderList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PullDetailRsp;->recvdOrderList:Ljava/util/ArrayList;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->V1(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
