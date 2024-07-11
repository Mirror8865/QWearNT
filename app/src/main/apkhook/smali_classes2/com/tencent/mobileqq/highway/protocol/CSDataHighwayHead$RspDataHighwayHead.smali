.class public final Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspDataHighwayHead;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RspDataHighwayHead"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspDataHighwayHead;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_rsp_extendinfo:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_basehead:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHighwayHead;

.field public msg_seghead:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;

.field public final uint32_allow_retry:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_cachecost:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_htcost:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_reset:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_range:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_timestamp:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "msg_basehead"

    const-string v3, "msg_seghead"

    const-string/jumbo v4, "uint32_error_code"

    const-string/jumbo v5, "uint32_allow_retry"

    const-string/jumbo v6, "uint32_cachecost"

    const-string/jumbo v7, "uint32_htcost"

    const-string v8, "bytes_rsp_extendinfo"

    const-string/jumbo v9, "uint64_timestamp"

    const-string/jumbo v10, "uint64_range"

    const-string/jumbo v11, "uint32_is_reset"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v5, v0, v3

    const/4 v3, 0x1

    aput-object v5, v0, v3

    const/4 v3, 0x2

    aput-object v4, v0, v3

    const/4 v3, 0x3

    aput-object v4, v0, v3

    const/4 v3, 0x4

    aput-object v4, v0, v3

    const/4 v3, 0x5

    aput-object v4, v0, v3

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    const/4 v5, 0x6

    aput-object v3, v0, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x7

    aput-object v3, v0, v5

    const/16 v5, 0x8

    aput-object v3, v0, v5

    const/16 v3, 0x9

    aput-object v4, v0, v3

    const-class v3, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspDataHighwayHead;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspDataHighwayHead;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x20
        0x28
        0x30
        0x3a
        0x40
        0x48
        0x50
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    new-instance v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHighwayHead;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHighwayHead;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspDataHighwayHead;->msg_basehead:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHighwayHead;

    new-instance v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspDataHighwayHead;->msg_seghead:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspDataHighwayHead;->uint32_error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspDataHighwayHead;->uint32_allow_retry:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspDataHighwayHead;->uint32_cachecost:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspDataHighwayHead;->uint32_htcost:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget-object v1, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspDataHighwayHead;->bytes_rsp_extendinfo:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspDataHighwayHead;->uint64_timestamp:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspDataHighwayHead;->uint64_range:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspDataHighwayHead;->uint32_is_reset:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
