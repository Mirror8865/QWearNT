.class public final Ltencent/im/common/nt_msg_common$Msg;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/common/nt_msg_common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Msg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Ltencent/im/common/nt_msg_common$Msg;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public body:Ltencent/im/msg/nt_im_msg_body$MsgBody;

.field public ctrl_head:Ltencent/im/common/nt_msg_common$MsgCtrlHead;

.field public ext_info:Ltencent/im/common/nt_msg_common$ExtInfo;

.field public head:Ltencent/im/common/nt_msg_common$MsgHead;

.field public msg_core:Ltencent/im/common/nt_msg_common$MsgCoreInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "head"

    const-string v3, "ctrl_head"

    const-string v4, "body"

    const-string v5, "ext_info"

    const-string v6, "msg_core"

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

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

    const/4 v3, 0x4

    aput-object v4, v0, v3

    const-class v3, Ltencent/im/common/nt_msg_common$Msg;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/common/nt_msg_common$Msg;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    new-instance v0, Ltencent/im/common/nt_msg_common$MsgHead;

    invoke-direct {v0}, Ltencent/im/common/nt_msg_common$MsgHead;-><init>()V

    iput-object v0, p0, Ltencent/im/common/nt_msg_common$Msg;->head:Ltencent/im/common/nt_msg_common$MsgHead;

    new-instance v0, Ltencent/im/common/nt_msg_common$MsgCtrlHead;

    invoke-direct {v0}, Ltencent/im/common/nt_msg_common$MsgCtrlHead;-><init>()V

    iput-object v0, p0, Ltencent/im/common/nt_msg_common$Msg;->ctrl_head:Ltencent/im/common/nt_msg_common$MsgCtrlHead;

    new-instance v0, Ltencent/im/msg/nt_im_msg_body$MsgBody;

    invoke-direct {v0}, Ltencent/im/msg/nt_im_msg_body$MsgBody;-><init>()V

    iput-object v0, p0, Ltencent/im/common/nt_msg_common$Msg;->body:Ltencent/im/msg/nt_im_msg_body$MsgBody;

    new-instance v0, Ltencent/im/common/nt_msg_common$ExtInfo;

    invoke-direct {v0}, Ltencent/im/common/nt_msg_common$ExtInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/common/nt_msg_common$Msg;->ext_info:Ltencent/im/common/nt_msg_common$ExtInfo;

    new-instance v0, Ltencent/im/common/nt_msg_common$MsgCoreInfo;

    invoke-direct {v0}, Ltencent/im/common/nt_msg_common$MsgCoreInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/common/nt_msg_common$Msg;->msg_core:Ltencent/im/common/nt_msg_common$MsgCoreInfo;

    return-void
.end method
