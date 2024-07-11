.class public Lcom/tencent/qav/utils/VideoPackageUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qav/utils/VideoPackageUtil$VideoPacket;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/tencent/qav/utils/VideoPackageUtil$VideoPacket;
    .locals 5

    const-string v0, "VideoPackageUtil"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ltencent/im/cs/longconn/hd_video$MsgBody;

    invoke-direct {v2}, Ltencent/im/cs/longconn/hd_video$MsgBody;-><init>()V

    invoke-virtual {v2, p0}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object p0

    check-cast p0, Ltencent/im/cs/longconn/hd_video$MsgBody;

    new-instance v2, Lcom/tencent/qav/utils/VideoPackageUtil$VideoPacket;

    invoke-direct {v2}, Lcom/tencent/qav/utils/VideoPackageUtil$VideoPacket;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Ltencent/im/cs/longconn/hd_video$MsgBody;->msg_video_head:Ltencent/im/cs/longconn/hd_video$VideoHead;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltencent/im/cs/longconn/hd_video$MsgBody;->msg_video_head:Ltencent/im/cs/longconn/hd_video$VideoHead;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/MessageMicro;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/cs/longconn/hd_video$VideoHead;

    iget-object v3, v1, Ltencent/im/cs/longconn/hd_video$VideoHead;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/qav/utils/VideoPackageUtil$VideoPacket;->a:J

    iget-object v3, v1, Ltencent/im/cs/longconn/hd_video$VideoHead;->enum_body_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v3

    iput v3, v2, Lcom/tencent/qav/utils/VideoPackageUtil$VideoPacket;->b:I

    iget-object v3, v1, Ltencent/im/cs/longconn/hd_video$VideoHead;->uint64_room_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/qav/utils/VideoPackageUtil$VideoPacket;->c:J

    iget-object v3, v1, Ltencent/im/cs/longconn/hd_video$VideoHead;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    iget-object v3, v1, Ltencent/im/cs/longconn/hd_video$VideoHead;->int32_sub_service_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Ltencent/im/cs/longconn/hd_video$VideoHead;->int32_sub_service_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    :cond_0
    iget-object v3, v1, Ltencent/im/cs/longconn/hd_video$VideoHead;->str_from_mobile:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    iget-object v1, v1, Ltencent/im/cs/longconn/hd_video$VideoHead;->str_from_nation:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "parse head not exist."

    invoke-static {v0, v1}, Lcom/tencent/qav/log/AVLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Ltencent/im/cs/longconn/hd_video$MsgBody;->msg_invite_body:Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Ltencent/im/cs/longconn/hd_video$MsgBody;->msg_invite_body:Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object p0

    check-cast p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;

    iget-object v1, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    iget-object v1, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->uint32_new_business_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    iget-object v1, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->bool_terminal_switch_flag:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    iget-object v1, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->msg_temp_session:Ltencent/im/cs/longconn/hd_video$InviteTempSessionData;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->msg_temp_session:Ltencent/im/cs/longconn/hd_video$InviteTempSessionData;

    iget-object v1, p0, Ltencent/im/cs/longconn/hd_video$InviteTempSessionData;->uint64_group_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    iget-object p0, p0, Ltencent/im/cs/longconn/hd_video$InviteTempSessionData;->uint32_relationship_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    const-string v2, "parse fail."

    invoke-static {v0, v2, p0}, Lcom/tencent/qav/log/AVLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    :cond_2
    :goto_2
    return-object v2
.end method
