.class public final Ltencent/im/cs/longconn/hd_video_comm$SipServerInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/cs/longconn/hd_video_comm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SipServerInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Ltencent/im/cs/longconn/hd_video_comm$SipServerInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_domain:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_caller_phone:Ltencent/im/cs/longconn/hd_video_comm$PstnMobileInfo;

.field public msg_sip_addr:Ltencent/im/cs/longconn/hd_video_comm$NetAddr;

.field public final rpt_uint32_dtmf_mode:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_encode_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_provider_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_srtp_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_tls_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "msg_sip_addr"

    const-string/jumbo v3, "uint32_provider_id"

    const-string v4, "msg_caller_phone"

    const-string/jumbo v5, "uint32_encode_type"

    const-string/jumbo v6, "uint32_tls_flag"

    const-string v7, "bytes_domain"

    const-string/jumbo v8, "uint32_srtp_flag"

    const-string/jumbo v9, "rpt_uint32_dtmf_mode"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v5, v0, v3

    const/4 v3, 0x1

    aput-object v4, v0, v3

    const/4 v3, 0x2

    aput-object v5, v0, v3

    const/4 v3, 0x3

    aput-object v4, v0, v3

    const/4 v3, 0x4

    aput-object v4, v0, v3

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    const/4 v5, 0x5

    aput-object v3, v0, v5

    const/4 v3, 0x6

    aput-object v4, v0, v3

    const/4 v3, 0x7

    aput-object v4, v0, v3

    const-class v3, Ltencent/im/cs/longconn/hd_video_comm$SipServerInfo;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/longconn/hd_video_comm$SipServerInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x1a
        0x20
        0x28
        0x32
        0x38
        0x40
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    new-instance v0, Ltencent/im/cs/longconn/hd_video_comm$NetAddr;

    invoke-direct {v0}, Ltencent/im/cs/longconn/hd_video_comm$NetAddr;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video_comm$SipServerInfo;->msg_sip_addr:Ltencent/im/cs/longconn/hd_video_comm$NetAddr;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/cs/longconn/hd_video_comm$SipServerInfo;->uint32_provider_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    new-instance v1, Ltencent/im/cs/longconn/hd_video_comm$PstnMobileInfo;

    invoke-direct {v1}, Ltencent/im/cs/longconn/hd_video_comm$PstnMobileInfo;-><init>()V

    iput-object v1, p0, Ltencent/im/cs/longconn/hd_video_comm$SipServerInfo;->msg_caller_phone:Ltencent/im/cs/longconn/hd_video_comm$PstnMobileInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/cs/longconn/hd_video_comm$SipServerInfo;->uint32_encode_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/cs/longconn/hd_video_comm$SipServerInfo;->uint32_tls_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget-object v1, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/cs/longconn/hd_video_comm$SipServerInfo;->bytes_domain:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video_comm$SipServerInfo;->uint32_srtp_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt32Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video_comm$SipServerInfo;->rpt_uint32_dtmf_mode:Lcom/tencent/mobileqq/pb/PBRepeatField;

    return-void
.end method
