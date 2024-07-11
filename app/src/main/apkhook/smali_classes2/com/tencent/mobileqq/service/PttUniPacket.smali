.class public Lcom/tencent/mobileqq/service/PttUniPacket;
.super Lcom/qq/jce/wup/UniPacket;
.source ""


# static fields
.field public static TAG:Ljava/lang/String; = "PttUniPacket"


# instance fields
.field public josAttribute:Lcom/qq/taf/jce/JceOutputStream;

.field public josData:Lcom/qq/taf/jce/JceOutputStream;

.field public josPackage:Lcom/qq/taf/jce/JceOutputStream;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public encode()[B
    .locals 5

    iget-object v0, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    iget-short v1, v0, Lcom/qq/taf/RequestPacket;->iVersion:S

    const/4 v2, 0x2

    const-string v3, ""

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lcom/qq/taf/RequestPacket;->sServantName:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    iget-object v0, v0, Lcom/qq/taf/RequestPacket;->sFuncName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "funcName can not is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "servantName can not is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v0, Lcom/qq/taf/RequestPacket;->sServantName:Ljava/lang/String;

    if-nez v1, :cond_3

    iput-object v3, v0, Lcom/qq/taf/RequestPacket;->sServantName:Ljava/lang/String;

    :cond_3
    iget-object v1, v0, Lcom/qq/taf/RequestPacket;->sFuncName:Ljava/lang/String;

    if-nez v1, :cond_4

    iput-object v3, v0, Lcom/qq/taf/RequestPacket;->sFuncName:Ljava/lang/String;

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/service/PttUniPacket;->josData:Lcom/qq/taf/jce/JceOutputStream;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    new-instance v0, Lcom/qq/taf/jce/JceOutputStream;

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceOutputStream;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/service/PttUniPacket;->josData:Lcom/qq/taf/jce/JceOutputStream;

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/qq/taf/jce/JceOutputStream;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/service/PttUniPacket;->josData:Lcom/qq/taf/jce/JceOutputStream;

    iget-object v3, p0, Lcom/qq/jce/wup/OldUniAttribute;->encodeName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/qq/taf/jce/JceOutputStream;->setServerEncoding(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    iget-short v0, v0, Lcom/qq/taf/RequestPacket;->iVersion:S

    if-eq v0, v2, :cond_7

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/service/PttUniPacket;->josData:Lcom/qq/taf/jce/JceOutputStream;

    iget-object v2, p0, Lcom/qq/jce/wup/UniAttribute;->_newData:Ljava/util/HashMap;

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/service/PttUniPacket;->josData:Lcom/qq/taf/jce/JceOutputStream;

    iget-object v2, p0, Lcom/qq/jce/wup/OldUniAttribute;->_data:Ljava/util/HashMap;

    :goto_3
    invoke-virtual {v0, v2, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    iget-object v0, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    iget-object v2, p0, Lcom/tencent/mobileqq/service/PttUniPacket;->josData:Lcom/qq/taf/jce/JceOutputStream;

    invoke-virtual {v2}, Lcom/qq/taf/jce/JceOutputStream;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lcom/qq/taf/jce/JceUtil;->getJceBufArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v2

    iput-object v2, v0, Lcom/qq/taf/RequestPacket;->sBuffer:[B

    iget-object v0, p0, Lcom/tencent/mobileqq/service/PttUniPacket;->josPackage:Lcom/qq/taf/jce/JceOutputStream;

    if-nez v0, :cond_8

    new-instance v0, Lcom/qq/taf/jce/JceOutputStream;

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceOutputStream;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/service/PttUniPacket;->josPackage:Lcom/qq/taf/jce/JceOutputStream;

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lcom/qq/taf/jce/JceOutputStream;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/service/PttUniPacket;->josPackage:Lcom/qq/taf/jce/JceOutputStream;

    iget-object v2, p0, Lcom/qq/jce/wup/OldUniAttribute;->encodeName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/qq/taf/jce/JceOutputStream;->setServerEncoding(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tencent/mobileqq/service/PttUniPacket;->josPackage:Lcom/qq/taf/jce/JceOutputStream;

    invoke-virtual {p0, v0}, Lcom/qq/jce/wup/UniPacket;->writeTo(Lcom/qq/taf/jce/JceOutputStream;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/service/PttUniPacket;->josPackage:Lcom/qq/taf/jce/JceOutputStream;

    invoke-virtual {v0}, Lcom/qq/taf/jce/JceOutputStream;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v2, v0, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/service/PttUniPacket;->josPackage:Lcom/qq/taf/jce/JceOutputStream;

    invoke-virtual {v3}, Lcom/qq/taf/jce/JceOutputStream;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v3, v1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/qq/jce/wup/UniAttribute;->_newData:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    instance-of v0, p2, Ljava/util/Set;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/service/PttUniPacket;->josAttribute:Lcom/qq/taf/jce/JceOutputStream;

    if-nez v0, :cond_0

    new-instance v0, Lcom/qq/taf/jce/JceOutputStream;

    invoke-direct {v0}, Lcom/qq/taf/jce/JceOutputStream;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/service/PttUniPacket;->josAttribute:Lcom/qq/taf/jce/JceOutputStream;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/qq/taf/jce/JceOutputStream;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/service/PttUniPacket;->josAttribute:Lcom/qq/taf/jce/JceOutputStream;

    iget-object v1, p0, Lcom/qq/jce/wup/OldUniAttribute;->encodeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->setServerEncoding(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tencent/mobileqq/service/PttUniPacket;->josAttribute:Lcom/qq/taf/jce/JceOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/Object;I)V

    iget-object p2, p0, Lcom/tencent/mobileqq/service/PttUniPacket;->josAttribute:Lcom/qq/taf/jce/JceOutputStream;

    invoke-virtual {p2}, Lcom/qq/taf/jce/JceOutputStream;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {p2}, Lcom/qq/taf/jce/JceUtil;->getJceBufArray(Ljava/nio/ByteBuffer;)[B

    move-result-object p2

    iget-object v0, p0, Lcom/qq/jce/wup/UniAttribute;->_newData:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "can not support Set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "put value can not is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "put key can not is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-super {p0, p1, p2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
