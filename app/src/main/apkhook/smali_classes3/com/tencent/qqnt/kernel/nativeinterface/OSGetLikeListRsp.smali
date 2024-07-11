.class public final Lcom/tencent/qqnt/kernel/nativeinterface/OSGetLikeListRsp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public errCode:I

.field public errMsg:Ljava/lang/String;

.field public interval:I

.field public notifyItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/OSLikeNotifyItem;",
            ">;"
        }
    .end annotation
.end field

.field public timeout:I

.field public unreadNum:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OSGetLikeListRsp;->notifyItems:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OSGetLikeListRsp;->errMsg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;IIILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/OSLikeNotifyItem;",
            ">;III",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OSGetLikeListRsp;->notifyItems:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OSGetLikeListRsp;->errMsg:Ljava/lang/String;

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OSGetLikeListRsp;->unreadNum:I

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OSGetLikeListRsp;->notifyItems:Ljava/util/ArrayList;

    iput p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OSGetLikeListRsp;->interval:I

    iput p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OSGetLikeListRsp;->timeout:I

    iput p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OSGetLikeListRsp;->errCode:I

    iput-object p6, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OSGetLikeListRsp;->errMsg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrCode()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OSGetLikeListRsp;->errCode:I

    return v0
.end method

.method public getErrMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OSGetLikeListRsp;->errMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getInterval()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OSGetLikeListRsp;->interval:I

    return v0
.end method

.method public getNotifyItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/OSLikeNotifyItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OSGetLikeListRsp;->notifyItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTimeout()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OSGetLikeListRsp;->timeout:I

    return v0
.end method

.method public getUnreadNum()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OSGetLikeListRsp;->unreadNum:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "OSGetLikeListRsp{unreadNum="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OSGetLikeListRsp;->unreadNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",notifyItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OSGetLikeListRsp;->notifyItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OSGetLikeListRsp;->interval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OSGetLikeListRsp;->timeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",errCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OSGetLikeListRsp;->errCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",errMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OSGetLikeListRsp;->errMsg:Ljava/lang/String;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
