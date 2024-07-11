.class public abstract Lcom/tencent/mobileqq/pb/MessageMicro;
.super Lcom/tencent/mobileqq/pb/PBPrimitiveField;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "TT;>;>",
        "Lcom/tencent/mobileqq/pb/PBPrimitiveField<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private _fields:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

.field private cachedSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/pb/MessageMicro;->_fields:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/pb/MessageMicro;->cachedSize:I

    return-void
.end method

.method private final getFieldMap()Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/pb/MessageMicro;->_fields:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    const-string v1, "__fieldMap__"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    iput-object v0, p0, Lcom/tencent/mobileqq/pb/MessageMicro;->_fields:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pb/MessageMicro;->_fields:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-object v0
.end method

.method public static initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;-><init>([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final mergeFrom(Lcom/tencent/mobileqq/pb/MessageMicro;[B)Lcom/tencent/mobileqq/pb/MessageMicro;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mobileqq/pb/MessageMicro<",
            "TT;>;>(TT;[B)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object p0

    return-object p0
.end method

.method public static final toByteArray(Lcom/tencent/mobileqq/pb/MessageMicro;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/pb/MessageMicro<",
            "*>;)[B"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clear(Ljava/lang/Object;)V
    .locals 0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;->getFieldMap()Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;->clear(Lcom/tencent/mobileqq/pb/MessageMicro;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->setHasFlag(Z)V

    return-void
.end method

.method public computeSize(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeMessageSize(ILcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public computeSizeDirectly(ILcom/tencent/mobileqq/pb/MessageMicro;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)I"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeMessageSize(ILcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic computeSizeDirectly(ILjava/lang/Object;)I
    .locals 0

    check-cast p2, Lcom/tencent/mobileqq/pb/MessageMicro;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/pb/MessageMicro;->computeSizeDirectly(ILcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result p1

    return p1
.end method

.method public copyFrom(Lcom/tencent/mobileqq/pb/PBField;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/pb/PBField<",
            "TT;>;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/pb/MessageMicro;

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;->getFieldMap()Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;->copyFields(Lcom/tencent/mobileqq/pb/MessageMicro;Lcom/tencent/mobileqq/pb/MessageMicro;)V

    check-cast p1, Lcom/tencent/mobileqq/pb/MessageMicro;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->setHasFlag(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public get()Lcom/tencent/mobileqq/pb/MessageMicro;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public final getCachedSize()I
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;->getSerializedSize()I

    move-result v0

    return v0
.end method

.method public final getSerializedSize()I
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;->getFieldMap()Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;->getSerializedSize(Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :goto_0
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Lcom/tencent/mobileqq/pb/MessageMicro;->cachedSize:I

    return v0
.end method

.method public final mergeFrom(Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;)Lcom/tencent/mobileqq/pb/MessageMicro;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;",
            ")TT;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;->getFieldMap()Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->setHasFlag(Z)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readTag()I

    move-result v1

    :try_start_0
    invoke-virtual {v0, p1, v1, p0}, Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;->readFieldFrom(Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;ILcom/tencent/mobileqq/pb/MessageMicro;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mobileqq/pb/MessageMicro;->parseUnknownField(Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return-object p0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method

.method public final mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom([BII)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object p1

    return-object p1
.end method

.method public final mergeFrom([BII)Lcom/tencent/mobileqq/pb/MessageMicro;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->newInstance([BII)Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom(Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;)Lcom/tencent/mobileqq/pb/MessageMicro;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->checkLastTagWas(I)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public parseUnknownField(Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;I)Z
    .locals 0

    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->skipField(I)Z

    move-result p1

    return p1
.end method

.method public readFrom(Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readMessage(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    return-void
.end method

.method public readFromDirectly(Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;)Lcom/tencent/mobileqq/pb/MessageMicro;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pb/MessageMicro;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readMessage(Lcom/tencent/mobileqq/pb/MessageMicro;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InstantiationException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic readFromDirectly(Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pb/MessageMicro;->readFromDirectly(Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object p1

    return-object p1
.end method

.method public set(Lcom/tencent/mobileqq/pb/MessageMicro;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/pb/MessageMicro;->set(Lcom/tencent/mobileqq/pb/MessageMicro;Z)V

    return-void
.end method

.method public set(Lcom/tencent/mobileqq/pb/MessageMicro;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pb/MessageMicro;->copyFrom(Lcom/tencent/mobileqq/pb/PBField;)V

    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->setHasFlag(Z)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/tencent/mobileqq/pb/MessageMicro;->cachedSize:I

    return-void
.end method

.method public final toByteArray([BII)V
    .locals 0

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->newInstance([BII)Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pb/MessageMicro;->writeTo(Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;)V

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->checkNoSpaceLeft()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toByteArray()[B
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;->getSerializedSize()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mobileqq/pb/MessageMicro;->toByteArray([BII)V

    return-object v1
.end method

.method public final writeTo(Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;)V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;->getFieldMap()Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;->writeTo(Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;Lcom/tencent/mobileqq/pb/MessageMicro;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public writeTo(Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeMessage(ILcom/tencent/mobileqq/pb/MessageMicro;)V

    :cond_0
    return-void
.end method

.method public writeToDirectly(Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;ILcom/tencent/mobileqq/pb/MessageMicro;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;",
            "ITT;)V"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeMessage(ILcom/tencent/mobileqq/pb/MessageMicro;)V

    return-void
.end method

.method public bridge synthetic writeToDirectly(Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/tencent/mobileqq/pb/MessageMicro;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/pb/MessageMicro;->writeToDirectly(Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;ILcom/tencent/mobileqq/pb/MessageMicro;)V

    return-void
.end method
