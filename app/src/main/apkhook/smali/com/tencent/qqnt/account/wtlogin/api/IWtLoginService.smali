.class public interface abstract Lcom/tencent/qqnt/account/wtlogin/api/IWtLoginService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmqq/app/api/IRuntimeService;


# annotations
.annotation runtime Lcom/tencent/mobileqq/qroute/annotation/Service;
    needUin = false
    process = {
        "all"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008/\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008g\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u001d\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008 \u0010!J1\u0010%\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u00022\u0008\u0010$\u001a\u0004\u0018\u00010#H&\u00a2\u0006\u0004\u0008%\u0010&J1\u0010)\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\t2\u0006\u0010(\u001a\u00020\t2\u0008\u0010$\u001a\u0004\u0018\u00010#H&\u00a2\u0006\u0004\u0008)\u0010*J)\u0010,\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u000f2\u0008\u0010$\u001a\u0004\u0018\u00010#H&\u00a2\u0006\u0004\u0008,\u0010-J!\u0010.\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010$\u001a\u0004\u0018\u00010#H&\u00a2\u0006\u0004\u0008.\u0010/JI\u00105\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\t2\u0006\u00100\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u000f2\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010#H&\u00a2\u0006\u0004\u00085\u00106JQ\u0010:\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\t2\u0006\u00101\u001a\u00020\u000f2\u0006\u00104\u001a\u00020\u00042\u0016\u00109\u001a\u0012\u0012\u0004\u0012\u00020\u000207j\u0008\u0012\u0004\u0012\u00020\u0002`82\u0008\u0010$\u001a\u0004\u0018\u00010#H&\u00a2\u0006\u0004\u0008:\u0010;J\'\u0010<\u001a\u00020\u001f2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\t2\u0006\u00101\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008<\u0010=Ji\u0010F\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\t2\u0006\u0010>\u001a\u00020\t2\u0006\u0010?\u001a\u00020\u000f2\u0006\u0010@\u001a\u00020\t2\u0006\u0010(\u001a\u00020\t2\u0006\u0010A\u001a\u00020\t2\u0006\u0010B\u001a\u00020\u000f2\u0006\u0010C\u001a\u00020\u000f2\u0006\u0010E\u001a\u00020D2\u0008\u0010$\u001a\u0004\u0018\u00010#H&\u00a2\u0006\u0004\u0008F\u0010GJ)\u0010I\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010H\u001a\u00020\t2\u0008\u0010$\u001a\u0004\u0018\u00010#H&\u00a2\u0006\u0004\u0008I\u0010JJ!\u0010K\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00022\u0008\u0010$\u001a\u0004\u0018\u00010#H&\u00a2\u0006\u0004\u0008K\u0010/J9\u0010N\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010H\u001a\u00020\t2\u0006\u0010L\u001a\u00020\u00022\u0006\u0010M\u001a\u00020\u000f2\u0008\u0010$\u001a\u0004\u0018\u00010#H&\u00a2\u0006\u0004\u0008N\u0010OJ)\u0010P\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010H\u001a\u00020\t2\u0008\u0010$\u001a\u0004\u0018\u00010#H&\u00a2\u0006\u0004\u0008P\u0010JJ\u0017\u0010R\u001a\u00020\u001f2\u0006\u0010Q\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008R\u0010SJ!\u0010T\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00022\u0008\u0010$\u001a\u0004\u0018\u00010#H&\u00a2\u0006\u0004\u0008T\u0010/J)\u0010U\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u000f2\u0008\u0010$\u001a\u0004\u0018\u00010#H&\u00a2\u0006\u0004\u0008U\u0010-J)\u0010V\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u000f2\u0008\u0010$\u001a\u0004\u0018\u00010#H&\u00a2\u0006\u0004\u0008V\u0010-J\u000f\u0010W\u001a\u00020\u001fH&\u00a2\u0006\u0004\u0008W\u0010XJ9\u0010]\u001a\u00020\u00042\u0006\u0010Y\u001a\u00020\u000f2\u0006\u0010Z\u001a\u00020\u000f2\u0006\u0010[\u001a\u00020\u00022\u0006\u0010\\\u001a\u00020\u00022\u0008\u0010$\u001a\u0004\u0018\u00010#H&\u00a2\u0006\u0004\u0008]\u0010^J9\u0010`\u001a\u00020\u00042\u0006\u0010Y\u001a\u00020\u000f2\u0006\u0010Z\u001a\u00020\u000f2\u0006\u0010_\u001a\u00020\u00022\u0006\u0010\\\u001a\u00020\u00022\u0008\u0010$\u001a\u0004\u0018\u00010#H&\u00a2\u0006\u0004\u0008`\u0010^J1\u0010b\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010a\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010#H&\u00a2\u0006\u0004\u0008b\u0010cJ9\u0010b\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010a\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u00109\u001a\u00020\u000f2\u0008\u0010$\u001a\u0004\u0018\u00010#H&\u00a2\u0006\u0004\u0008b\u0010dJ)\u0010e\u001a\u00020\u00042\u0006\u0010a\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00022\u0008\u0010$\u001a\u0004\u0018\u00010#H&\u00a2\u0006\u0004\u0008e\u0010fJ9\u0010h\u001a\u00020\u00042\u0006\u0010a\u001a\u00020\u00022\u0006\u0010g\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010#H&\u00a2\u0006\u0004\u0008h\u0010iJ\u0017\u0010j\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008j\u0010\u001cJ\u001f\u0010l\u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010k\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008l\u0010mJ\u0017\u0010o\u001a\u00020\u001f2\u0006\u0010n\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008o\u0010SJ1\u0010p\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\t2\u0006\u0010(\u001a\u00020\t2\u0008\u0010$\u001a\u0004\u0018\u00010#H&\u00a2\u0006\u0004\u0008p\u0010*J!\u0010r\u001a\u00020\u00042\u0006\u0010q\u001a\u00020\u000f2\u0008\u0010$\u001a\u0004\u0018\u00010#H&\u00a2\u0006\u0004\u0008r\u0010sJ!\u0010u\u001a\u00020\u00042\u0006\u0010H\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010tH&\u00a2\u0006\u0004\u0008u\u0010vJ\u0019\u0010w\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010tH&\u00a2\u0006\u0004\u0008w\u0010xJ+\u0010z\u001a\u00020\u00042\u0008\u0010y\u001a\u0004\u0018\u00010\u00022\u0006\u0010H\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010tH&\u00a2\u0006\u0004\u0008z\u0010{J\u000f\u0010|\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008|\u0010}\u00a8\u0006~"
    }
    d2 = {
        "Lcom/tencent/qqnt/account/wtlogin/api/IWtLoginService;",
        "Lmqq/app/api/IRuntimeService;",
        "",
        "uin",
        "",
        "appid",
        "",
        "isNeedLoginWithPasswd",
        "(Ljava/lang/String;I)Z",
        "",
        "isUserHaveA1",
        "(Ljava/lang/String;J)Z",
        "Landroid/content/Context;",
        "context",
        "name",
        "",
        "getPkgSigFromApkName",
        "(Landroid/content/Context;Ljava/lang/String;)[B",
        "Loicq/wlogin_sdk/request/WUserSigInfo;",
        "getLocalSig",
        "(Ljava/lang/String;J)Loicq/wlogin_sdk/request/WUserSigInfo;",
        "userAccount",
        "Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;",
        "userInfo",
        "getBasicUserInfo",
        "(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Z",
        "url",
        "isWtLoginUrl",
        "(Ljava/lang/String;)Z",
        "clearUserFastLoginData",
        "(Ljava/lang/String;J)Ljava/lang/Boolean;",
        "",
        "refreLocalHelper",
        "(Landroid/content/Context;)V",
        "passwd",
        "Lmqq/observer/WtloginObserver;",
        "observer",
        "getStWithPasswd",
        "(Ljava/lang/String;JLjava/lang/String;Lmqq/observer/WtloginObserver;)I",
        "dwSrcAppid",
        "dwDstAppid",
        "getStWithoutPasswd",
        "(Ljava/lang/String;JJLmqq/observer/WtloginObserver;)I",
        "userInput",
        "checkPictureAndGetSt",
        "(Ljava/lang/String;[BLmqq/observer/WtloginObserver;)I",
        "refreshPictureData",
        "(Ljava/lang/String;Lmqq/observer/WtloginObserver;)I",
        "close",
        "code",
        "",
        "tlv",
        "version",
        "verifyCode",
        "(Ljava/lang/String;JZ[B[IILmqq/observer/WtloginObserver;)I",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "data",
        "closeCode",
        "(Ljava/lang/String;J[BILjava/util/ArrayList;Lmqq/observer/WtloginObserver;)I",
        "cancelCode",
        "(Ljava/lang/String;J[B)V",
        "dwSubSrcAppid",
        "dstAppName",
        "dwDstSsoVer",
        "dwSubDstAppid",
        "dstAppVer",
        "dstAppSign",
        "Loicq/wlogin_sdk/request/WFastLoginInfo;",
        "fastLoginInfo",
        "getA1WithA1",
        "(Ljava/lang/String;JJ[BJJJ[B[BLoicq/wlogin_sdk/request/WFastLoginInfo;Lmqq/observer/WtloginObserver;)I",
        "subAppid",
        "checkDevLockStatus",
        "(Ljava/lang/String;JLmqq/observer/WtloginObserver;)I",
        "askDevLockSms",
        "smdCode",
        "sppKey",
        "checkDevLockSms",
        "(Ljava/lang/String;JLjava/lang/String;[BLmqq/observer/WtloginObserver;)I",
        "closeDevLock",
        "mobileType",
        "setDevLockMobileType",
        "(I)V",
        "refreshSMSData",
        "checkSMSAndGetSt",
        "checkSMSAndGetStExt",
        "refreshMemorySig",
        "()V",
        "msgchk",
        "nick",
        "unbindlhUin",
        "appVersion",
        "regGetSMSVerifyLoginAccount",
        "([B[BLjava/lang/String;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I",
        "lhUin",
        "regGetSMSVerifyLoginAccountWithLH",
        "countryCode",
        "checkSMSVerifyLoginAccount",
        "(Ljava/lang/String;Ljava/lang/String;ILmqq/observer/WtloginObserver;)I",
        "(Ljava/lang/String;Ljava/lang/String;I[BLmqq/observer/WtloginObserver;)I",
        "refreshSMSVerifyLoginCode",
        "(Ljava/lang/String;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I",
        "mainAccount",
        "getSubAccountStViaSMSVerifyLogin",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmqq/observer/WtloginObserver;)I",
        "getHasPwd",
        "hasPwd",
        "setHasPwd",
        "(Ljava/lang/String;Z)V",
        "flag",
        "setRegDevLockFlag",
        "getOpenKeyWithoutPasswd",
        "phoneTokenPB",
        "quickLoginByGateway",
        "([BLmqq/observer/WtloginObserver;)I",
        "Lcom/tencent/qqnt/account/wtlogin/QrWtLoginExtObserver;",
        "fetchCodeSigVerifyLogin",
        "(ILcom/tencent/qqnt/account/wtlogin/QrWtLoginExtObserver;)I",
        "queryCodeResult",
        "(Lcom/tencent/qqnt/account/wtlogin/QrWtLoginExtObserver;)I",
        "account",
        "getStWithQrSig",
        "(Ljava/lang/String;ILcom/tencent/qqnt/account/wtlogin/QrWtLoginExtObserver;)I",
        "getGUID",
        "()[B",
        "account-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract askDevLockSms(Ljava/lang/String;Lmqq/observer/WtloginObserver;)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmqq/observer/WtloginObserver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract cancelCode(Ljava/lang/String;J[B)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract checkDevLockSms(Ljava/lang/String;JLjava/lang/String;[BLmqq/observer/WtloginObserver;)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lmqq/observer/WtloginObserver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract checkDevLockStatus(Ljava/lang/String;JLmqq/observer/WtloginObserver;)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lmqq/observer/WtloginObserver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract checkPictureAndGetSt(Ljava/lang/String;[BLmqq/observer/WtloginObserver;)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmqq/observer/WtloginObserver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract checkSMSAndGetSt(Ljava/lang/String;[BLmqq/observer/WtloginObserver;)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmqq/observer/WtloginObserver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract checkSMSAndGetStExt(Ljava/lang/String;[BLmqq/observer/WtloginObserver;)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmqq/observer/WtloginObserver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract checkSMSVerifyLoginAccount(Ljava/lang/String;Ljava/lang/String;ILmqq/observer/WtloginObserver;)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lmqq/observer/WtloginObserver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract checkSMSVerifyLoginAccount(Ljava/lang/String;Ljava/lang/String;I[BLmqq/observer/WtloginObserver;)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lmqq/observer/WtloginObserver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract clearUserFastLoginData(Ljava/lang/String;J)Ljava/lang/Boolean;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract closeCode(Ljava/lang/String;J[BILjava/util/ArrayList;Lmqq/observer/WtloginObserver;)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lmqq/observer/WtloginObserver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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
