.class public final Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/pb/MessageMicro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldMap"
.end annotation


# instance fields
.field private defaultValues:[Ljava/lang/Object;

.field private fields:[Ljava/lang/reflect/Field;

.field private tags:[I


# direct methods
.method public constructor <init>([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;->tags:[I

    iput-object p3, p0, Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;->defaultValues:[Ljava/lang/Object;

    array-length p3, p1

    new-array p3, p3, [Ljava/lang/reflect/Field;

    iput-object p3, p0, Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;->fields:[Ljava/lang/reflect/Field;

    const/4 p3, 0x0

    :goto_0
    array-length v0, p1

    if-lt p3, v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;->fields:[Ljava/lang/reflect/Field;

    aget-object v1, p2, p3

    invoke-virtual {p4, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v0, p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0
.end method


# virtual methods
.method public clear(Lcom/tencent/mobileqq/pb/MessageMicro;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/pb/MessageMicro<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;->tags:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;->fields:[Ljava/lang/reflect/Field;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/pb/PBField;

    iget-object v2, p0, Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;->defaultValues:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->clear(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public copyFields(Lcom/tencent/mobileqq/pb/MessageMicro;Lcom/tencent/mobileqq/pb/MessageMicro;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Lcom/tencent/mobileqq/pb/MessageMicro<",
            "TU;>;>(TU;TU;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;->tags:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;->fields:[Ljava/lang/reflect/Field;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/pb/PBField;

    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/pb/PBField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBField;->copyFrom(Lcom/tencent/mobileqq/pb/PBField;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public get(I)Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;->tags:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;->fields:[Ljava/lang/reflect/Field;

    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method public getSerializedSize(Lcom/tencent/mobileqq/pb/MessageMicro;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/pb/MessageMicro<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;->tags:[I

    array-length v3, v2

    if-lt v0, v3, :cond_0

    return v1

    :cond_0
    aget v2, v2, v0

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/WireFormatMicro;->getTagFieldNumber(I)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;->fields:[Ljava/lang/reflect/Field;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/pb/PBField;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBField;->computeSize(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public readFieldFrom(Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;ILcom/tencent/mobileqq/pb/MessageMicro;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;",
            "I",
            "Lcom/tencent/mobileqq/pb/MessageMicro<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;->tags:[I

    invoke-static {v0, p2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p2

    if-gez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;->fields:[Ljava/lang/reflect/Field;

    aget-object p2, v0, p2

    invoke-virtual {p2, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mobileqq/pb/PBField;

    invoke-virtual {p2, p1}, Lcom/tencent/mobileqq/pb/PBField;->readFrom(Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;)V

    const/4 p1, 0x1

    return p1
.end method

.method public writeTo(Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;Lcom/tencent/mobileqq/pb/MessageMicro;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;",
            "Lcom/tencent/mobileqq/pb/MessageMicro<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;->tags:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    aget v1, v1, v0

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/WireFormatMicro;->getTagFieldNumber(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;->fields:[Ljava/lang/reflect/Field;

    aget-object v2, v2, v0

    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/pb/PBField;

    invoke-virtual {v2, p1, v1}, Lcom/tencent/mobileqq/pb/PBField;->writeTo(Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
