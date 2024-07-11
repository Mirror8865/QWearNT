.class public Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec$DataFlag;
    }
.end annotation


# static fields
.field private static final ETX_C:I = 0x29

.field public static final MAX_PKG_SIZE:I = 0x100000

.field private static final PROTO_COSNST_LEN:I = 0xa

.field private static final STX_C:I = 0x28

.field private static final VERSION_CODE_1:I = 0x1

.field private static final VERSION_CODE_2:I = 0x2


# instance fields
.field public codecListener:Lcom/tencent/mobileqq/highway/codec/IProtocolCodecListener;

.field public revData:[B

.field public versionCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->versionCode:Ljava/lang/String;

    return-void
.end method

.method private buildHWHead(Lcom/tencent/mobileqq/highway/segment/HwRequest;)Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHighwayHead;
    .locals 5

    const-string/jumbo v0, "utf-8"

    new-instance v1, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHighwayHead;

    invoke-direct {v1}, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHighwayHead;-><init>()V

    iget-boolean v2, p1, Lcom/tencent/mobileqq/highway/segment/HwRequest;->isOpenUpEnable:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHighwayHead;->uint32_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHighwayHead;->uint32_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object v2, v1, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHighwayHead;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p1, Lcom/tencent/mobileqq/highway/segment/HwRequest;->appid:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object v2, v1, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHighwayHead;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getHwSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object v2, v1, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHighwayHead;->uint32_dataflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p1, Lcom/tencent/mobileqq/highway/segment/HwRequest;->dataFlag:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object v2, v1, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHighwayHead;->uint32_retry_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p1, Lcom/tencent/mobileqq/highway/segment/HwRequest;->retryCount:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object v2, v1, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHighwayHead;->uint32_command_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p1, Lcom/tencent/mobileqq/highway/segment/HwRequest;->mBuCmdId:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p1, Lcom/tencent/mobileqq/highway/segment/HwRequest;->account:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v3, v2

    :goto_1
    :try_start_1
    iget-object v4, p1, Lcom/tencent/mobileqq/highway/segment/HwRequest;->hwCmd:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    invoke-virtual {v4}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_2
    iget-object v4, v1, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHighwayHead;->bytes_uin:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    iget-object v3, v1, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHighwayHead;->bytes_command:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    iget-boolean v2, p1, Lcom/tencent/mobileqq/highway/segment/HwRequest;->isOpenUpEnable:Z

    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->getVersionCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v1, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHighwayHead;->bytes_build_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_1
    :goto_3
    iget p1, p1, Lcom/tencent/mobileqq/highway/segment/HwRequest;->localeId:I

    if-lez p1, :cond_2

    iget-object v0, v1, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHighwayHead;->locale_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->getCustomEnvId()I

    move-result p1

    if-lez p1, :cond_3

    iget-object v0, v1, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHighwayHead;->env_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    :cond_3
    return-object v1
.end method

.method private decodePackage([BLjava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/highway/segment/HwResponse;",
            ">;)I"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/high16 v2, 0x100000

    const-string v3, "N"

    const/4 v4, 0x1

    if-le v0, v2, :cond_2

    const-string p1, "Decode Error : BufLen > MAX_PKG_SIZE"

    invoke-static {v3, p1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->codecListener:Lcom/tencent/mobileqq/highway/codec/IProtocolCodecListener;

    if-eqz p1, :cond_1

    invoke-interface {p1, v4}, Lcom/tencent/mobileqq/highway/codec/IProtocolCodecListener;->onDecodeInvalidData(I)V

    :cond_1
    return v1

    :cond_2
    aget-byte v0, p1, v1

    const/16 v2, 0x28

    const/4 v5, 0x2

    if-eq v0, v2, :cond_4

    const-string p1, "Decode Error : revData[0] != STX_C"

    invoke-static {v3, p1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->codecListener:Lcom/tencent/mobileqq/highway/codec/IProtocolCodecListener;

    if-eqz p1, :cond_3

    invoke-interface {p1, v5}, Lcom/tencent/mobileqq/highway/codec/IProtocolCodecListener;->onDecodeInvalidData(I)V

    :cond_3
    return v1

    :cond_4
    invoke-static {p1, v4}, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->getLongData([BI)J

    move-result-wide v2

    long-to-int v0, v2

    const/4 v2, 0x5

    invoke-static {p1, v2}, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->getLongData([BI)J

    move-result-wide v2

    long-to-int v3, v2

    const/16 v2, 0x9

    add-int/lit8 v6, v0, 0xa

    add-int/2addr v6, v3

    array-length v7, p1

    if-ge v7, v6, :cond_5

    return v1

    :cond_5
    new-array v7, v0, [B

    new-array v8, v3, [B

    invoke-static {v7, v1, p1, v2, v0}, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->copyData([BI[BII)V

    add-int/2addr v2, v0

    invoke-static {v8, v1, p1, v2, v3}, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->copyData([BI[BII)V

    add-int/2addr v2, v3

    aget-byte p1, p1, v2

    const/16 v0, 0x29

    if-eq p1, v0, :cond_7

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->codecListener:Lcom/tencent/mobileqq/highway/codec/IProtocolCodecListener;

    if-eqz p1, :cond_6

    invoke-interface {p1, v5}, Lcom/tencent/mobileqq/highway/codec/IProtocolCodecListener;->onDecodeInvalidData(I)V

    :cond_6
    return v1

    :cond_7
    new-instance p1, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspDataHighwayHead;

    invoke-direct {p1}, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspDataHighwayHead;-><init>()V

    :try_start_0
    invoke-virtual {p1, v7}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_9

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->codecListener:Lcom/tencent/mobileqq/highway/codec/IProtocolCodecListener;

    if-eqz p1, :cond_8

    invoke-interface {p1, v5}, Lcom/tencent/mobileqq/highway/codec/IProtocolCodecListener;->onDecodeInvalidData(I)V

    :cond_8
    return v1

    :cond_9
    iget-object v0, p1, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspDataHighwayHead;->msg_basehead:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHighwayHead;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/MessageMicro;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHighwayHead;

    new-instance v2, Lcom/tencent/mobileqq/highway/segment/HwResponse;

    invoke-direct {v2}, Lcom/tencent/mobileqq/highway/segment/HwResponse;-><init>()V

    iget-object v3, v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHighwayHead;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->hwSeq:I

    iget-object v3, p1, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspDataHighwayHead;->uint32_error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->retCode:I

    iput-object v8, v2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->mRespData:[B

    iget-object v3, p1, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspDataHighwayHead;->bytes_rsp_extendinfo:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->mBuExtendinfo:[B

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iput-wide v7, v2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->recvTime:J

    iget-object v3, p1, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspDataHighwayHead;->uint64_range:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p1, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspDataHighwayHead;->uint64_range:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v7

    long-to-int v3, v7

    iput v3, v2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->range:I

    :cond_a
    iget-object v3, p1, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspDataHighwayHead;->uint32_is_reset:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p1, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspDataHighwayHead;->uint32_is_reset:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-ne v3, v4, :cond_b

    const/4 v3, 0x1

    goto :goto_1

    :cond_b
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->needReUpload:Z

    :cond_c
    iget-object v0, v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHighwayHead;->bytes_command:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    const/4 v3, 0x0

    :try_start_1
    new-instance v5, Ljava/lang/String;

    const-string/jumbo v7, "utf-8"

    invoke-direct {v5, v0, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v5

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_2
    iput-object v3, v2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->cmd:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspDataHighwayHead;->uint32_htcost:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspDataHighwayHead;->uint32_htcost:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v7, v0

    iput-wide v7, v2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->htCost:J

    :cond_d
    iget-object v0, p1, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspDataHighwayHead;->uint32_cachecost:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspDataHighwayHead;->uint32_cachecost:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v7, v0

    iput-wide v7, v2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->cacheCost:J

    :cond_e
    iget-object v0, p1, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspDataHighwayHead;->uint32_allow_retry:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspDataHighwayHead;->uint32_allow_retry:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v4, :cond_f

    const/4 v0, 0x1

    goto :goto_3

    :cond_f
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, v2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->shouldRetry:Z

    :cond_10
    iget-object v0, p1, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspDataHighwayHead;->msg_seghead:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object p1, p1, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspDataHighwayHead;->msg_seghead:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/MessageMicro;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;

    iput-object p1, v2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->segmentResp:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;

    iget-object v0, p1, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;->uint32_rtcode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->buzRetCode:I

    iget-object p1, p1, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;->uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result p1

    and-int/2addr p1, v4

    if-ne p1, v4, :cond_11

    const/4 v1, 0x1

    :cond_11
    iput-boolean v1, v2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->isFinish:Z

    :cond_12
    iput v6, v2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->respLength:I

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v6

    :cond_13
    :goto_4
    return v1
.end method


# virtual methods
.method public decodeS2CData([B)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->revData:[B

    if-eqz v1, :cond_1

    array-length v2, v1

    array-length v3, p1

    add-int/2addr v3, v2

    new-array v3, v3, [B

    invoke-static {v3, v0, v1, v0, v2}, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->copyData([BI[BII)V

    array-length v1, p1

    invoke-static {v3, v2, p1, v0, v1}, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->copyData([BI[BII)V

    iput-object v3, p0, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->revData:[B

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->revData:[B

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->revData:[B

    invoke-direct {p0, v1, p1}, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->decodePackage([BLjava/util/List;)I

    move-result v1

    if-lez v1, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->revData:[B

    array-length v3, v2

    sub-int/2addr v3, v1

    new-array v3, v3, [B

    array-length v4, v2

    sub-int/2addr v4, v1

    invoke-static {v3, v0, v2, v1, v4}, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->copyData([BI[BII)V

    iput-object v3, p0, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->revData:[B

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->codecListener:Lcom/tencent/mobileqq/highway/codec/IProtocolCodecListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/highway/codec/IProtocolCodecListener;->onDecodeSucessfully(Ljava/util/List;)V

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v0
.end method

.method public encodeC2SData(Lcom/tencent/mobileqq/highway/utils/EndPoint;Lcom/tencent/mobileqq/highway/segment/HwRequest;[B)[B
    .locals 7

    new-instance p1, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$ReqDataHighwayHead;

    invoke-direct {p1}, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$ReqDataHighwayHead;-><init>()V

    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->buildHWHead(Lcom/tencent/mobileqq/highway/segment/HwRequest;)Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHighwayHead;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$ReqDataHighwayHead;->msg_basehead:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHighwayHead;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/MessageMicro;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getSegmentHead()Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$ReqDataHighwayHead;->msg_seghead:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/MessageMicro;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getExtendInfo()[B

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p1, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$ReqDataHighwayHead;->bytes_req_extendinfo:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getLoginSigHead()Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v2, p2, Lcom/tencent/mobileqq/highway/segment/HwRequest;->isOpenUpEnable:Z

    if-eqz v2, :cond_3

    :goto_0
    iget-object v0, p1, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$ReqDataHighwayHead;->msg_login_sig_head:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/MessageMicro;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;->uint64_dataoffset:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v0, 0x0

    if-eqz p3, :cond_5

    array-length v1, p3

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/MessageMicro;->toByteArray()[B

    move-result-object p1

    array-length v2, p1

    add-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v1

    new-array v3, v2, [B

    iput v1, p2, Lcom/tencent/mobileqq/highway/segment/HwRequest;->bodyLength:I

    array-length v4, p1

    add-int/lit8 v4, v4, 0xa

    iput v4, p2, Lcom/tencent/mobileqq/highway/segment/HwRequest;->headLength:I

    const/16 p2, 0x28

    aput-byte p2, v3, v0

    array-length p2, p1

    int-to-long v4, p2

    const/4 p2, 0x1

    invoke-static {v3, p2, v4, v5}, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->DWord2Byte([BIJ)V

    const/4 v4, 0x5

    int-to-long v5, v1

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->DWord2Byte([BIJ)V

    const/16 v4, 0x9

    array-length v5, p1

    invoke-static {v3, v4, p1, v0, v5}, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->copyData([BI[BII)V

    array-length p1, p1

    add-int/2addr v4, p1

    if-eqz v1, :cond_6

    invoke-static {v3, v4, p3, v0, v1}, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->copyData([BI[BII)V

    :cond_6
    sub-int/2addr v2, p2

    const/16 p1, 0x29

    aput-byte p1, v3, v2

    return-object v3
.end method

.method public getVersionCode()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->versionCode:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "unkownVersion"

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->versionCode:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->versionCode:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->versionCode:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->versionCode:Ljava/lang/String;

    return-object v0
.end method

.method public onRecvData(Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;)V
    .locals 3

    invoke-virtual {p1}, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->getBufferlen()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p1}, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->getBuffer()[B

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->decodeS2CData([B)Z

    return-void
.end method

.method public setProtocolCodecListener(Lcom/tencent/mobileqq/highway/codec/IProtocolCodecListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->codecListener:Lcom/tencent/mobileqq/highway/codec/IProtocolCodecListener;

    return-void
.end method
