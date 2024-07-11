.class public final Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractElementData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public content:Ljava/lang/String;

.field public customContent:Ljava/lang/String;

.field public elementType:I

.field public index:Ljava/lang/Integer;

.field public onlineFileMsgCnt:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractElementData;->elementType:I

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractElementData;->content:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractElementData;->customContent:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractElementData;->index:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractElementData;->onlineFileMsgCnt:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractElementData;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractElementData;->customContent:Ljava/lang/String;

    return-object v0
.end method

.method public getElementType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractElementData;->elementType:I

    return v0
.end method

.method public getIndex()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractElementData;->index:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOnlineFileMsgCnt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractElementData;->onlineFileMsgCnt:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MsgAbstractElementData{elementType="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractElementData;->elementType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractElementData;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",customContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractElementData;->customContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractElementData;->index:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",onlineFileMsgCnt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractElementData;->onlineFileMsgCnt:Ljava/lang/Integer;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->L1(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
