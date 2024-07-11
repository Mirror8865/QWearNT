.class public final Lcom/tencent/mobileqq/pb/PBBytesField;
.super Lcom/tencent/mobileqq/pb/PBPrimitiveField;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/PBPrimitiveField<",
        "Lcom/tencent/mobileqq/pb/ByteStringMicro;",
        ">;"
    }
.end annotation


# static fields
.field public static final __repeatHelper__:Lcom/tencent/mobileqq/pb/PBBytesField;


# instance fields
.field private value:Lcom/tencent/mobileqq/pb/ByteStringMicro;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tencent/mobileqq/pb/PBBytesField;

    sget-object v1, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;-><init>(Lcom/tencent/mobileqq/pb/ByteStringMicro;Z)V

    sput-object v0, Lcom/tencent/mobileqq/pb/PBBytesField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/pb/ByteStringMicro;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;-><init>()V

    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    iput-object v0, p0, Lcom/tencent/mobileqq/pb/PBBytesField;->value:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;Z)V

    return-void
.end method


# virtual methods
.method public clear(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lcom/tencent/mobileqq/pb/ByteStringMicro;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/mobileqq/pb/ByteStringMicro;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    :goto_0
    iput-object p1, p0, Lcom/tencent/mobileqq/pb/PBBytesField;->value:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->setHasFlag(Z)V

    return-void
.end method

.method public computeSize(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/pb/PBBytesField;->value:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeBytesSize(ILcom/tencent/mobileqq/pb/ByteStringMicro;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public computeSizeDirectly(ILcom/tencent/mobileqq/pb/ByteStringMicro;)I
    .locals 0

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeBytesSize(ILcom/tencent/mobileqq/pb/ByteStringMicro;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic computeSizeDirectly(ILjava/lang/Object;)I
    .locals 0

    check-cast p2, Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/pb/PBBytesField;->computeSizeDirectly(ILcom/tencent/mobileqq/pb/ByteStringMicro;)I

    move-result p1

    return p1
.end method

.method public copyFrom(Lcom/tencent/mobileqq/pb/PBField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/pb/PBField<",
            "Lcom/tencent/mobileqq/pb/ByteStringMicro;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v0, p1, Lcom/tencent/mobileqq/pb/PBBytesField;->value:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;Z)V

    return-void
.end method

.method public get()Lcom/tencent/mobileqq/pb/ByteStringMicro;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/pb/PBBytesField;->value:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    return-object v0
.end method

.method public readFrom(Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;)V
    .locals 0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readBytes()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/pb/PBBytesField;->value:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->setHasFlag(Z)V

    return-void
.end method

.method public readFromDirectly(Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;)Lcom/tencent/mobileqq/pb/ByteStringMicro;
    .locals 0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readBytes()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readFromDirectly(Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pb/PBBytesField;->readFromDirectly(Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object p1

    return-object p1
.end method

.method public set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;Z)V

    return-void
.end method

.method public set(Lcom/tencent/mobileqq/pb/ByteStringMicro;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/pb/PBBytesField;->value:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->setHasFlag(Z)V

    return-void
.end method

.method public writeTo(Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/pb/PBBytesField;->value:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeBytes(ILcom/tencent/mobileqq/pb/ByteStringMicro;)V

    :cond_0
    return-void
.end method

.method public writeToDirectly(Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;ILcom/tencent/mobileqq/pb/ByteStringMicro;)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeBytes(ILcom/tencent/mobileqq/pb/ByteStringMicro;)V

    return-void
.end method

.method public bridge synthetic writeToDirectly(Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/pb/PBBytesField;->writeToDirectly(Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;ILcom/tencent/mobileqq/pb/ByteStringMicro;)V

    return-void
.end method
