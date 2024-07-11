.class public final Lcom/tencent/qqnt/kernel/nativeinterface/LocalGrayTipElement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public direct:Lcom/tencent/qqnt/kernel/nativeinterface/LocalGrayTipDirect;

.field public extraJson:Ljava/lang/String;

.field public robot:Lcom/tencent/qqnt/kernel/nativeinterface/LocalGrayTipRobot;

.field public serialVersionUID:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LocalGrayTipElement;->serialVersionUID:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LocalGrayTipElement;->extraJson:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILcom/tencent/qqnt/kernel/nativeinterface/LocalGrayTipRobot;Lcom/tencent/qqnt/kernel/nativeinterface/LocalGrayTipDirect;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LocalGrayTipElement;->serialVersionUID:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LocalGrayTipElement;->extraJson:Ljava/lang/String;

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LocalGrayTipElement;->type:I

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LocalGrayTipElement;->robot:Lcom/tencent/qqnt/kernel/nativeinterface/LocalGrayTipRobot;

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LocalGrayTipElement;->direct:Lcom/tencent/qqnt/kernel/nativeinterface/LocalGrayTipDirect;

    iput-object p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LocalGrayTipElement;->extraJson:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDirect()Lcom/tencent/qqnt/kernel/nativeinterface/LocalGrayTipDirect;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LocalGrayTipElement;->direct:Lcom/tencent/qqnt/kernel/nativeinterface/LocalGrayTipDirect;

    return-object v0
.end method

.method public getExtraJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LocalGrayTipElement;->extraJson:Ljava/lang/String;

    return-object v0
.end method

.method public getRobot()Lcom/tencent/qqnt/kernel/nativeinterface/LocalGrayTipRobot;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LocalGrayTipElement;->robot:Lcom/tencent/qqnt/kernel/nativeinterface/LocalGrayTipRobot;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LocalGrayTipElement;->type:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LocalGrayTipElement{type="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LocalGrayTipElement;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",robot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LocalGrayTipElement;->robot:Lcom/tencent/qqnt/kernel/nativeinterface/LocalGrayTipRobot;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",direct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LocalGrayTipElement;->direct:Lcom/tencent/qqnt/kernel/nativeinterface/LocalGrayTipDirect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",extraJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LocalGrayTipElement;->extraJson:Ljava/lang/String;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
