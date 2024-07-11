.class public final Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoRspExtInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShortVideoRspExtInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoRspExtInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final BYTES_ERRINFO_FIELD_NUMBER:I = 0x4

.field public static final INT32_RETCODE_FIELD_NUMBER:I = 0x3

.field public static final MSG_SHORTVIDEO_SURE_RSP_FIELD_NUMBER:I = 0x7

.field public static final MSG_THUMBINFO_FIELD_NUMBER:I = 0x5

.field public static final MSG_VIDEOINFO_FIELD_NUMBER:I = 0x6

.field public static final UINT32_CMD_FIELD_NUMBER:I = 0x1

.field public static final UINT32_RETRY_FLAG_FIELD_NUMBER:I = 0x8

.field public static final UINT64_SESSION_ID_FIELD_NUMBER:I = 0x2

.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_errinfo:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final int32_retcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public msg_shortvideo_sure_rsp:Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureRspInfo;

.field public msg_thumbinfo:Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$PicInfo;

.field public msg_videoinfo:Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;

.field public final uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_retry_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_session_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string/jumbo v2, "uint32_cmd"

    const-string/jumbo v3, "uint64_session_id"

    const-string v4, "int32_retcode"

    const-string v5, "bytes_errinfo"

    const-string v6, "msg_thumbinfo"

    const-string v7, "msg_videoinfo"

    const-string v8, "msg_shortvideo_sure_rsp"

    const-string/jumbo v9, "uint32_retry_flag"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v0, v5

    const/4 v3, 0x2

    aput-object v4, v0, v3

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    const/4 v5, 0x3

    aput-object v3, v0, v5

    const/4 v3, 0x4

    const/4 v5, 0x0

    aput-object v5, v0, v3

    const/4 v3, 0x5

    aput-object v5, v0, v3

    const/4 v3, 0x6

    aput-object v5, v0, v3

    const/4 v3, 0x7

    aput-object v4, v0, v3

    const-class v3, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoRspExtInfo;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoRspExtInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
        0x2a
        0x32
        0x3a
        0x40
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoRspExtInfo;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoRspExtInfo;->uint64_session_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoRspExtInfo;->int32_retcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    sget-object v1, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoRspExtInfo;->bytes_errinfo:Lcom/tencent/mobileqq/pb/PBBytesField;

    new-instance v1, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$PicInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$PicInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoRspExtInfo;->msg_thumbinfo:Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$PicInfo;

    new-instance v1, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoRspExtInfo;->msg_videoinfo:Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;

    new-instance v1, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureRspInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureRspInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoRspExtInfo;->msg_shortvideo_sure_rsp:Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureRspInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoRspExtInfo;->uint32_retry_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
