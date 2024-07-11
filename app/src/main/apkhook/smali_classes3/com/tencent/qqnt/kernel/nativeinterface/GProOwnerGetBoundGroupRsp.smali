.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProOwnerGetBoundGroupRsp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public bindingGroupLimit:I

.field public boundGroup:Lcom/tencent/qqnt/kernel/nativeinterface/GProBoundGroup;

.field public unboundGroup:Lcom/tencent/qqnt/kernel/nativeinterface/GProUnboundGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBoundGroup;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProBoundGroup;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProOwnerGetBoundGroupRsp;->boundGroup:Lcom/tencent/qqnt/kernel/nativeinterface/GProBoundGroup;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUnboundGroup;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProUnboundGroup;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProOwnerGetBoundGroupRsp;->unboundGroup:Lcom/tencent/qqnt/kernel/nativeinterface/GProUnboundGroup;

    return-void
.end method


# virtual methods
.method public getBindingGroupLimit()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProOwnerGetBoundGroupRsp;->bindingGroupLimit:I

    return v0
.end method

.method public getBoundGroup()Lcom/tencent/qqnt/kernel/nativeinterface/GProBoundGroup;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProOwnerGetBoundGroupRsp;->boundGroup:Lcom/tencent/qqnt/kernel/nativeinterface/GProBoundGroup;

    return-object v0
.end method

.method public getUnboundGroup()Lcom/tencent/qqnt/kernel/nativeinterface/GProUnboundGroup;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProOwnerGetBoundGroupRsp;->unboundGroup:Lcom/tencent/qqnt/kernel/nativeinterface/GProUnboundGroup;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProOwnerGetBoundGroupRsp{boundGroup="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProOwnerGetBoundGroupRsp;->boundGroup:Lcom/tencent/qqnt/kernel/nativeinterface/GProBoundGroup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",unboundGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProOwnerGetBoundGroupRsp;->unboundGroup:Lcom/tencent/qqnt/kernel/nativeinterface/GProUnboundGroup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",bindingGroupLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProOwnerGetBoundGroupRsp;->bindingGroupLimit:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
