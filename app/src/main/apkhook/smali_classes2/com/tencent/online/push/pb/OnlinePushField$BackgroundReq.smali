.class public final Lcom/tencent/online/push/pb/OnlinePushField$BackgroundReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/online/push/pb/OnlinePushField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackgroundReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Lcom/tencent/online/push/pb/OnlinePushField$BackgroundReq;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bind_uin_notify_switch:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final bind_uin_unread_item_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField<",
            "Lcom/tencent/online/push/pb/OnlinePushField$BindUinUnreadItem;",
            ">;"
        }
    .end annotation
.end field

.field public final bind_uin_unread_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final c2c_unread_msg_count:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final contacts_unread:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final custom_unread_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField<",
            "Lcom/tencent/online/push/pb/OnlinePushField$CustomUnreadInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final dis_session_list:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final dis_unread:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final document_unread:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final group_guild_unread:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final group_pro_notify_box_unread:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final group_pro_subscribed_unread:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final group_pro_switch:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final group_pro_unread:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final grp_unread:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final notify_switch:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final public_account_folder_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField<",
            "Lcom/tencent/online/push/pb/OnlinePushField$PublicAccountFolderInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final public_account_switch:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final recommend_unread:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final special_message_unread_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField<",
            "Lcom/tencent/online/push/pb/OnlinePushField$SpecialMessageUnRead;",
            ">;"
        }
    .end annotation
.end field

.field public final uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final verify_unread:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final video_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    const/16 v0, 0x17

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string/jumbo v2, "uin"

    const-string v3, "c2c_unread_msg_count"

    const-string v4, "grp_unread"

    const-string v5, "dis_unread"

    const-string v6, "dis_session_list"

    const-string v7, "bind_uin_unread_item_list"

    const-string/jumbo v8, "special_message_unread_list"

    const-string/jumbo v9, "video_flag"

    const-string/jumbo v10, "verify_unread"

    const-string/jumbo v11, "recommend_unread"

    const-string v12, "contacts_unread"

    const-string/jumbo v13, "public_account_folder_info_list"

    const-string v14, "document_unread"

    const-string/jumbo v15, "public_account_switch"

    const-string/jumbo v16, "notify_switch"

    const-string v17, "custom_unread_list"

    const-string v18, "bind_uin_notify_switch"

    const-string v19, "bind_uin_unread_status"

    const-string v20, "group_pro_unread"

    const-string v21, "group_pro_switch"

    const-string v22, "group_pro_notify_box_unread"

    const-string v23, "group_pro_subscribed_unread"

    const-string v24, "group_guild_unread"

    filled-new-array/range {v2 .. v24}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v3, v0, v4

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const/4 v4, 0x3

    aput-object v3, v0, v4

    const/4 v4, 0x4

    aput-object v5, v0, v4

    const/4 v4, 0x5

    const/4 v6, 0x0

    aput-object v6, v0, v4

    const/4 v4, 0x6

    aput-object v6, v0, v4

    const/4 v4, 0x7

    aput-object v5, v0, v4

    const/16 v4, 0x8

    aput-object v5, v0, v4

    const/16 v4, 0x9

    aput-object v5, v0, v4

    const/16 v4, 0xa

    aput-object v5, v0, v4

    const/16 v4, 0xb

    aput-object v6, v0, v4

    const/16 v4, 0xc

    aput-object v5, v0, v4

    const/16 v4, 0xd

    aput-object v5, v0, v4

    const/16 v4, 0xe

    aput-object v5, v0, v4

    const/16 v4, 0xf

    aput-object v6, v0, v4

    const/16 v4, 0x10

    aput-object v5, v0, v4

    const/16 v4, 0x11

    aput-object v5, v0, v4

    const/16 v4, 0x12

    aput-object v5, v0, v4

    const/16 v4, 0x13

    aput-object v5, v0, v4

    const/16 v4, 0x14

    aput-object v3, v0, v4

    const/16 v4, 0x15

    aput-object v3, v0, v4

    const/16 v4, 0x16

    aput-object v3, v0, v4

    const-class v3, Lcom/tencent/online/push/pb/OnlinePushField$BackgroundReq;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/online/push/pb/OnlinePushField$BackgroundReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x14c6c8
        0x14c6d0
        0x14c6d8
        0x14c6e0
        0x14c6e8
        0x14c6f2
        0x14c6fa
        0x14c700
        0x14c708
        0x14c710
        0x14c718
        0x14c722
        0x14c728
        0x14c730
        0x14c738
        0x14c742
        0x14c748
        0x14c750
        0x14c758
        0x14c760
        0x14c768
        0x14c770
        0x14c778
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/online/push/pb/OnlinePushField$BackgroundReq;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/online/push/pb/OnlinePushField$BackgroundReq;->c2c_unread_msg_count:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/online/push/pb/OnlinePushField$BackgroundReq;->grp_unread:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/online/push/pb/OnlinePushField$BackgroundReq;->dis_unread:Lcom/tencent/mobileqq/pb/PBInt64Field;

    sget-object v2, Lcom/tencent/mobileqq/pb/PBUInt32Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/online/push/pb/OnlinePushField$BackgroundReq;->dis_session_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    const-class v2, Lcom/tencent/online/push/pb/OnlinePushField$BindUinUnreadItem;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/online/push/pb/OnlinePushField$BackgroundReq;->bind_uin_unread_item_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const-class v2, Lcom/tencent/online/push/pb/OnlinePushField$SpecialMessageUnRead;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/online/push/pb/OnlinePushField$BackgroundReq;->special_message_unread_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/online/push/pb/OnlinePushField$BackgroundReq;->video_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/online/push/pb/OnlinePushField$BackgroundReq;->verify_unread:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/online/push/pb/OnlinePushField$BackgroundReq;->recommend_unread:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/online/push/pb/OnlinePushField$BackgroundReq;->contacts_unread:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-class v3, Lcom/tencent/online/push/pb/OnlinePushField$PublicAccountFolderInfo;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/online/push/pb/OnlinePushField$BackgroundReq;->public_account_folder_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/online/push/pb/OnlinePushField$BackgroundReq;->document_unread:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/online/push/pb/OnlinePushField$BackgroundReq;->public_account_switch:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/online/push/pb/OnlinePushField$BackgroundReq;->notify_switch:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-class v3, Lcom/tencent/online/push/pb/OnlinePushField$CustomUnreadInfo;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/online/push/pb/OnlinePushField$BackgroundReq;->custom_unread_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/online/push/pb/OnlinePushField$BackgroundReq;->bind_uin_notify_switch:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/online/push/pb/OnlinePushField$BackgroundReq;->bind_uin_unread_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/online/push/pb/OnlinePushField$BackgroundReq;->group_pro_unread:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/online/push/pb/OnlinePushField$BackgroundReq;->group_pro_switch:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/online/push/pb/OnlinePushField$BackgroundReq;->group_pro_notify_box_unread:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/online/push/pb/OnlinePushField$BackgroundReq;->group_pro_subscribed_unread:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/online/push/pb/OnlinePushField$BackgroundReq;->group_guild_unread:Lcom/tencent/mobileqq/pb/PBInt64Field;

    return-void
.end method
