.class public abstract Lmqq/observer/AccountObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmqq/observer/BusinessObserver;
.implements Lmqq/app/Constants$Action;


# static fields
.field private static final LOGIN_ACTIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final OTHER_ACCOUNT_ACTIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final REGISTER_ACTIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v2, 0x410

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x3ea

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lmqq/observer/AccountObserver;->REGISTER_ACTIONS:Ljava/util/List;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Integer;

    const/16 v5, 0x3e9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/16 v5, 0x89d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/16 v5, 0x89e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v0

    const/16 v5, 0x89f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v2, v6

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lmqq/observer/AccountObserver;->LOGIN_ACTIONS:Ljava/util/List;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Integer;

    const/16 v5, 0x8a3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/16 v3, 0x3ef

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/16 v3, 0x406

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x408

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    const/16 v0, 0x416

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lmqq/observer/AccountObserver;->OTHER_ACCOUNT_ACTIONS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private onReceiveLoginActions(IZLandroid/os/Bundle;)V
    .locals 13

    move-object v10, p0

    move v0, p1

    move-object/from16 v1, p3

    const/16 v2, 0x3e9

    const-string/jumbo v3, "uin"

    if-eq v0, v2, :cond_0

    const-string v2, "lastError"

    const-string/jumbo v4, "userAccount"

    const-string v5, "image"

    const-string/jumbo v6, "ret"

    const-string v7, "errorMsg"

    const-string/jumbo v8, "resultCode"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Loicq/wlogin_sdk/tools/ErrMsg;

    const-string v0, "pictureData"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v9

    move-object v0, p0

    move-object v1, v3

    move v2, p2

    move-object v3, v4

    move v4, v5

    move-object v5, v8

    move-object v8, v9

    invoke-virtual/range {v0 .. v8}, Lmqq/observer/AccountObserver;->onVerifyPasswdRefreshImage(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;ILoicq/wlogin_sdk/tools/ErrMsg;[B)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Loicq/wlogin_sdk/tools/ErrMsg;

    const-string/jumbo v0, "userInput"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v12

    move-object v0, p0

    move-object v1, v3

    move v2, p2

    move-object v3, v4

    move v4, v8

    move-object v5, v9

    move-object v8, v11

    move-object v9, v12

    invoke-virtual/range {v0 .. v9}, Lmqq/observer/AccountObserver;->onVerifyPasswdImage(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;[BILoicq/wlogin_sdk/tools/ErrMsg;[B)V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v0, "notice"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v8

    move-object v0, p0

    move-object v1, v2

    move v2, p2

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-virtual/range {v0 .. v7}, Lmqq/observer/AccountObserver;->onVerifyPasswd(Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;[B)V

    goto/16 :goto_2

    :cond_0
    const-string v0, "code"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "alias"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const-string v5, "onRV  action login code = "

    const-string v6, "; alias = "

    invoke-static {v5, v0, v6}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v2, :cond_1

    const-string v6, "is null"

    goto :goto_0

    :cond_1
    move-object v6, v2

    :goto_0
    const-string v7, "AccountObserver"

    invoke-static {v5, v6, v7, v4}, Ld/b/a/a/a;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p2, :cond_2

    const-string/jumbo v0, "tlv543In119"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2, v0}, Lmqq/observer/AccountObserver;->onLoginSuccess(Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_2

    :cond_2
    const/16 v3, 0x3ea

    if-eq v0, v3, :cond_5

    const/16 v3, 0x3f5

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0x7d6

    if-ne v0, v3, :cond_4

    invoke-virtual {p0, v2}, Lmqq/observer/AccountObserver;->onUserCancel(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, "errorurl"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "loginret"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "lhsig"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    const-string v0, "errorver"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v0, "tlverror"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    const-string/jumbo v0, "title"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "error"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v0, p0

    move-object v1, v2

    move-object v2, v9

    invoke-virtual/range {v0 .. v8}, Lmqq/observer/AccountObserver;->onLoginFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BI[BLjava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0, v2}, Lmqq/observer/AccountObserver;->onLoginTimeout(Ljava/lang/String;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x89d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onReceiveLoginNotify(IZLandroid/os/Bundle;)V
    .locals 1

    :try_start_0
    const-string/jumbo p1, "toServiceMsg"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lmqq/observer/AccountObserver;->onLoginStartNotify(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    const-string p3, "accountObserver"

    const-string v0, "onReceiveLoginNotify Exception"

    invoke-static {p3, p2, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private onReceiveLoginRegisterActions(IZLandroid/os/Bundle;)V
    .locals 10

    const/16 v0, 0x3ea

    if-eq p1, v0, :cond_1

    const/16 p3, 0x410

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lmqq/observer/AccountObserver;->onRegisterCmdCallback(Z)V

    goto :goto_0

    :cond_1
    const-string p1, "onlineStatus"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lmqq/app/AppRuntime$Status;

    const-wide/16 v0, -0x1

    const-string p1, "extOnlineStatus"

    invoke-virtual {p3, p1, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string p1, "isChanged"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string/jumbo p1, "timeStamp"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string p1, "isLargeChanged"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    const/4 p1, 0x0

    const-string v0, "isUserSet"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v9}, Lmqq/observer/AccountObserver;->onOnlineStatusChanged(ZLmqq/app/AppRuntime$Status;JZZJZ)V

    :goto_0
    return-void
.end method

.method private onReceiveOtherAccountActions(IZLandroid/os/Bundle;)V
    .locals 2

    const/16 v0, 0x3ef

    if-eq p1, v0, :cond_4

    const/16 v0, 0x406

    if-eq p1, v0, :cond_3

    const/16 v0, 0x408

    if-eq p1, v0, :cond_2

    const/16 v0, 0x416

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8a3

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "onlineStatus"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lmqq/app/AppRuntime$Status;

    const-string v0, "extOnlineStatus"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lmqq/observer/AccountObserver;->onOnlineStatusPush(Lmqq/app/AppRuntime$Status;J)V

    goto :goto_0

    :cond_1
    const-string p1, "account"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "da2"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, Lmqq/observer/AccountObserver;->onRefreshDA2(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "map"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p2, p1}, Lmqq/observer/AccountObserver;->onChangeToken(ZLjava/util/HashMap;)V

    goto :goto_1

    :cond_3
    const-string p1, "key"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmqq/observer/AccountObserver;->onGetKeyResp(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p0, p2}, Lmqq/observer/AccountObserver;->onDeleteAccount(Z)V

    :goto_1
    return-void
.end method


# virtual methods
.method public onChangeToken(ZLjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onDeleteAccount(Z)V
    .locals 0

    return-void
.end method

.method public onExchangeUin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onGetKeyResp(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onLoginFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BI[BLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onLoginStartNotify(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 0

    return-void
.end method

.method public onLoginSuccess(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    return-void
.end method

.method public onLoginTimeout(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onOnlineStatusChanged(ZLmqq/app/AppRuntime$Status;JZZJZ)V
    .locals 0

    return-void
.end method

.method public onOnlineStatusPush(Lmqq/app/AppRuntime$Status;J)V
    .locals 0

    return-void
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lmqq/observer/AccountObserver;->REGISTER_ACTIONS:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lmqq/observer/AccountObserver;->onReceiveLoginRegisterActions(IZLandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lmqq/observer/AccountObserver;->LOGIN_ACTIONS:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lmqq/observer/AccountObserver;->onReceiveLoginActions(IZLandroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lmqq/observer/AccountObserver;->OTHER_ACCOUNT_ACTIONS:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lmqq/observer/AccountObserver;->onReceiveOtherAccountActions(IZLandroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8a8

    if-ne p1, v0, :cond_3

    invoke-direct {p0, p1, p2, p3}, Lmqq/observer/AccountObserver;->onReceiveLoginNotify(IZLandroid/os/Bundle;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onRefreshDA2(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onRegisterCmdCallback(Z)V
    .locals 0

    return-void
.end method

.method public onUpdateSTwxWeb(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onUserCancel(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onVerifyPasswd(Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;[B)V
    .locals 0

    return-void
.end method

.method public onVerifyPasswdImage(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;[BILoicq/wlogin_sdk/tools/ErrMsg;[B)V
    .locals 0

    return-void
.end method

.method public onVerifyPasswdRefreshImage(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;ILoicq/wlogin_sdk/tools/ErrMsg;[B)V
    .locals 0

    return-void
.end method
