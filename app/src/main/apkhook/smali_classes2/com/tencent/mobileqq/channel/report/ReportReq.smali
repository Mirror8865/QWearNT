.class public final Lcom/tencent/mobileqq/channel/report/ReportReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/mobileqq/channel/report/ReportReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/mobileqq/channel/report/ReportReq;


# instance fields
.field public attaId:Ljava/lang/String;

.field public singleDatas:[Lcom/tencent/mobileqq/channel/report/SingleData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/channel/report/ReportReq;->clear()Lcom/tencent/mobileqq/channel/report/ReportReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/mobileqq/channel/report/ReportReq;
    .locals 2

    sget-object v0, Lcom/tencent/mobileqq/channel/report/ReportReq;->_emptyArray:[Lcom/tencent/mobileqq/channel/report/ReportReq;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/channel/report/ReportReq;->_emptyArray:[Lcom/tencent/mobileqq/channel/report/ReportReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/tencent/mobileqq/channel/report/ReportReq;

    sput-object v1, Lcom/tencent/mobileqq/channel/report/ReportReq;->_emptyArray:[Lcom/tencent/mobileqq/channel/report/ReportReq;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/channel/report/ReportReq;->_emptyArray:[Lcom/tencent/mobileqq/channel/report/ReportReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/mobileqq/channel/report/ReportReq;
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/channel/report/ReportReq;

    invoke-direct {v0}, Lcom/tencent/mobileqq/channel/report/ReportReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/channel/report/ReportReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/mobileqq/channel/report/ReportReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/mobileqq/channel/report/ReportReq;
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/channel/report/ReportReq;

    invoke-direct {v0}, Lcom/tencent/mobileqq/channel/report/ReportReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/mobileqq/channel/report/ReportReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/mobileqq/channel/report/ReportReq;
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/channel/report/ReportReq;->attaId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mobileqq/channel/report/SingleData;->emptyArray()[Lcom/tencent/mobileqq/channel/report/SingleData;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/channel/report/ReportReq;->singleDatas:[Lcom/tencent/mobileqq/channel/report/SingleData;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/channel/report/ReportReq;->attaId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/channel/report/ReportReq;->attaId:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/channel/report/ReportReq;->singleDatas:[Lcom/tencent/mobileqq/channel/report/SingleData;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/channel/report/ReportReq;->singleDatas:[Lcom/tencent/mobileqq/channel/report/SingleData;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/channel/report/ReportReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/mobileqq/channel/report/ReportReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/mobileqq/channel/report/ReportReq;
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/channel/report/ReportReq;->singleDatas:[Lcom/tencent/mobileqq/channel/report/SingleData;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Lcom/tencent/mobileqq/channel/report/SingleData;

    if-eqz v3, :cond_3

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    new-instance v1, Lcom/tencent/mobileqq/channel/report/SingleData;

    invoke-direct {v1}, Lcom/tencent/mobileqq/channel/report/SingleData;-><init>()V

    aput-object v1, v4, v3

    aget-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/tencent/mobileqq/channel/report/SingleData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/channel/report/SingleData;-><init>()V

    aput-object v0, v4, v3

    aget-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    iput-object v4, p0, Lcom/tencent/mobileqq/channel/report/ReportReq;->singleDatas:[Lcom/tencent/mobileqq/channel/report/SingleData;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/channel/report/ReportReq;->attaId:Ljava/lang/String;

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/channel/report/ReportReq;->attaId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/channel/report/ReportReq;->attaId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/channel/report/ReportReq;->singleDatas:[Lcom/tencent/mobileqq/channel/report/SingleData;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/channel/report/ReportReq;->singleDatas:[Lcom/tencent/mobileqq/channel/report/SingleData;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
