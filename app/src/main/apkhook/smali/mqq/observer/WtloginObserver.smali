.class public abstract Lmqq/observer/WtloginObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmqq/observer/BusinessObserver;
.implements Lmqq/app/Constants$Action;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAskDevLockSms(Loicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/devicelock/DevlockInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0

    return-void
.end method

.method public onCheckDevLockSms(Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0

    return-void
.end method

.method public onCheckDevLockStatus(Loicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/devicelock/DevlockInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0

    return-void
.end method

.method public onCheckPictureAndGetSt(Ljava/lang/String;[B[BLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0

    return-void
.end method

.method public onCheckSMSAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0

    return-void
.end method

.method public onCheckSMSAndGetStExt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0

    return-void
.end method

.method public onCheckSMSVerifyLoginAccount(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0

    return-void
.end method

.method public onCloseCode(Ljava/lang/String;[BJLoicq/wlogin_sdk/request/WUserSigInfo;[BILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0

    return-void
.end method

.method public onCloseDevLock(Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0

    return-void
.end method

.method public onException(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onGetA1WithA1(Ljava/lang/String;JIJ[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0

    return-void
.end method

.method public onGetOpenKeyWithoutPasswd(Ljava/lang/String;JJI[B[BILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0

    return-void
.end method

.method public onGetStViaSMSVerifyLogin(Ljava/lang/String;JIJI[BLoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0

    return-void
.end method

.method public onGetStWithPasswd(Ljava/lang/String;JIJLjava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0

    return-void
.end method

.method public onGetStWithoutPasswd(Ljava/lang/String;JJIJLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0

    return-void
.end method

.method public onGetSubaccountStViaSMSVerifyLogin(Ljava/lang/String;Ljava/lang/String;JIJILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0

    return-void
.end method

.method public onLoginByGateway(ILmqq/bean/OnLoginByGatewayParam;)V
    .locals 0

    return-void
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 22

    move-object/from16 v15, p0

    move/from16 v0, p1

    move-object/from16 v14, p3

    const/16 v1, 0x8a0

    const-string v2, "dwDstAppid"

    const-string v3, "dwSrcAppid"

    const-string v4, "dwMainSigMap"

    const-string/jumbo v5, "userAccount"

    const-string v6, "lastError"

    const-string/jumbo v12, "ret"

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8a7

    const-string v13, "errMsg"

    const-string/jumbo v10, "userSigInfo"

    if-eq v0, v1, :cond_0

    const-string v1, "devLockInfo"

    const-string/jumbo v7, "time"

    const-string v8, "appName"

    const-string v9, "dwAppid"

    const-string/jumbo v11, "timeLimit"

    move-object/from16 p2, v2

    const-string/jumbo v2, "userInput"

    move-object/from16 v16, v7

    const-string v7, "pictureData"

    move-object/from16 v17, v8

    const-string v8, "dwSubDstAppid"

    move-object/from16 v18, v7

    const-string/jumbo v7, "sigInfo"

    packed-switch v0, :pswitch_data_0

    const-string v1, "msgCnt"

    const-string v2, "msg"

    const-string v3, "mobile"

    packed-switch v0, :pswitch_data_1

    :goto_0
    move-object v12, v15

    goto/16 :goto_2

    :pswitch_0
    const-string/jumbo v0, "submainaccount"

    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v14, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v14, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v14, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Loicq/wlogin_sdk/tools/ErrMsg;

    move-object/from16 v0, p0

    move-wide v3, v9

    move-wide v6, v7

    move v8, v11

    move-object v9, v12

    invoke-virtual/range {v0 .. v9}, Lmqq/observer/WtloginObserver;->onGetSubaccountStViaSMSVerifyLogin(Ljava/lang/String;Ljava/lang/String;JIJILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v15, v14}, Lmqq/observer/WtloginObserver;->onReceiveGetStViaSMSVerifyLogin(Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "msgCode"

    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v14, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-virtual {v14, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Loicq/wlogin_sdk/tools/ErrMsg;

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lmqq/observer/WtloginObserver;->onVerifySMSVerifyLoginAccount(Ljava/lang/String;Ljava/lang/String;ILoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/tools/ErrMsg;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v14, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v14, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v14, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Loicq/wlogin_sdk/tools/ErrMsg;

    move-object/from16 v0, p0

    move-object v1, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Lmqq/observer/WtloginObserver;->onRefreshSMSVerifyLoginAccount(Ljava/lang/String;Ljava/lang/String;IIILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto :goto_0

    :pswitch_4
    const-string v0, "appid"

    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string/jumbo v0, "subAppid"

    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v0, "countryCode"

    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v16

    invoke-virtual {v14, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v14, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v14, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Loicq/wlogin_sdk/tools/ErrMsg;

    move-object/from16 v0, p0

    move-wide v1, v4

    move-wide v3, v6

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move/from16 v8, v16

    move v9, v11

    move v10, v12

    move-object v11, v13

    invoke-virtual/range {v0 .. v11}, Lmqq/observer/WtloginObserver;->onCheckSMSVerifyLoginAccount(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {v15, v14}, Lmqq/observer/WtloginObserver;->onReceiveRegGetSMSVerifyLoginAccount(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {v14, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v14, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Loicq/wlogin_sdk/request/WUserSigInfo;

    const/4 v4, 0x0

    invoke-virtual {v14, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v14, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Loicq/wlogin_sdk/tools/ErrMsg;

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lmqq/observer/WtloginObserver;->onCheckSMSAndGetStExt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {v14, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v14, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-virtual {v14, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v14, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Loicq/wlogin_sdk/tools/ErrMsg;

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lmqq/observer/WtloginObserver;->onCheckSMSAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {v14, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "smsAppid"

    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v14, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Loicq/wlogin_sdk/request/WUserSigInfo;

    const-string/jumbo v0, "remainMsgCnt"

    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v14, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v14, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v14, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Loicq/wlogin_sdk/tools/ErrMsg;

    move-object/from16 v0, p0

    move v6, v7

    move v7, v8

    move-object v8, v9

    invoke-virtual/range {v0 .. v8}, Lmqq/observer/WtloginObserver;->onRefreshSMSData(Ljava/lang/String;JLoicq/wlogin_sdk/request/WUserSigInfo;IIILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {v14, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-virtual {v14, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v14, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-virtual {v15, v0, v1, v2}, Lmqq/observer/WtloginObserver;->onCloseDevLock(Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {v14, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-virtual {v14, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v14, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-virtual {v15, v0, v1, v2}, Lmqq/observer/WtloginObserver;->onCheckDevLockSms(Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {v14, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-virtual {v14, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Loicq/wlogin_sdk/devicelock/DevlockInfo;

    invoke-virtual {v14, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v14, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-virtual {v15, v0, v1, v2, v3}, Lmqq/observer/WtloginObserver;->onAskDevLockSms(Loicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/devicelock/DevlockInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {v14, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-virtual {v14, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Loicq/wlogin_sdk/devicelock/DevlockInfo;

    invoke-virtual {v14, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v14, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-virtual {v15, v0, v1, v2, v3}, Lmqq/observer/WtloginObserver;->onCheckDevLockStatus(Loicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/devicelock/DevlockInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_0

    :pswitch_d
    const-string v0, "error"

    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cmd"

    invoke-virtual {v14, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v15, v0, v1}, Lmqq/observer/WtloginObserver;->onException(Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {v14, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "dwSubSrcAppid"

    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "dstAppName"

    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    const-string v0, "dwDstSsoVer"

    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    move-object v0, v8

    move-wide/from16 v8, v16

    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    move-object/from16 p1, v1

    move-object v1, v10

    move-wide/from16 v10, v16

    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    move-wide/from16 v20, v2

    move-object v2, v12

    move-object v0, v13

    move-wide/from16 v12, v16

    const-string v3, "dstAppVer"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    move/from16 p2, v4

    move-object v4, v14

    move-object v14, v3

    const-string v3, "dstAppSign"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    move-object v15, v3

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Loicq/wlogin_sdk/request/WUserSigInfo;

    const-string v1, "fastLoginInfo"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Loicq/wlogin_sdk/request/WFastLoginInfo;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v18

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Loicq/wlogin_sdk/tools/ErrMsg;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p2

    move-wide/from16 v2, v20

    invoke-virtual/range {v0 .. v19}, Lmqq/observer/WtloginObserver;->onGetA1WithA1(Ljava/lang/String;JIJ[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_1

    :pswitch_f
    move-object v7, v10

    move-object v8, v12

    move-object v0, v13

    move-object v1, v14

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v17

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    move-object/from16 v4, v16

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v9

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Loicq/wlogin_sdk/tools/ErrMsg;

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-wide v3, v4

    move-object v5, v7

    move-object v6, v9

    move v7, v8

    move-object v8, v10

    invoke-virtual/range {v0 .. v8}, Lmqq/observer/WtloginObserver;->onCloseCode(Ljava/lang/String;[BJLoicq/wlogin_sdk/request/WUserSigInfo;[BILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto :goto_1

    :pswitch_10
    move-object v8, v12

    move-object v0, v13

    move-object v1, v14

    move-object/from16 v4, v16

    move-object/from16 v3, v17

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v7, "data"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v9

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Loicq/wlogin_sdk/tools/ErrMsg;

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-wide v3, v4

    move-object v5, v7

    move-object v6, v9

    move v7, v8

    move-object v8, v10

    invoke-virtual/range {v0 .. v8}, Lmqq/observer/WtloginObserver;->onVerifyCode(Ljava/lang/String;[BJLjava/util/ArrayList;[BILoicq/wlogin_sdk/tools/ErrMsg;)V

    :goto_1
    move-object/from16 v12, p0

    goto/16 :goto_2

    :pswitch_11
    move-object v8, v12

    move-object v1, v14

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v18

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Loicq/wlogin_sdk/tools/ErrMsg;

    move-object/from16 v12, p0

    invoke-virtual {v12, v0, v2, v3, v1}, Lmqq/observer/WtloginObserver;->onRefreshPictureData(Ljava/lang/String;[BILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_2

    :pswitch_12
    move-object v7, v10

    move-object v8, v12

    move-object v1, v14

    move-object v12, v15

    move-object/from16 v3, v18

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Loicq/wlogin_sdk/tools/ErrMsg;

    move-object/from16 v0, p0

    move-object v1, v4

    move-object v4, v5

    move v5, v7

    invoke-virtual/range {v0 .. v6}, Lmqq/observer/WtloginObserver;->onCheckPictureAndGetSt(Ljava/lang/String;[B[BLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_2

    :pswitch_13
    move-object v0, v8

    move-object v7, v10

    move-object v8, v12

    move-object v1, v14

    move-object v12, v15

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    move-object/from16 v11, p2

    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v18

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Loicq/wlogin_sdk/tools/ErrMsg;

    move-object/from16 v0, p0

    move-object v1, v2

    move-wide v2, v9

    move-wide v4, v13

    move v6, v11

    move-wide v7, v15

    move-object/from16 v9, v17

    move/from16 v10, v18

    move-object/from16 v11, v19

    invoke-virtual/range {v0 .. v11}, Lmqq/observer/WtloginObserver;->onGetStWithoutPasswd(Ljava/lang/String;JJIJLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_2

    :pswitch_14
    move-object v0, v8

    move-object v7, v10

    move-object v8, v12

    move-object v1, v14

    move-object v12, v15

    move-object/from16 v3, v18

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string/jumbo v0, "userPasswd"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v15

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v17

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Loicq/wlogin_sdk/tools/ErrMsg;

    move-object/from16 v0, p0

    move-object v1, v2

    move-wide v2, v9

    move-wide v5, v13

    move-object v7, v11

    move-object v8, v15

    move-object/from16 v9, v16

    move/from16 v10, v17

    move-object/from16 v11, v18

    invoke-virtual/range {v0 .. v11}, Lmqq/observer/WtloginObserver;->onGetStWithPasswd(Ljava/lang/String;JIJLjava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_2

    :cond_0
    move-object v7, v10

    move-object v8, v12

    move-object v0, v13

    move-object v1, v14

    move-object v12, v15

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lmqq/bean/OnLoginByGatewayParam;

    const-string v4, "key_sso_seq"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v4, "resp_devlockinfo"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Loicq/wlogin_sdk/devicelock/DevlockInfo;

    const-string v4, "key_to_service_msg"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Loicq/wlogin_sdk/request/WUserSigInfo;

    const-string/jumbo v4, "uin"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Loicq/wlogin_sdk/tools/ErrMsg;

    move-object v13, v3

    invoke-direct/range {v13 .. v19}, Lmqq/bean/OnLoginByGatewayParam;-><init>(ILoicq/wlogin_sdk/devicelock/DevlockInfo;Lcom/tencent/qphone/base/remote/ToServiceMsg;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;Loicq/wlogin_sdk/tools/ErrMsg;)V

    invoke-virtual {v12, v2, v3}, Lmqq/observer/WtloginObserver;->onLoginByGateway(ILmqq/bean/OnLoginByGatewayParam;)V

    goto :goto_2

    :cond_1
    move-object v11, v2

    move-object v8, v12

    move-object v1, v14

    move-object v12, v15

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v0, "openid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v11

    const-string v0, "accessToken"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v15

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v16

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Loicq/wlogin_sdk/tools/ErrMsg;

    move-object/from16 v0, p0

    move-object v1, v2

    move-wide v2, v9

    move-wide v4, v13

    move v6, v7

    move-object v7, v11

    move-object v8, v15

    move/from16 v9, v16

    move-object/from16 v10, v17

    invoke-virtual/range {v0 .. v10}, Lmqq/observer/WtloginObserver;->onGetOpenKeyWithoutPasswd(Ljava/lang/String;JJI[B[BILoicq/wlogin_sdk/tools/ErrMsg;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x834
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x845
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onReceiveGetStViaSMSVerifyLogin(Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "lhsig"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v9

    const-string/jumbo v0, "ret"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v0, "userAccount"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v8, :cond_0

    if-eqz v9, :cond_0

    const-string/jumbo v1, "uin"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    const-string v3, "SMSVerifyLogin|phone="

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "wtlogin_Lianghao"

    invoke-static {v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v2, v1

    const-string v0, "dwAppid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "dwMainSigMap"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "dwSubDstAppid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v0, "lastError"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Loicq/wlogin_sdk/tools/ErrMsg;

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Lmqq/observer/WtloginObserver;->onGetStViaSMSVerifyLogin(Ljava/lang/String;JIJI[BLoicq/wlogin_sdk/tools/ErrMsg;)V

    return-void
.end method

.method public onReceiveRegGetSMSVerifyLoginAccount(Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v0, p1

    const-string/jumbo v1, "reg_LiangHao"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "msg"

    const-string v3, "contactssig"

    const-string/jumbo v4, "supersig"

    const-string/jumbo v5, "userAccount"

    const-string/jumbo v6, "ret"

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    const-string/jumbo v7, "wtLogin_LiangHao"

    const-string v8, "OnRegGetSMSVerifyLoginAccountWithLhSig"

    invoke-static {v7, v1, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v13

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v14

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v15

    const-string v1, "lhsig"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v16

    move-object/from16 v9, p0

    invoke-virtual/range {v9 .. v16}, Lmqq/observer/WtloginObserver;->onRegGetSMSVerifyLoginAccountWithLhSig(IJ[B[B[B[B)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v18

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v21

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v22

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v23

    move-object/from16 v17, p0

    invoke-virtual/range {v17 .. v23}, Lmqq/observer/WtloginObserver;->onRegGetSMSVerifyLoginAccount(IJ[B[B[B)V

    :goto_0
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v11

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v12

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v13

    move-object/from16 v7, p0

    invoke-virtual/range {v7 .. v13}, Lmqq/observer/WtloginObserver;->onRegGetSMSVerifyLoginAccount(IJ[B[B[B)V

    return-void
.end method

.method public onRefreshPictureData(Ljava/lang/String;[BILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0

    return-void
.end method

.method public onRefreshSMSData(Ljava/lang/String;JLoicq/wlogin_sdk/request/WUserSigInfo;IIILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0

    return-void
.end method

.method public onRefreshSMSVerifyLoginAccount(Ljava/lang/String;Ljava/lang/String;IIILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0

    return-void
.end method

.method public onRegGetSMSVerifyLoginAccount(IJ[B[B[B)V
    .locals 0

    return-void
.end method

.method public onRegGetSMSVerifyLoginAccountWithLhSig(IJ[B[B[B[B)V
    .locals 0

    return-void
.end method

.method public onVerifyCode(Ljava/lang/String;[BJLjava/util/ArrayList;[BILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[BJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;[BI",
            "Loicq/wlogin_sdk/tools/ErrMsg;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onVerifySMSVerifyLoginAccount(Ljava/lang/String;Ljava/lang/String;ILoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0

    return-void
.end method
