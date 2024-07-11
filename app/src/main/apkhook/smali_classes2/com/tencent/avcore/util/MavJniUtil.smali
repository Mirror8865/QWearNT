.class public Lcom/tencent/avcore/util/MavJniUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "MavJniUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAVInfoFromByte([B)Lcom/tencent/avcore/jni/data/AVUserInfo;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "MavJniUtil"

    if-nez p0, :cond_0

    const-string p0, "getAVInfoFromByte buf is null"

    invoke-static {v1, p0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v2, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavUserInfo;

    invoke-direct {v2}, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavUserInfo;-><init>()V

    :try_start_0
    invoke-virtual {v2, p0}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    new-instance p0, Lcom/tencent/avcore/jni/data/AVUserInfo;

    invoke-direct {p0}, Lcom/tencent/avcore/jni/data/AVUserInfo;-><init>()V

    iget-object v3, v2, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavUserInfo;->account:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/avcore/jni/data/AVUserInfo;->account:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavUserInfo;->account_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v3

    iput v3, p0, Lcom/tencent/avcore/jni/data/AVUserInfo;->accountType:I

    iget-object v3, v2, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavUserInfo;->open_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/avcore/jni/data/AVUserInfo;->openId:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavUserInfo;->pstn_status:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v3

    iput v3, p0, Lcom/tencent/avcore/jni/data/AVUserInfo;->pstnStatus:I

    iget-object v3, v2, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavUserInfo;->mic_auth:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v3

    iput v3, p0, Lcom/tencent/avcore/jni/data/AVUserInfo;->micAuthByAdmin:I

    iget-object v3, v2, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavUserInfo;->ext_business_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, p0, Lcom/tencent/avcore/jni/data/AVUserInfo;->extInfoType:I

    iget-object v3, v2, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavUserInfo;->ext_business_info:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/avcore/jni/data/AVUserInfo;->extBusinessInfo:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavUserInfo;->net_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, p0, Lcom/tencent/avcore/jni/data/AVUserInfo;->netLevel:I

    iget-object v2, v2, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavUserInfo;->common_tips_info:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/avcore/jni/data/AVUserInfo;->commonTipsInfo:Ljava/lang/String;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v2, "getAVInfoFromByte parse PB failed"

    invoke-static {v1, v2}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-object v0
.end method

.method public static getAVInfoListFromByte([B)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/avcore/jni/data/AVUserInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "MavJniUtil"

    if-nez p0, :cond_0

    const-string p0, "getAVInfoListFromByte buf is null"

    invoke-static {v1, p0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v2, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavUserInfoList;

    invoke-direct {v2}, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavUserInfoList;-><init>()V

    :try_start_0
    invoke-virtual {v2, p0}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavUserInfoList;->mav_user_infos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavUserInfoList;->mav_user_infos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v2, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavUserInfoList;->mav_user_infos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    new-instance v4, Lcom/tencent/avcore/jni/data/AVUserInfo;

    invoke-direct {v4}, Lcom/tencent/avcore/jni/data/AVUserInfo;-><init>()V

    iget-object v5, v2, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavUserInfoList;->mav_user_infos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v5

    check-cast v5, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavUserInfo;

    iget-object v5, v5, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavUserInfo;->account:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/avcore/jni/data/AVUserInfo;->account:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavUserInfoList;->mav_user_infos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v5

    check-cast v5, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavUserInfo;

    iget-object v5, v5, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavUserInfo;->account_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v5

    iput v5, v4, Lcom/tencent/avcore/jni/data/AVUserInfo;->accountType:I

    iget-object v5, v2, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavUserInfoList;->mav_user_infos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v5

    check-cast v5, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavUserInfo;

    iget-object v5, v5, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavUserInfo;->open_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/avcore/jni/data/AVUserInfo;->openId:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavUserInfoList;->mav_user_infos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v5

    check-cast v5, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavUserInfo;

    iget-object v5, v5, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavUserInfo;->pstn_status:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v5

    iput v5, v4, Lcom/tencent/avcore/jni/data/AVUserInfo;->pstnStatus:I

    iget-object v5, v2, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavUserInfoList;->mav_user_infos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v5

    check-cast v5, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavUserInfo;

    iget-object v5, v5, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavUserInfo;->mic_auth:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v5

    iput v5, v4, Lcom/tencent/avcore/jni/data/AVUserInfo;->micAuthByAdmin:I

    iget-object v5, v2, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavUserInfoList;->mav_user_infos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v5

    check-cast v5, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavUserInfo;

    iget-object v5, v5, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavUserInfo;->ext_business_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Lcom/tencent/avcore/jni/data/AVUserInfo;->extInfoType:I

    iget-object v5, v2, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavUserInfoList;->mav_user_infos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v5

    check-cast v5, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavUserInfo;

    iget-object v5, v5, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavUserInfo;->ext_business_info:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/avcore/jni/data/AVUserInfo;->extBusinessInfo:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavUserInfoList;->mav_user_infos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v5

    check-cast v5, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavUserInfo;

    iget-object v5, v5, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavUserInfo;->net_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Lcom/tencent/avcore/jni/data/AVUserInfo;->netLevel:I

    iget-object v5, v2, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavUserInfoList;->mav_user_infos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v5

    check-cast v5, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavUserInfo;

    iget-object v5, v5, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavUserInfo;->common_tips_info:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/avcore/jni/data/AVUserInfo;->commonTipsInfo:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    const-string v2, "getAVInfoListFromByte parse PB failed"

    invoke-static {v1, v2}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-object v0
.end method

.method public static getIntFromByte([B)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    rsub-int/lit8 v3, v0, 0x3

    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    mul-int/lit8 v3, v3, 0x4

    shl-int v2, v4, v3

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static getLongFromByte([B)J
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    rsub-int/lit8 v4, v2, 0x7

    aget-byte v5, p0, v4

    int-to-long v5, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    mul-int/lit8 v4, v4, 0x8

    shl-long v3, v5, v4

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static getStringFromByte([B)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static getUinListFromBuf([B)[Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const-string v1, "MavJniUtil"

    if-nez p0, :cond_0

    const-string p0, "getUinListFromBuf buf is null"

    invoke-static {v1, p0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v2, Lcom/tencent/avcore/jni/data/MavAccountInfo$AccountList;

    invoke-direct {v2}, Lcom/tencent/avcore/jni/data/MavAccountInfo$AccountList;-><init>()V

    :try_start_0
    invoke-virtual {v2, p0}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    iget-object p0, v2, Lcom/tencent/avcore/jni/data/MavAccountInfo$AccountList;->account:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v2, Lcom/tencent/avcore/jni/data/MavAccountInfo$AccountList;->account:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result p0

    if-lez p0, :cond_2

    iget-object p0, v2, Lcom/tencent/avcore/jni/data/MavAccountInfo$AccountList;->account:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result p0

    new-array v3, p0, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p0, :cond_1

    iget-object v5, v2, Lcom/tencent/avcore/jni/data/MavAccountInfo$AccountList;->account:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v3, v4
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v3

    :catch_0
    move-exception p0

    const-string v2, "getUinListFromBuf parse PB failed"

    invoke-static {v1, v2}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    return-object v0
.end method
