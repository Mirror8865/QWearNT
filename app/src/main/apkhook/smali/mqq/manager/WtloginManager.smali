.class public interface abstract Lmqq/manager/WtloginManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmqq/manager/Manager;


# virtual methods
.method public abstract askDevLockSms(Ljava/lang/String;Lmqq/observer/WtloginObserver;)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract cancelCode(Ljava/lang/String;J[B)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract checkDevLockSms(Ljava/lang/String;JLjava/lang/String;[BLmqq/observer/WtloginObserver;)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract checkDevLockStatus(Ljava/lang/String;JLmqq/observer/WtloginObserver;)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract checkPictureAndGetSt(Ljava/lang/String;[BLmqq/observer/WtloginObserver;)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract checkSMSAndGetSt(Ljava/lang/String;[BLmqq/observer/WtloginObserver;)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract checkSMSAndGetStExt(Ljava/lang/String;[BLmqq/observer/WtloginObserver;)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract checkSMSVerifyLoginAccount(Ljava/lang/String;Ljava/lang/String;ILmqq/observer/WtloginObserver;)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract checkSMSVerifyLoginAccount(Ljava/lang/String;Ljava/lang/String;I[BLmqq/observer/WtloginObserver;)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract clearUserFastLoginData(Ljava/lang/String;J)Ljava/lang/Boolean;
.end method

.method public abstract closeCode(Ljava/lang/String;J[BILjava/util/ArrayList;Lmqq/observer/WtloginObserver;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J[BI",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lmqq/observer/WtloginObserver;",
            ")I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract closeDevLock(Ljava/lang/String;JLmqq/observer/WtloginObserver;)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getA1WithA1(Ljava/lang/String;JJ[BJJJ[B[BLoicq/wlogin_sdk/request/WFastLoginInfo;Lmqq/observer/WtloginObserver;)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAllLoginInfo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loicq/wlogin_sdk/sharemem/WloginLoginInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;
.end method

.method public abstract getGUID()[B
.end method

.method public abstract getHasPwd(Ljava/lang/String;)Z
.end method

.method public abstract getLocalSig(Ljava/lang/String;J)Loicq/wlogin_sdk/request/WUserSigInfo;
.end method

.method public abstract getLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;
.end method

.method public abstract getOpenKeyWithoutPasswd(Ljava/lang/String;JJLmqq/observer/WtloginObserver;)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPkgSigFromApkName(Landroid/content/Context;Ljava/lang/String;)[B
.end method

.method public abstract getStViaSMSVerifyLogin(Ljava/lang/String;Ljava/lang/String;ILmqq/observer/WtloginObserver;)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getStWithPasswd(Ljava/lang/String;JLjava/lang/String;Lmqq/observer/WtloginObserver;)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getStWithoutPasswd(Ljava/lang/String;JJLmqq/observer/WtloginObserver;)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSubAccountStViaSMSVerifyLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmqq/observer/WtloginObserver;)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isNeedLoginWithPasswd(Ljava/lang/String;I)Z
.end method

.method public abstract isUserHaveA1(Ljava/lang/String;J)Z
.end method

.method public abstract isWtLoginUrl(Ljava/lang/String;)Z
.end method

.method public abstract quickLoginByGateway([BLmqq/observer/WtloginObserver;)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract refreLocalHelper(Landroid/content/Context;)V
.end method

.method public abstract refreshMemorySig()V
.end method

.method public abstract refreshPictureData(Ljava/lang/String;Lmqq/observer/WtloginObserver;)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract refreshSMSData(Ljava/lang/String;Lmqq/observer/WtloginObserver;)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract refreshSMSVerifyLoginCode(Ljava/lang/String;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract regGetSMSVerifyLoginAccount([B[BLjava/lang/String;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract regGetSMSVerifyLoginAccountWithLH([B[BLjava/lang/String;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setDevLockMobileType(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setHasPwd(Ljava/lang/String;Z)V
.end method

.method public abstract setRegDevLockFlag(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract verifyCode(Ljava/lang/String;JZ[B[IILmqq/observer/WtloginObserver;)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract verifySMSVerifyLoginCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
