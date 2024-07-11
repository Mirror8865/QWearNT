.class public final Lcom/tencent/mobileqq/pb/PBBoolField;
.super Lcom/tencent/mobileqq/pb/PBPrimitiveField;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/PBPrimitiveField<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final __repeatHelper__:Lcom/tencent/mobileqq/pb/PBBoolField;


# instance fields
.field private value:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mobileqq/pb/PBBoolField;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/tencent/mobileqq/pb/PBBoolField;-><init>(ZZ)V

    sput-object v0, Lcom/tencent/mobileqq/pb/PBBoolField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBBoolField;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/pb/PBBoolField;->value:Z

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(ZZ)V

    return-void
.end method


# virtual methods
.method public clear(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/mobileqq/pb/PBBoolField;->value:Z

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mobileqq/pb/PBBoolField;->value:Z

    :goto_0
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->setHasFlag(Z)V

    return-void
.end method

.method public computeSize(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/pb/PBBoolField;->value:Z

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeBoolSize(IZ)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public computeSizeDirectly(ILjava/lang/Boolean;)I
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeBoolSize(IZ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic computeSizeDirectly(ILjava/lang/Object;)I
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/pb/PBBoolField;->computeSizeDirectly(ILjava/lang/Boolean;)I

    move-result p1

    return p1
.end method

.method public copyFrom(Lcom/tencent/mobileqq/pb/PBField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/pb/PBField<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lcom/tencent/mobileqq/pb/PBBoolField;

    iget-boolean v0, p1, Lcom/tencent/mobileqq/pb/PBBoolField;->value:Z

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(ZZ)V

    return-void
.end method

.method public get()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/pb/PBBoolField;->value:Z

    return v0
.end method

.method public readFrom(Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;)V
    .locals 0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readBool()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/mobileqq/pb/PBBoolField;->value:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->setHasFlag(Z)V

    return-void
.end method

.method public readFromDirectly(Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readBool()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readFromDirectly(Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pb/PBBoolField;->readFromDirectly(Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public set(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(ZZ)V

    return-void
.end method

.method public set(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/pb/PBBoolField;->value:Z

    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->setHasFlag(Z)V

    return-void
.end method

.method public writeTo(Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/pb/PBBoolField;->value:Z

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeBool(IZ)V

    :cond_0
    return-void
.end method

.method public writeToDirectly(Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;ILjava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeBool(IZ)V

    return-void
.end method

.method public bridge synthetic writeToDirectly(Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/pb/PBBoolField;->writeToDirectly(Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;ILjava/lang/Boolean;)V

    return-void
.end method
