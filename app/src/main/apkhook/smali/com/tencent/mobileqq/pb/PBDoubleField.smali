.class public final Lcom/tencent/mobileqq/pb/PBDoubleField;
.super Lcom/tencent/mobileqq/pb/PBPrimitiveField;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/PBPrimitiveField<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field public static final __repeatHelper__:Lcom/tencent/mobileqq/pb/PBDoubleField;


# instance fields
.field private value:D


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/tencent/mobileqq/pb/PBDoubleField;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBDoubleField;-><init>(DZ)V

    sput-object v0, Lcom/tencent/mobileqq/pb/PBDoubleField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBDoubleField;

    return-void
.end method

.method public constructor <init>(DZ)V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/pb/PBDoubleField;->value:D

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/pb/PBDoubleField;->set(DZ)V

    return-void
.end method


# virtual methods
.method public clear(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/tencent/mobileqq/pb/PBDoubleField;->value:D

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->setHasFlag(Z)V

    return-void
.end method

.method public computeSize(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/pb/PBDoubleField;->value:D

    invoke-static {p1, v0, v1}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeDoubleSize(ID)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public computeSizeDirectly(ILjava/lang/Double;)I
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeDoubleSize(ID)I

    move-result p1

    return p1
.end method

.method public bridge synthetic computeSizeDirectly(ILjava/lang/Object;)I
    .locals 0

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/pb/PBDoubleField;->computeSizeDirectly(ILjava/lang/Double;)I

    move-result p1

    return p1
.end method

.method public copyFrom(Lcom/tencent/mobileqq/pb/PBField;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/pb/PBField<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lcom/tencent/mobileqq/pb/PBDoubleField;

    iget-wide v0, p1, Lcom/tencent/mobileqq/pb/PBDoubleField;->value:D

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/mobileqq/pb/PBDoubleField;->set(DZ)V

    return-void
.end method

.method public get()D
    .locals 2

    iget-wide v0, p0, Lcom/tencent/mobileqq/pb/PBDoubleField;->value:D

    return-wide v0
.end method

.method public readFrom(Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;)V
    .locals 2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/pb/PBDoubleField;->value:D

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->setHasFlag(Z)V

    return-void
.end method

.method public readFromDirectly(Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;)Ljava/lang/Double;
    .locals 2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readFromDirectly(Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pb/PBDoubleField;->readFromDirectly(Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public set(D)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/pb/PBDoubleField;->set(DZ)V

    return-void
.end method

.method public set(DZ)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/mobileqq/pb/PBDoubleField;->value:D

    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->setHasFlag(Z)V

    return-void
.end method

.method public writeTo(Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/pb/PBDoubleField;->value:D

    invoke-virtual {p1, p2, v0, v1}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeDouble(ID)V

    :cond_0
    return-void
.end method

.method public writeToDirectly(Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;ILjava/lang/Double;)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeDouble(ID)V

    return-void
.end method

.method public bridge synthetic writeToDirectly(Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/pb/PBDoubleField;->writeToDirectly(Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;ILjava/lang/Double;)V

    return-void
.end method
