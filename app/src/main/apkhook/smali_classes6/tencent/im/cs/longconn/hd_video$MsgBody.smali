.class public final Ltencent/im/cs/longconn/hd_video$MsgBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/cs/longconn/hd_video;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MsgBody"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Ltencent/im/cs/longconn/hd_video$MsgBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_invite_body:Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;

.field public msg_pstn_callback_notify_accept:Ltencent/im/cs/longconn/hd_video$CmdPSTNCallbackNotifyAccept;

.field public msg_pstn_callback_notify_logout:Ltencent/im/cs/longconn/hd_video$CmdPSTNCallbackNotifyLogout;

.field public msg_video_head:Ltencent/im/cs/longconn/hd_video$VideoHead;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "msg_video_head"

    const-string v3, "msg_invite_body"

    const-string v4, "msg_pstn_callback_notify_accept"

    const-string v5, "msg_pstn_callback_notify_logout"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v0, v3

    const/4 v3, 0x1

    aput-object v4, v0, v3

    const/4 v3, 0x2

    aput-object v4, v0, v3

    const/4 v3, 0x3

    aput-object v4, v0, v3

    const-class v3, Ltencent/im/cs/longconn/hd_video$MsgBody;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/longconn/hd_video$MsgBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x52
        0x5a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    new-instance v0, Ltencent/im/cs/longconn/hd_video$VideoHead;

    invoke-direct {v0}, Ltencent/im/cs/longconn/hd_video$VideoHead;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video$MsgBody;->msg_video_head:Ltencent/im/cs/longconn/hd_video$VideoHead;

    new-instance v0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;

    invoke-direct {v0}, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video$MsgBody;->msg_invite_body:Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;

    new-instance v0, Ltencent/im/cs/longconn/hd_video$CmdPSTNCallbackNotifyAccept;

    invoke-direct {v0}, Ltencent/im/cs/longconn/hd_video$CmdPSTNCallbackNotifyAccept;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video$MsgBody;->msg_pstn_callback_notify_accept:Ltencent/im/cs/longconn/hd_video$CmdPSTNCallbackNotifyAccept;

    new-instance v0, Ltencent/im/cs/longconn/hd_video$CmdPSTNCallbackNotifyLogout;

    invoke-direct {v0}, Ltencent/im/cs/longconn/hd_video$CmdPSTNCallbackNotifyLogout;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video$MsgBody;->msg_pstn_callback_notify_logout:Ltencent/im/cs/longconn/hd_video$CmdPSTNCallbackNotifyLogout;

    return-void
.end method