.end method

.method public abstract closeDevLock(Ljava/lang/String;JLmqq/observer/WtloginObserver;)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lmqq/observer/WtloginObserver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract fetchCodeSigVerifyLogin(ILcom/tencent/qqnt/account/wtlogin/QrWtLoginExtObserver;)I
    .param p2    # Lcom/tencent/qqnt/account/wtlogin/QrWtLoginExtObserver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getA1WithA1(Ljava/lang/String;JJ[BJJJ[B[BLoicq/wlogin_sdk/request/WFastLoginInfo;Lmqq/observer/WtloginObserver;)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Loicq/wlogin_sdk/request/WFastLoginInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lmqq/observer/WtloginObserver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getGUID()[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getHasPwd(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getLocalSig(Ljava/lang/String;J)Loicq/wlogin_sdk/request/WUserSigInfo;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getOpenKeyWithoutPasswd(Ljava/lang/String;JJLmqq/observer/WtloginObserver;)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lmqq/observer/WtloginObserver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getPkgSigFromApkName(Landroid/content/Context;Ljava/lang/String;)[B
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getStWithPasswd(Ljava/lang/String;JLjava/lang/String;Lmqq/observer/WtloginObserver;)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lmqq/observer/WtloginObserver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getStWithQrSig(Ljava/lang/String;ILcom/tencent/qqnt/account/wtlogin/QrWtLoginExtObserver;)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/account/wtlogin/QrWtLoginExtObserver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getStWithoutPasswd(Ljava/lang/String;JJLmqq/observer/WtloginObserver;)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lmqq/observer/WtloginObserver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getSubAccountStViaSMSVerifyLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmqq/observer/WtloginObserver;)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lmqq/observer/WtloginObserver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract isNeedLoginWithPasswd(Ljava/lang/String;I)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isUserHaveA1(Ljava/lang/String;J)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isWtLoginUrl(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract queryCodeResult(Lcom/tencent/qqnt/account/wtlogin/QrWtLoginExtObserver;)I
    .param p1    # Lcom/tencent/qqnt/account/wtlogin/QrWtLoginExtObserver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract quickLoginByGateway([BLmqq/observer/WtloginObserver;)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmqq/observer/WtloginObserver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract refreLocalHelper(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract refreshMemorySig()V
.end method

.method public abstract refreshPictureData(Ljava/lang/String;Lmqq/observer/WtloginObserver;)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmqq/observer/WtloginObserver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract refreshSMSData(Ljava/lang/String;Lmqq/observer/WtloginObserver;)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmqq/observer/WtloginObserver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract refreshSMSVerifyLoginCode(Ljava/lang/String;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmqq/observer/WtloginObserver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract regGetSMSVerifyLoginAccount([B[BLjava/lang/String;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lmqq/observer/WtloginObserver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract regGetSMSVerifyLoginAccountWithLH([B[BLjava/lang/String;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lmqq/observer/WtloginObserver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setDevLockMobileType(I)V
.end method

.method public abstract setHasPwd(Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setRegDevLockFlag(I)V
.end method

.method public abstract verifyCode(Ljava/lang/String;JZ[B[IILmqq/observer/WtloginObserver;)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lmqq/observer/WtloginObserver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
