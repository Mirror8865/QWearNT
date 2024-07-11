.class public Lcom/tencent/avcore/data/MavInviteData;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "MavInviteData"


# instance fields
.field public inviteAccountList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/avcore/data/AVInviteAccount;",
            ">;"
        }
    .end annotation
.end field

.field public retCode:I

.field public tip:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInviteDataFromBuffer([BI)Lcom/tencent/avcore/data/MavInviteData;
    .locals 6

    const/4 v0, 0x0

    const-string v1, "MavInviteData"

    if-nez p0, :cond_1

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "getInviteDataFromBuffer detail is null"

    invoke-static {v1, p0}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    if-nez p1, :cond_3

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "getInviteDataFromBuffer buflen == 0"

    invoke-static {v1, p0}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0

    :cond_3
    new-instance p1, Lcom/tencent/avcore/data/MavInviteData;

    invoke-direct {p1}, Lcom/tencent/avcore/data/MavInviteData;-><init>()V

    new-instance v0, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavInviteData;

    invoke-direct {v0}, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavInviteData;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    iget-object p0, v0, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavInviteData;->friend_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result p0

    iput p0, p1, Lcom/tencent/avcore/data/MavInviteData;->retCode:I

    iget-object p0, v0, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavInviteData;->safe_tip:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/avcore/data/MavInviteData;->tip:Ljava/lang/String;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, p1, Lcom/tencent/avcore/data/MavInviteData;->inviteAccountList:Ljava/util/ArrayList;

    const/4 p0, 0x0

    :goto_0
    iget-object v3, v0, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavInviteData;->account_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v3

    if-ge p0, v3, :cond_4

    new-instance v3, Lcom/tencent/avcore/data/AVInviteAccount;

    invoke-direct {v3}, Lcom/tencent/avcore/data/AVInviteAccount;-><init>()V

    iget-object v4, v0, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavInviteData;->account_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4, p0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavInviteAccount;

    iget-object v4, v4, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavInviteAccount;->account_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Lcom/tencent/avcore/data/AVInviteAccount;->accountType:I

    iget-object v4, v0, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavInviteData;->account_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4, p0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavInviteAccount;

    iget-object v4, v4, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavInviteAccount;->account:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/avcore/data/AVInviteAccount;->account:Ljava/lang/String;

    new-instance v4, Lcom/tencent/avcore/data/TelInfo;

    invoke-direct {v4}, Lcom/tencent/avcore/data/TelInfo;-><init>()V

    iput-object v4, v3, Lcom/tencent/avcore/data/AVInviteAccount;->msgTelInfo:Lcom/tencent/avcore/data/TelInfo;

    iget-object v5, v0, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavInviteData;->account_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5, p0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v5

    check-cast v5, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavInviteAccount;

    iget-object v5, v5, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavInviteAccount;->tel_info:Lcom/tencent/avcore/jni/data/MavAccountInfo$TelInfo;

    iget-object v5, v5, Lcom/tencent/avcore/jni/data/MavAccountInfo$TelInfo;->nation:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/avcore/data/TelInfo;->nation:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/avcore/data/AVInviteAccount;->msgTelInfo:Lcom/tencent/avcore/data/TelInfo;

    iget-object v5, v0, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavInviteData;->account_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5, p0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v5

    check-cast v5, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavInviteAccount;

    iget-object v5, v5, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavInviteAccount;->tel_info:Lcom/tencent/avcore/jni/data/MavAccountInfo$TelInfo;

    iget-object v5, v5, Lcom/tencent/avcore/jni/data/MavAccountInfo$TelInfo;->prefix:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/avcore/data/TelInfo;->prefix:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/avcore/data/AVInviteAccount;->msgTelInfo:Lcom/tencent/avcore/data/TelInfo;

    iget-object v5, v0, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavInviteData;->account_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5, p0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v5

    check-cast v5, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavInviteAccount;

    iget-object v5, v5, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavInviteAccount;->tel_info:Lcom/tencent/avcore/jni/data/MavAccountInfo$TelInfo;

    iget-object v5, v5, Lcom/tencent/avcore/jni/data/MavAccountInfo$TelInfo;->mobile:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/avcore/data/TelInfo;->mobile:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavInviteData;->account_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4, p0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavInviteAccount;

    iget-object v4, v4, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavInviteAccount;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Lcom/tencent/avcore/data/AVInviteAccount;->result:I

    iget-object v4, v0, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavInviteData;->account_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4, p0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavInviteAccount;

    iget-object v4, v4, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavInviteAccount;->invite_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Lcom/tencent/avcore/data/AVInviteAccount;->inviteType:I

    iget-object v4, p1, Lcom/tencent/avcore/data/MavInviteData;->inviteAccountList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    iget v0, p1, Lcom/tencent/avcore/data/MavInviteData;->retCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v2

    iget-object v0, p1, Lcom/tencent/avcore/data/MavInviteData;->tip:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v0, p0, v2

    const-string v0, "getInviteDataFromBuffer retCode[%d], tips[%s]"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
