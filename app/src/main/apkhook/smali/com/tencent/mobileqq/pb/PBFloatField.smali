.class public final Lcom/tencent/mobileqq/pb/PBFloatField;
.super Lcom/tencent/mobileqq/pb/PBPrimitiveField;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/PBPrimitiveField<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final __repeatHelper__:Lcom/tencent/mobileqq/pb/PBFloatField;


# instance fields
.field private value:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tencent/mobileqq/pb/PBFloatField;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/pb/PBFloatField;-><init>(FZ)V

    sput-object v0, Lcom/tencent/mobileqq/pb/PBFloatField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBFloatField;

    return-void
.end method

.method public constructor <init>(FZ)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/pb/PBFloatField;->value:F

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/pb/PBFloatField;->set(FZ)V

    return-void
.end method


# virtual methods
.method public clear(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/tencent/mobileqq/pb/PBFloatField;->value:F

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->setHasFlag(Z)V

    return-void
.end method

.method public computeSize(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/pb/PBFloatField;->value:F

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeFloatSize(IF)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public computeSizeDirectly(ILjava/lang/Float;)I
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeFloatSize(IF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic computeSizeDirectly(ILjava/lang/Object;)I
    .locals 0

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/pb/PBFloatField;->computeSizeDirectly(ILjava/lang/Float;)I

    move-result p1

    return p1
.end method

.method public copyFrom(Lcom/tencent/mobileqq/pb/PBField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/pb/PBField<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lcom/tencent/mobileqq/pb/PBFloatField;

    iget v0, p1, Lcom/tencent/mobileqq/pb/PBFloatField;->value:F

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/pb/PBFloatField;->set(FZ)V

    return-void
.end method

.method public get()F
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/pb/PBFloatField;->value:F

    return v0
.end method

.method public readFrom(Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;)V
    .locals 0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/tencent/mobileqq/pb/PBFloatField;->value:F

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->setHasFlag(Z)V

    return-void
.end method

.method public readFromDirectly(Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readFromDirectly(Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pb/PBFloatField;->readFromDirectly(Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public set(F)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/pb/PBFloatField;->set(FZ)V

    return-void
.end method

.method public set(FZ)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/pb/PBFloatField;->value:F

    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->setHasFlag(Z)V

    return-void
.end method

.method public writeTo(Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/pb/PBFloatField;->value:F

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeFloat(IF)V

    :cond_0
    return-void
.end method

.method public writeToDirectly(Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;ILjava/lang/Float;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeFloat(IF)V

    return-void
.end method

.method public bridge synthetic writeToDirectly(Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/pb/PBFloatField;->writeToDirectly(Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;ILjava/lang/Float;)V

    return-void
.end method
