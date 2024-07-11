.class public Lcom/tencent/av/config/ConfigPBProtocol;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;,
        Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;,
        Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;,
        Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = ""


# instance fields
.field public b:Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;

.field public c:Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;

    invoke-direct {v0, p0}, Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;-><init>(Lcom/tencent/av/config/ConfigPBProtocol;)V

    iput-object v0, p0, Lcom/tencent/av/config/ConfigPBProtocol;->b:Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;

    new-instance v0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;

    invoke-direct {v0, p0}, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;-><init>(Lcom/tencent/av/config/ConfigPBProtocol;)V

    iput-object v0, p0, Lcom/tencent/av/config/ConfigPBProtocol;->c:Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;
    .locals 1

    iget-object v0, p0, Lcom/tencent/av/config/ConfigPBProtocol;->c:Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b([B)I
    .locals 4

    iget-object v0, p0, Lcom/tencent/av/config/ConfigPBProtocol;->c:Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v2, v0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->b:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$RspBody;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    iget-object p1, v0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->b:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$RspBody;

    iget-object p1, p1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$RspBody;->msg_putinfo_head:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$PutinfoHead;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->b:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$RspBody;

    iget-object p1, p1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$RspBody;->msg_putinfo_head:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$PutinfoHead;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/MessageMicro;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object p1

    check-cast p1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$PutinfoHead;

    if-eqz p1, :cond_3

    iget-object v2, p1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$PutinfoHead;->uint32_error_no:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$PutinfoHead;->uint32_error_no:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$PutinfoHead;->enum_body_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$PutinfoHead;->enum_body_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$PutinfoHead;->bytes_config_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$PutinfoHead;->bytes_config_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/tencent/av/config/ConfigPBProtocol;->a:Ljava/lang/String;

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a()I

    move-result v1
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_0
    return v1
.end method
