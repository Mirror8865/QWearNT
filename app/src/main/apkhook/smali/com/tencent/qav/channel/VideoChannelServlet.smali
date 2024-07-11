.class public Lcom/tencent/qav/channel/VideoChannelServlet;
.super Lmqq/app/MSFServlet;
.source ""


# static fields
.field public static final a:Z


# instance fields
.field public b:Lmqq/app/AppRuntime;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/tencent/mobileqq/unitedconfig_android/api/IUnitedConfigManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/unitedconfig_android/api/IUnitedConfigManager;

    const-string/jumbo v1, "use_online_push"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/unitedconfig_android/api/IUnitedConfigManager;->isSwitchOn(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/qav/channel/VideoChannelServlet;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    const-string v0, "VideoChannelServlet"

    const/4 v1, 0x1

    const-string v2, "init VideoChannelServlet"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ltencent/im/s2c/msgtype0x210/submsgtype0x158/SubMsgType0x158$SharpVideoMsg;
    .locals 18

    const-string v1, "VideoChannelServlet"

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decodeS2CV2Packet buffer: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string/jumbo v5, "req"

    new-instance v6, LOnlinePushPack/SvcReqPushMsg;

    invoke-direct {v6}, LOnlinePushPack/SvcReqPushMsg;-><init>()V

    invoke-static {v0, v5, v6}, Lmqq/app/Packet;->decodePacket([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOnlinePushPack/SvcReqPushMsg;

    if-nez v0, :cond_1

    move-object v5, v3

    goto :goto_0

    :cond_1
    iget-object v5, v0, LOnlinePushPack/SvcReqPushMsg;->h:Ljava/util/ArrayList;

    :goto_0
    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_3

    const-string v0, "decodeS2CV2Packet doesn\'t has msgInfoAVList return"

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-object v3

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-wide v8, v0, LOnlinePushPack/SvcReqPushMsg;->f:J

    iget v10, v0, LOnlinePushPack/SvcReqPushMsg;->i:I

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v11, v3

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, LOnlinePushPack/MsgInfo;

    iget-short v0, v12, LOnlinePushPack/MsgInfo;->l:S

    const/16 v13, 0x210

    if-ne v13, v0, :cond_4

    iget-object v0, v12, LOnlinePushPack/MsgInfo;->p:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1
    :try_start_1
    new-instance v13, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v13, v0}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    const-string/jumbo v0, "utf-8"

    invoke-virtual {v13, v0}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    new-instance v0, LIMMsgBodyPack/MsgType0x210;

    invoke-direct {v0}, LIMMsgBodyPack/MsgType0x210;-><init>()V

    invoke-virtual {v0, v13}, LIMMsgBodyPack/MsgType0x210;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v13}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_4

    .line 2
    iget-wide v13, v0, LIMMsgBodyPack/MsgType0x210;->k:J

    const-wide/16 v15, 0x158

    cmp-long v17, v13, v15

    if-nez v17, :cond_4

    new-instance v11, Ltencent/im/s2c/msgtype0x210/submsgtype0x158/SubMsgType0x158$SharpVideoMsg;

    invoke-direct {v11}, Ltencent/im/s2c/msgtype0x210/submsgtype0x158/SubMsgType0x158$SharpVideoMsg;-><init>()V

    iget-object v0, v0, LIMMsgBodyPack/MsgType0x210;->t:[B

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    new-instance v0, LOnlinePushPack/DelMsgInfo;

    invoke-direct {v0}, LOnlinePushPack/DelMsgInfo;-><init>()V

    iget-wide v13, v12, LOnlinePushPack/MsgInfo;->j:J

    iput-wide v13, v0, LOnlinePushPack/DelMsgInfo;->c:J

    iget-short v13, v12, LOnlinePushPack/MsgInfo;->m:S

    iput-short v13, v0, LOnlinePushPack/DelMsgInfo;->e:S

    iget-wide v13, v12, LOnlinePushPack/MsgInfo;->k:J

    iput-wide v13, v0, LOnlinePushPack/DelMsgInfo;->d:J

    iget-object v12, v12, LOnlinePushPack/MsgInfo;->r:[B

    iput-object v12, v0, LOnlinePushPack/DelMsgInfo;->f:[B

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "decodeS2CV2Packet successfully"

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v0

    move-object/from16 v4, p0

    move-wide v5, v8

    move v8, v10

    move v9, v0

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/qav/channel/VideoChannelServlet;->b(JLjava/util/ArrayList;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v11

    :catch_1
    move-exception v0

    const-string v4, "decodeS2CV2Packet decode exception: "

    invoke-static {v4, v0, v1, v2}, Ld/b/a/a/a;->C(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;I)V

    return-object v3
.end method

.method public final b(JLjava/util/ArrayList;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "LOnlinePushPack/DelMsgInfo;",
            ">;II)V"
        }
    .end annotation

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v1, p0, Lcom/tencent/qav/channel/VideoChannelServlet;->b:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "OnlinePush.RespPush"

    invoke-direct {v0, v2, v1, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "delMsgInfos"

    invoke-virtual {v3, v4, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object p3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v3, "svrip"

    invoke-virtual {p3, v3, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo p4, "seq"

    invoke-virtual {p3, p4, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string p4, "lUin"

    invoke-virtual {p3, p4, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    invoke-virtual {p0, v2, v0}, Lmqq/app/MSFServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ltencent/im/s2c/msgtype0x210/submsgtype0x158/SubMsgType0x158$SharpVideoMsg;)V
    .locals 5

    iget-object v0, p2, Ltencent/im/s2c/msgtype0x210/submsgtype0x158/SubMsgType0x158$SharpVideoMsg;->video_buff:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "VideoChannelServlet"

    if-nez v0, :cond_0

    const-string/jumbo p1, "sendSharpVideoAckV2, videoMsg content null"

    invoke-static {v2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "sendSharpVideoAckV2, seq: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p2, Ltencent/im/s2c/msgtype0x210/submsgtype0x158/SubMsgType0x158$SharpVideoMsg;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-string v4, ", videoMsg.type:"

    invoke-static {v3, v0, v4}, Ld/b/a/a/a;->o(Lcom/tencent/mobileqq/pb/PBUInt64Field;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, p2, Ltencent/im/s2c/msgtype0x210/submsgtype0x158/SubMsgType0x158$SharpVideoMsg;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v4, ", videoMsg.to_uin.size:"

    invoke-static {v3, v0, v4}, Ld/b/a/a/a;->m(Lcom/tencent/mobileqq/pb/PBUInt32Field;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, p2, Ltencent/im/s2c/msgtype0x210/submsgtype0x158/SubMsgType0x158$SharpVideoMsg;->rpt_to_uin:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", videoMsg,video_buff"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Ltencent/im/s2c/msgtype0x210/submsgtype0x158/SubMsgType0x158$SharpVideoMsg;->video_buff:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/qav/channel/VideoChannelServlet;->b:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcom/tencent/qav/channel/VideoChannelServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x64

    const-string/jumbo v2, "reqType"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "sso_cmd"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p2, Ltencent/im/s2c/msgtype0x210/submsgtype0x158/SubMsgType0x158$SharpVideoMsg;->video_buff:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object p1

    const-string/jumbo p2, "wup_buffer"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/qav/channel/VideoChannelServlet;->service(Landroid/content/Intent;)V

    return-void
.end method

.method public final d([BJJJ)Z
    .locals 12

    move-object v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ltencent/im/cs/longconn/hd_video$MsgBody;

    invoke-direct {v3}, Ltencent/im/cs/longconn/hd_video$MsgBody;-><init>()V

    const/4 v4, 0x0

    const-string v5, "VideoChannelServlet"

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_2

    const/4 v8, 0x2

    :try_start_0
    invoke-virtual {v3, p1}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/longconn/hd_video$MsgBody;

    iget-object v3, v0, Ltencent/im/cs/longconn/hd_video$MsgBody;->msg_video_head:Ltencent/im/cs/longconn/hd_video$VideoHead;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Ltencent/im/cs/longconn/hd_video$MsgBody;->msg_video_head:Ltencent/im/cs/longconn/hd_video$VideoHead;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/MessageMicro;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/longconn/hd_video$VideoHead;

    iget-object v3, v0, Ltencent/im/cs/longconn/hd_video$VideoHead;->enum_body_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    iget-object v3, v0, Ltencent/im/cs/longconn/hd_video$VideoHead;->int32_sub_service_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Ltencent/im/cs/longconn/hd_video$VideoHead;->int32_sub_service_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    :try_start_1
    iget-object v9, v0, Ltencent/im/cs/longconn/hd_video$VideoHead;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    iget-object v0, v0, Ltencent/im/cs/longconn/hd_video$VideoHead;->uint64_room_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, " head not exist"

    invoke-static {v5, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v3, 0x0

    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, " invalid format:"

    invoke-static {v9, v0, v5, v8}, Ld/b/a/a/a;->C(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;I)V

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v3, 0x0

    :cond_3
    :goto_3
    const-string v0, "avideo onReceive[CMD_SHARPVIDEO_S2C] seq["

    const-string v8, "], msg_type["

    move-wide/from16 v9, p6

    invoke-static {v0, v9, v10, v8}, Ld/b/a/a/a;->l2(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide v8, p2

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "], type["

    const-string v9, "], serviceType["

    move-wide/from16 v10, p4

    invoke-static {v0, v8, v10, v11, v9}, Ld/b/a/a/a;->g0(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v8, "], roomId["

    invoke-static {v0, v3, v8, v6, v7}, Ld/b/a/a/a;->V(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string v6, "]|"

    invoke-static {v0, v6, v1, v2}, Ld/b/a/a/a;->P1(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v5, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x3f5

    if-ne v3, v0, :cond_4

    const/4 v4, 0x1

    :cond_4
    return v4
.end method

.method public getPreferSSOCommands()[Ljava/lang/String;
    .locals 4

    const-string v0, "SharpSvr.c2sack"

    const-string v1, "SharpSvr.s2c"

    const-string v2, "MultiVideo.c2sack"

    const-string v3, "MultiVideo.s2c"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Lmqq/app/MSFServlet;->onCreate()V

    invoke-virtual {p0}, Lmqq/app/Servlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qav/channel/VideoChannelServlet;->b:Lmqq/app/AppRuntime;

    return-void
.end method

.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x2

    new-array v2, v10, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-boolean v4, Lcom/tencent/qav/channel/VideoChannelServlet;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v11, 0x1

    aput-object v5, v2, v11

    const-string v5, "onReceive cmd=%s, isOnlinePush: %s"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v12, "VideoChannelServlet"

    invoke-static {v12, v2}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SharpSvr.s2c"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v13, 0x0

    if-eqz v2, :cond_5

    if-nez v4, :cond_17

    const-class v1, Lcom/tencent/av/startup/api/IStartUpCheckerApi;

    invoke-static {v1}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/startup/api/IStartUpCheckerApi;

    invoke-interface {v1}, Lcom/tencent/av/startup/api/IStartUpCheckerApi;->startUpQavSdkIfNeed()V

    .line 1
    :try_start_0
    invoke-virtual {v9, v0}, Lcom/tencent/qav/channel/VideoChannelServlet;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ltencent/im/s2c/msgtype0x210/submsgtype0x158/SubMsgType0x158$SharpVideoMsg;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "handleSharpVideoS2CV2 sharpVideoMsg != null"

    invoke-static {v12, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x158/SubMsgType0x158$SharpVideoMsg;->video_buff:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x158/SubMsgType0x158$SharpVideoMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x158/SubMsgType0x158$SharpVideoMsg;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x158/SubMsgType0x158$SharpVideoMsg;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    int-to-long v5, v1

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x158/SubMsgType0x158$SharpVideoMsg;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v7

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x158/SubMsgType0x158$SharpVideoMsg;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/qav/channel/VideoChannelServlet;->d([BJJJ)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x158/SubMsgType0x158$SharpVideoMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x3

    cmp-long v5, v1, v3

    if-nez v5, :cond_4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "handleSharpVideoS2CV2 receive invite and send ack"

    invoke-static {v12, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    const-string/jumbo v1, "trpc.qqrtc.av_appsvr.AvAppsvr.SsoS2CInviteAck"

    invoke-virtual {v9, v1, v0}, Lcom/tencent/qav/channel/VideoChannelServlet;->c(Ljava/lang/String;Ltencent/im/s2c/msgtype0x210/submsgtype0x158/SubMsgType0x158$SharpVideoMsg;)V

    :cond_4
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x158/SubMsgType0x158$SharpVideoMsg;->video_buff:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/tencent/qav/channel/VideoChannelImpl;->h()Lcom/tencent/qav/channel/VideoChannelImpl;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lcom/tencent/qav/channel/VideoChannelBase;->f:Lcom/tencent/avcore/netchannel/IDavNetCallback;

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Lcom/tencent/qav/channel/VideoChannelImpl;->a()J

    move-result-wide v3

    invoke-interface {v2, v3, v4, v0, v13}, Lcom/tencent/avcore/netchannel/IDavNetCallback;->receiveSharpVideoCall(J[B[B)B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    const-string v1, "handleSharpVideoS2CV2 exception: "

    .line 4
    invoke-static {v1, v0, v12, v11}, Ld/b/a/a/a;->C(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;I)V

    goto/16 :goto_8

    :cond_5
    const-string v2, "SharpSvr.c2sack"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/tencent/qav/channel/VideoChannelImpl;->h()Lcom/tencent/qav/channel/VideoChannelImpl;

    move-result-object v1

    .line 7
    iget-object v2, v1, Lcom/tencent/qav/channel/VideoChannelBase;->f:Lcom/tencent/avcore/netchannel/IDavNetCallback;

    if-eqz v2, :cond_17

    new-instance v2, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v2, v11}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    const-string/jumbo v4, "utf-8"

    invoke-virtual {v2, v4}, Lcom/qq/jce/wup/UniAttribute;->setEncodeName(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/qq/jce/wup/UniPacket;->decode([B)V

    new-instance v0, LSharpSvrPack/SharpVideoMsg;

    invoke-direct {v0}, LSharpSvrPack/SharpVideoMsg;-><init>()V

    const-string v4, "SharpVideoMsg"

    invoke-virtual {v2, v4, v0}, Lcom/qq/jce/wup/UniAttribute;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSharpSvrPack/SharpVideoMsg;

    iget-byte v2, v0, LSharpSvrPack/SharpVideoMsg;->e:B

    .line 8
    iget-object v4, v1, Lcom/tencent/qav/channel/VideoChannelBase;->e:Lcom/tencent/qav/channel/VideoChannelSupportCallback;

    if-eqz v4, :cond_6

    invoke-interface {v4, v2}, Lcom/tencent/qav/channel/VideoChannelSupportCallback;->a(I)Z

    move-result v2

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_17

    .line 9
    iget-object v2, v0, LSharpSvrPack/SharpVideoMsg;->h:[B

    invoke-static {v2}, Lcom/tencent/qav/utils/VideoPackageUtil;->a([B)Lcom/tencent/qav/utils/VideoPackageUtil$VideoPacket;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v5, v2, Lcom/tencent/qav/utils/VideoPackageUtil$VideoPacket;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    iget v3, v2, Lcom/tencent/qav/utils/VideoPackageUtil$VideoPacket;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v11

    iget-wide v2, v2, Lcom/tencent/qav/utils/VideoPackageUtil$VideoPacket;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v10

    const-string v2, "receiveSharpVideoAck uin=%s bodyType=%s roomId=%s"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoChannelBase"

    invoke-static {v3, v2}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v2, v1, Lcom/tencent/qav/channel/VideoChannelBase;->f:Lcom/tencent/avcore/netchannel/IDavNetCallback;

    invoke-virtual {v1}, Lcom/tencent/qav/channel/VideoChannelImpl;->a()J

    move-result-wide v3

    iget-object v0, v0, LSharpSvrPack/SharpVideoMsg;->h:[B

    invoke-interface {v2, v3, v4, v0, v13}, Lcom/tencent/avcore/netchannel/IDavNetCallback;->receiveSharpVideoAck(J[B[B)B

    goto/16 :goto_8

    :cond_8
    const-string v2, "MultiVideo.s2c"

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    .line 11
    invoke-static {}, Lcom/tencent/qav/channel/VideoChannelImpl;->h()Lcom/tencent/qav/channel/VideoChannelImpl;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_9
    const-string v2, "MultiVideo.c2sack"

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    .line 14
    invoke-static {}, Lcom/tencent/qav/channel/VideoChannelImpl;->h()Lcom/tencent/qav/channel/VideoChannelImpl;

    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_a
    const-string v2, "cmd_getGatewayIp"

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v0, "59.37.124.125"

    :cond_b
    if-eqz v0, :cond_17

    new-array v1, v11, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v2, ">>> ip=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/tencent/qav/channel/VideoChannelImpl;->h()Lcom/tencent/qav/channel/VideoChannelImpl;

    move-result-object v1

    .line 18
    iget-object v1, v1, Lcom/tencent/qav/channel/VideoChannelBase;->f:Lcom/tencent/avcore/netchannel/IDavNetCallback;

    if-eqz v1, :cond_17

    invoke-interface {v1, v0, v3}, Lcom/tencent/avcore/netchannel/IDavNetCallback;->receiveGatewayMsg(Ljava/lang/String;I)V

    goto/16 :goto_8

    :cond_c
    const-string v2, "VideoCCSvc.Adaptation"

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    .line 20
    invoke-static {}, Lcom/tencent/qav/channel/VideoChannelImpl;->h()Lcom/tencent/qav/channel/VideoChannelImpl;

    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_d
    new-array v1, v11, [Ljava/lang/Object;

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "onReceive get config fail, resultCode=%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/tencent/qav/log/AVLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_e
    invoke-static {v1}, Lcom/tencent/qav/channel/VideoChannelConst;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 23
    invoke-static {v1}, Lcom/tencent/qav/channel/VideoChannelConst;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_8

    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatchAndDealDavSSOCmd response fail error:="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_8

    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    .line 24
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    new-array v13, v0, [B

    invoke-virtual {v3, v13}, Ljava/io/DataInputStream;->read([B)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    nop

    :goto_3
    const-string v2, "VideoPackageUtil"

    .line 25
    new-instance v0, Ltencent/im/cs/longconn/hd_video$RspBody;

    invoke-direct {v0}, Ltencent/im/cs/longconn/hd_video$RspBody;-><init>()V

    if-eqz v13, :cond_14

    :try_start_4
    invoke-virtual {v0, v13}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/longconn/hd_video$RspBody;

    iget-object v3, v0, Ltencent/im/cs/longconn/hd_video$RspBody;->msg_video_head:Ltencent/im/cs/longconn/hd_video$VideoHead;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v0, Ltencent/im/cs/longconn/hd_video$RspBody;->msg_video_head:Ltencent/im/cs/longconn/hd_video$VideoHead;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Ltencent/im/cs/longconn/hd_video$VideoHead;

    iget-object v4, v3, Ltencent/im/cs/longconn/hd_video$VideoHead;->enum_body_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v4

    iget-object v5, v3, Ltencent/im/cs/longconn/hd_video$VideoHead;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    iget-object v7, v3, Ltencent/im/cs/longconn/hd_video$VideoHead;->int32_sub_service_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, v3, Ltencent/im/cs/longconn/hd_video$VideoHead;->int32_sub_service_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v7

    goto :goto_4

    :cond_11
    const/4 v7, -0x1

    :goto_4
    iget-object v8, v3, Ltencent/im/cs/longconn/hd_video$VideoHead;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    iget-object v3, v3, Ltencent/im/cs/longconn/hd_video$VideoHead;->uint64_room_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v14

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " video-process bodyType="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", subServiceType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", uin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", seq="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", roomId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    :cond_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, " video-process head not exist"

    invoke-static {v2, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, " video-process invalid format:"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_13
    const/4 v0, 0x0

    :cond_14
    :goto_5
    const-wide/16 v2, 0x0

    if-eqz v0, :cond_15

    .line 26
    iget-object v4, v0, Ltencent/im/cs/longconn/hd_video$RspBody;->msg_video_head:Ltencent/im/cs/longconn/hd_video$VideoHead;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v2, v0, Ltencent/im/cs/longconn/hd_video$RspBody;->msg_video_head:Ltencent/im/cs/longconn/hd_video$VideoHead;

    iget-object v2, v2, Ltencent/im/cs/longconn/hd_video$VideoHead;->int32_sub_service_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    iget-object v0, v0, Ltencent/im/cs/longconn/hd_video$RspBody;->msg_video_head:Ltencent/im/cs/longconn/hd_video$VideoHead;

    iget-object v0, v0, Ltencent/im/cs/longconn/hd_video$VideoHead;->uint64_room_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    goto :goto_6

    :cond_15
    const/4 v0, 0x0

    move-wide v3, v2

    const/4 v2, 0x0

    :goto_6
    const-string v0, "dispatchAndDealDavSSOCmd onReceive[c2s ack], seq["

    const-string v5, "], serviceType["

    const-string v6, "], roomId["

    invoke-static {v0, v1, v5, v2, v6}, Ld/b/a/a/a;->q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-static {v0, v3, v4, v1}, Ld/b/a/a/a;->J1(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v12, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/tencent/qav/channel/VideoChannelImpl;->h()Lcom/tencent/qav/channel/VideoChannelImpl;

    move-result-object v0

    .line 28
    iget-object v1, v0, Lcom/tencent/qav/channel/VideoChannelBase;->f:Lcom/tencent/avcore/netchannel/IDavNetCallback;

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lcom/tencent/qav/channel/VideoChannelImpl;->a()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-interface {v1, v2, v3, v13, v0}, Lcom/tencent/avcore/netchannel/IDavNetCallback;->receiveSharpVideoAck(J[B[B)B

    goto :goto_8

    .line 29
    :goto_7
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    throw v0

    :cond_16
    const-string v0, "onReceive handle not process cmd."

    .line 30
    invoke-static {v12, v0}, Lcom/tencent/qav/log/AVLog;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_8
    return-void
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 10

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    const-string/jumbo v2, "req_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "onSend reqType=%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "VideoChannelServlet"

    invoke-static {v4, v3}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x64

    const-wide/16 v6, 0x2710

    const-string/jumbo v8, "wup_buffer"

    const/4 v9, 0x0

    if-eq v1, v3, :cond_1

    packed-switch v1, :pswitch_data_0

    const-string p1, "onSend handle not define reqType."

    invoke-static {v4, p1}, Lcom/tencent/qav/log/AVLog;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1
    :pswitch_0
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    const-string/jumbo v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CliLogSvc.UploadReq"

    invoke-direct {v2, v9, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    invoke-virtual {v2, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    invoke-virtual {p0, p1, v2}, Lmqq/app/MSFServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_4

    .line 2
    :pswitch_1
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v1, p0, Lcom/tencent/qav/channel/VideoChannelServlet;->b:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoCCSvc.Adaptation"

    invoke-direct {v0, v9, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    invoke-virtual {v0, v6, v7}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    invoke-virtual {p0, p1, v0}, Lmqq/app/MSFServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_4

    :pswitch_2
    const-string p2, "app_id"

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {v9}, Lcom/tencent/mobileqq/msf/sdk/MsfMsgUtil;->getGatewayIpMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    const-wide/16 v3, 0x7530

    invoke-virtual {v0, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    invoke-virtual {v0, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedRemindSlowNetwork(Z)V

    invoke-virtual {v0, p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    invoke-virtual {p0, p1, v0}, Lmqq/app/MSFServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_4

    .line 4
    :pswitch_3
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v1, p0, Lcom/tencent/qav/channel/VideoChannelServlet;->b:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MultiVideo.s2cack"

    invoke-direct {v0, v9, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    invoke-virtual {v0, p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    invoke-virtual {p0, p1, v0}, Lmqq/app/MSFServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_4

    .line 5
    :pswitch_4
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v1, p0, Lcom/tencent/qav/channel/VideoChannelServlet;->b:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MultiVideo.c2s"

    invoke-direct {v0, v9, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    invoke-virtual {v0, p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    invoke-virtual {p0, p1, v0}, Lmqq/app/MSFServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_4

    .line 6
    :pswitch_5
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v1, p0, Lcom/tencent/qav/channel/VideoChannelServlet;->b:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SharpSvr.s2cack"

    invoke-direct {v0, v9, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    invoke-virtual {v0, p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    invoke-virtual {p0, p1, v0}, Lmqq/app/MSFServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_4

    .line 7
    :pswitch_6
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v1, p0, Lcom/tencent/qav/channel/VideoChannelServlet;->b:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SharpSvr.c2s"

    invoke-direct {v0, v9, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    invoke-virtual {v0, p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    invoke-virtual {p0, p1, v0}, Lmqq/app/MSFServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_4

    :cond_1
    const-string/jumbo p1, "sso_cmd"

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmqq/app/Packet;->setServantName(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lmqq/app/Packet;->setFuncName(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    invoke-virtual {p2, v6, v7}, Lmqq/app/Packet;->setTimeout(J)V

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    array-length v2, v0

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    array-length v3, v0

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 10
    :catch_1
    :goto_1
    invoke-virtual {p2, v9}, Lmqq/app/Packet;->putSendData([B)V

    goto :goto_3

    .line 11
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    throw p1

    .line 12
    :cond_2
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "sendC2CMsg ssoCmd:= "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/tencent/avcore/util/AVCoreLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public service(Landroid/content/Intent;)V
    .locals 12

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "offline_call_action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "key_is_offline"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "data"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "receiveSharpVideoMsgV2FromOnlinePushMsg isOffline: %s "

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "VideoChannelServlet"

    invoke-static {v4, v3}, Lcom/tencent/qav/log/AVLog;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Lcom/tencent/av/startup/api/IStartUpCheckerApi;

    invoke-static {v3}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/av/startup/api/IStartUpCheckerApi;

    invoke-interface {v3}, Lcom/tencent/av/startup/api/IStartUpCheckerApi;->startUpQavSdkIfNeed()V

    new-instance v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x158/SubMsgType0x158$SharpVideoMsg;

    invoke-direct {v3}, Ltencent/im/s2c/msgtype0x210/submsgtype0x158/SubMsgType0x158$SharpVideoMsg;-><init>()V

    :try_start_0
    invoke-virtual {v3, p1}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    iget-object p1, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x158/SubMsgType0x158$SharpVideoMsg;->video_buff:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object p1

    iget-object v3, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x158/SubMsgType0x158$SharpVideoMsg;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    iget-object v3, p0, Lcom/tencent/qav/channel/VideoChannelServlet;->b:Lmqq/app/AppRuntime;

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v7

    .line 2
    invoke-static {p1}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->newInstance([B)Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;

    move-result-object v3
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    const/4 v9, 0x2

    :try_start_1
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readTag()I

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v10}, Lcom/tencent/mobileqq/pb/WireFormatMicro;->getTagFieldNumber(I)I

    move-result v11

    if-ne v11, v9, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v10}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->skipField(I)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "AbstractNetChannel"

    const-string v10, ""

    invoke-static {v3, v10, v2}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    cmp-long v2, v7, v5

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    const-string p1, "do not handle this case"

    .line 3
    invoke-static {v4, v9, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/tencent/qav/channel/VideoChannelImpl;->h()Lcom/tencent/qav/channel/VideoChannelImpl;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lcom/tencent/qav/channel/VideoChannelBase;->f:Lcom/tencent/avcore/netchannel/IDavNetCallback;

    if-eqz v2, :cond_5

    if-eqz v0, :cond_3

    .line 5
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/qav/channel/VideoChannelBase;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, v1, Lcom/tencent/qav/channel/VideoChannelBase;->d:I

    .line 6
    :cond_3
    iget-object v0, v1, Lcom/tencent/qav/channel/VideoChannelBase;->f:Lcom/tencent/avcore/netchannel/IDavNetCallback;

    invoke-virtual {v1}, Lcom/tencent/qav/channel/VideoChannelImpl;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/tencent/avcore/netchannel/IDavNetCallback;->receiveSharpVideoCall(J[B[B)B
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_4
    invoke-super {p0, p1}, Lmqq/app/MSFServlet;->service(Landroid/content/Intent;)V

    :cond_5
    :goto_2
    return-void
.end method
