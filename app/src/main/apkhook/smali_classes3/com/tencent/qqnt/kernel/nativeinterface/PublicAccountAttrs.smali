.class public final Lcom/tencent/qqnt/kernel/nativeinterface/PublicAccountAttrs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public ack:Ljava/lang/Integer;

.field public bitmap:Ljava/lang/Long;

.field public gdtCliData:[B

.field public gdtImpData:[B

.field public op:Ljava/lang/Integer;

.field public pubMsgId:Ljava/lang/Long;

.field public report:Ljava/lang/Integer;

.field public showTime:Ljava/lang/Integer;

.field public uniqueId:Ljava/lang/Long;

.field public viewId:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PublicAccountAttrs;->pubMsgId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PublicAccountAttrs;->uniqueId:Ljava/lang/Long;

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PublicAccountAttrs;->op:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PublicAccountAttrs;->showTime:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PublicAccountAttrs;->report:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PublicAccountAttrs;->ack:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PublicAccountAttrs;->bitmap:Ljava/lang/Long;

    iput-object p8, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PublicAccountAttrs;->gdtImpData:[B

    iput-object p9, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PublicAccountAttrs;->gdtCliData:[B

    iput-object p10, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PublicAccountAttrs;->viewId:[B

    return-void
.end method


# virtual methods
.method public getAck()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PublicAccountAttrs;->ack:Ljava/lang/Integer;

    return-object v0
.end method

.method public getBitmap()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PublicAccountAttrs;->bitmap:Ljava/lang/Long;

    return-object v0
.end method

.method public getGdtCliData()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PublicAccountAttrs;->gdtCliData:[B

    return-object v0
.end method

.method public getGdtImpData()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PublicAccountAttrs;->gdtImpData:[B

    return-object v0
.end method

.method public getOp()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PublicAccountAttrs;->op:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPubMsgId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PublicAccountAttrs;->pubMsgId:Ljava/lang/Long;

    return-object v0
.end method

.method public getReport()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PublicAccountAttrs;->report:Ljava/lang/Integer;

    return-object v0
.end method

.method public getShowTime()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PublicAccountAttrs;->showTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PublicAccountAttrs;->uniqueId:Ljava/lang/Long;

    return-object v0
.end method

.method public getViewId()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PublicAccountAttrs;->viewId:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PublicAccountAttrs{pubMsgId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PublicAccountAttrs;->pubMsgId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",uniqueId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PublicAccountAttrs;->uniqueId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",op="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PublicAccountAttrs;->op:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",showTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PublicAccountAttrs;->showTime:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",report="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PublicAccountAttrs;->report:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",ack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PublicAccountAttrs;->ack:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",bitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PublicAccountAttrs;->bitmap:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",gdtImpData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PublicAccountAttrs;->gdtImpData:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",gdtCliData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PublicAccountAttrs;->gdtCliData:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",viewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PublicAccountAttrs;->viewId:[B

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->Y1(Ljava/lang/StringBuilder;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
