.class public final Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/account/wtlogin/api/IWtLoginService;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008*\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0008\u00a2\u0006\u0005\u0008\u0087\u0001\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u00020\u00192\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\r2\u0006\u0010!\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010$\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J1\u0010+\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\t2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J1\u0010/\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010-\u001a\u00020\u00102\u0006\u0010.\u001a\u00020\u00102\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008/\u00100J1\u00101\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010-\u001a\u00020\u00102\u0006\u0010.\u001a\u00020\u00102\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u00081\u00100J)\u00103\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u00102\u001a\u00020\u00162\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u00083\u00104J!\u00105\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u00085\u00106JI\u0010<\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00102\u0006\u00107\u001a\u00020\r2\u0006\u00108\u001a\u00020\u00162\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u00020\u000b2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008<\u0010=JG\u0010@\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00102\u0006\u00108\u001a\u00020\u00162\u0006\u0010;\u001a\u00020\u000b2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\t0>2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\'\u0010B\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00102\u0006\u00108\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008B\u0010CJi\u0010L\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010-\u001a\u00020\u00102\u0006\u0010D\u001a\u00020\u00102\u0006\u0010E\u001a\u00020\u00162\u0006\u0010F\u001a\u00020\u00102\u0006\u0010.\u001a\u00020\u00102\u0006\u0010G\u001a\u00020\u00102\u0006\u0010H\u001a\u00020\u00162\u0006\u0010I\u001a\u00020\u00162\u0006\u0010K\u001a\u00020J2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008L\u0010MJ)\u0010O\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010N\u001a\u00020\u00102\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008O\u0010PJ!\u0010Q\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\t2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008Q\u00106J9\u0010T\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010N\u001a\u00020\u00102\u0006\u0010R\u001a\u00020\t2\u0006\u0010S\u001a\u00020\u00162\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008T\u0010UJ)\u0010V\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010N\u001a\u00020\u00102\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008V\u0010PJ\u0017\u0010X\u001a\u00020\u00042\u0006\u0010W\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008X\u0010YJ\u0017\u0010[\u001a\u00020\u00042\u0006\u0010Z\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008[\u0010YJ!\u0010\\\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\t2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008\\\u00106J)\u0010]\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\t2\u0006\u00102\u001a\u00020\u00162\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008]\u00104J)\u0010^\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\t2\u0006\u00102\u001a\u00020\u00162\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008^\u00104J\u000f\u0010_\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008_\u0010\u0008J9\u0010d\u001a\u00020\u000b2\u0006\u0010`\u001a\u00020\u00162\u0006\u0010a\u001a\u00020\u00162\u0006\u0010b\u001a\u00020\t2\u0006\u0010c\u001a\u00020\t2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008d\u0010eJ9\u0010g\u001a\u00020\u000b2\u0006\u0010`\u001a\u00020\u00162\u0006\u0010a\u001a\u00020\u00162\u0006\u0010f\u001a\u00020\t2\u0006\u0010c\u001a\u00020\t2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008g\u0010eJ1\u0010i\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010h\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008i\u0010jJ!\u0010l\u001a\u00020\u000b2\u0006\u0010k\u001a\u00020\u00162\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008l\u0010mJ9\u0010i\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010h\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010?\u001a\u00020\u00162\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008i\u0010nJ)\u0010o\u001a\u00020\u000b2\u0006\u0010h\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\t2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008o\u0010pJ9\u0010r\u001a\u00020\u000b2\u0006\u0010h\u001a\u00020\t2\u0006\u0010q\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008r\u0010sJ\u0017\u0010t\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008t\u0010#J!\u0010v\u001a\u00020\u000b2\u0006\u0010N\u001a\u00020\u000b2\u0008\u0010*\u001a\u0004\u0018\u00010uH\u0016\u00a2\u0006\u0004\u0008v\u0010wJ\u0019\u0010x\u001a\u00020\u000b2\u0008\u0010*\u001a\u0004\u0018\u00010uH\u0016\u00a2\u0006\u0004\u0008x\u0010yJ+\u0010{\u001a\u00020\u000b2\u0008\u0010z\u001a\u0004\u0018\u00010\t2\u0006\u0010N\u001a\u00020\u000b2\u0008\u0010*\u001a\u0004\u0018\u00010uH\u0016\u00a2\u0006\u0004\u0008{\u0010|J\u001f\u0010~\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010}\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u0012\u0010\u0080\u0001\u001a\u00020\u0016H\u0016\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0019\u0010\u0082\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001a\u0010\u0085\u0001\u001a\u00030\u0084\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;",
        "Lcom/tencent/qqnt/account/wtlogin/api/IWtLoginService;",
        "Lmqq/app/AppRuntime;",
        "appRuntime",
        "",
        "onCreate",
        "(Lmqq/app/AppRuntime;)V",
        "onDestroy",
        "()V",
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
        "getOpenKeyWithoutPasswd",
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
        "flag",
        "setRegDevLockFlag",
        "(I)V",
        "mobileType",
        "setDevLockMobileType",
        "refreshSMSData",
        "checkSMSAndGetSt",
        "checkSMSAndGetStExt",
        "refreshMemorySig",
        "msgchk",
        "nick",
        "unBindlhUin",
        "appVersion",
        "regGetSMSVerifyLoginAccount",
        "([B[BLjava/lang/String;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I",
        "lhuin",
        "regGetSMSVerifyLoginAccountWithLH",
        "countryCode",
        "checkSMSVerifyLoginAccount",
        "(Ljava/lang/String;Ljava/lang/String;ILmqq/observer/WtloginObserver;)I",
        "phoneTokenPb",
        "quickLoginByGateway",
        "([BLmqq/observer/WtloginObserver;)I",
        "(Ljava/lang/String;Ljava/lang/String;I[BLmqq/observer/WtloginObserver;)I",
        "refreshSMSVerifyLoginCode",
        "(Ljava/lang/String;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I",
        "mainAccount",
        "getSubAccountStViaSMSVerifyLogin",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmqq/observer/WtloginObserver;)I",
        "getHasPwd",
        "Lcom/tencent/qqnt/account/wtlogin/QrWtLoginExtObserver;",
        "fetchCodeSigVerifyLogin",
        "(ILcom/tencent/qqnt/account/wtlogin/QrWtLoginExtObserver;)I",
        "queryCodeResult",
        "(Lcom/tencent/qqnt/account/wtlogin/QrWtLoginExtObserver;)I",
        "account",
        "getStWithQrSig",
        "(Ljava/lang/String;ILcom/tencent/qqnt/account/wtlogin/QrWtLoginExtObserver;)I",
        "hasPwd",
        "setHasPwd",
        "(Ljava/lang/String;Z)V",
        "getGUID",
        "()[B",
        "app",
        "Lmqq/app/AppRuntime;",
        "Loicq/wlogin_sdk/request/WtloginHelper;",
        "localWtLoginHelper",
        "Loicq/wlogin_sdk/request/WtloginHelper;",
        "<init>",
        "account-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private app:Lmqq/app/AppRuntime;

.field private localWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public askDevLockSms(Ljava/lang/String;Lmqq/observer/WtloginObserver;)I
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmqq/observer/WtloginObserver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "userAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmqq/app/NewIntent;

    iget-object v2, p0, Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;->app:Lmqq/app/AppRuntime;

    const/4 v3, 0x0

    const-string v4, "app"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-class v5, Lmqq/app/WtloginServlet;

    invoke-direct {v1, v2, v5}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x83d

    const-string v5, "action"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lmqq/app/NewIntent;->setWithouLogin(Z)V

    invoke-virtual {v1, p2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    iget-object p1, p0, Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;->app:Lmqq/app/AppRuntime;

    if-nez p1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    invoke-virtual {v3, v1}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public cancelCode(Ljava/lang/String;J[B)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "userAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "code"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lmqq/app/NewIntent;

    iget-object v3, p0, Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;->app:Lmqq/app/AppRuntime;

    const/4 v4, 0x0

    const-string v5, "app"

    if-nez v3, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    const-class v6, Lmqq/app/WtloginServlet;

    invoke-direct {v2, v3, v6}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v3, 0x8a5

    const-string v6, "action"

    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "appid"

    invoke-virtual {v2, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v2, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lmqq/app/NewIntent;->setWithouLogin(Z)V

    iget-object p1, p0, Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;->app:Lmqq/app/AppRuntime;

    if-nez p1, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, p1

    :goto_0
    invoke-virtual {v4, v2}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    return-void
.end method

.method public checkDevLockSms(Ljava/lang/String;JLjava/lang/String;[BLmqq/observer/WtloginObserver;)I
    .locals 7
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

    const-string/jumbo v0, "userAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "smdCode"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "sppKey"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lmqq/app/NewIntent;

    iget-object v3, p0, Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;->app:Lmqq/app/AppRuntime;

    const/4 v4, 0x0

    const-string v5, "app"

    if-nez v3, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    const-class v6, Lmqq/app/WtloginServlet;

    invoke-direct {v2, v3, v6}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v3, 0x83e

    const-string v6, "action"

    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "subAppid"

    invoke-virtual {v2, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo p1, "smsCode"

    invoke-virtual {v2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lmqq/app/NewIntent;->setWithouLogin(Z)V

    invoke-virtual {v2, p6}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    iget-object p1, p0, Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;->app:Lmqq/app/AppRuntime;

    if-nez p1, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, p1

    :goto_0
    invoke-virtual {v4, v2}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public checkDevLockStatus(Ljava/lang/String;JLmqq/observer/WtloginObserver;)I
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lmqq/observer/WtloginObserver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "userAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmqq/app/NewIntent;

    iget-object v2, p0, Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;->app:Lmqq/app/AppRuntime;

    const/4 v3, 0x0

    const-string v4, "app"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-class v5, Lmqq/app/WtloginServlet;

    invoke-direct {v1, v2, v5}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x83c

    const-string v5, "action"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "subAppid"

    invoke-virtual {v1, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lmqq/app/NewIntent;->setWithouLogin(Z)V

    invoke-virtual {v1, p4}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    iget-object p1, p0, Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;->app:Lmqq/app/AppRuntime;

    if-nez p1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    invoke-virtual {v3, v1}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public checkPictureAndGetSt(Ljava/lang/String;[BLmqq/observer/WtloginObserver;)I
    .locals 7
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

    const-string/jumbo v0, "uin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "userInput"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lmqq/app/NewIntent;

    iget-object v3, p0, Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;->app:Lmqq/app/AppRuntime;

    const/4 v4, 0x0

    const-string v5, "app"

    if-nez v3, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    const-class v6, Lmqq/app/WtloginServlet;

    invoke-direct {v2, v3, v6}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v3, 0x836

    const-string v6, "action"

    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lmqq/app/NewIntent;->setWithouLogin(Z)V

    invoke-virtual {v2, p3}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    iget-object p1, p0, Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;->app:Lmqq/app/AppRuntime;

    if-nez p1, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, p1

    :goto_0
    invoke-virtual {v4, v2}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public checkSMSAndGetSt(Ljava/lang/String;[BLmqq/observer/WtloginObserver;)I
    .locals 7
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

    const-string/jumbo v0, "userAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "userInput"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lmqq/app/NewIntent;

    iget-object v3, p0, Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;->app:Lmqq/app/AppRuntime;

    const/4 v4, 0x0

    const-string v5, "app"

    if-nez v3, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    const-class v6, Lmqq/app/WtloginServlet;

    invoke-direct {v2, v3, v6}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v3, 0x841

    const-string v6, "action"

    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lmqq/app/NewIntent;->setWithouLogin(Z)V

    invoke-virtual {v2, p3}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    iget-object p1, p0, Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;->app:Lmqq/app/AppRuntime;

    if-nez p1, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, p1

    :goto_0
    invoke-virtual {v4, v2}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public checkSMSAndGetStExt(Ljava/lang/String;[BLmqq/observer/WtloginObserver;)I
    .locals 7
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

    const-string/jumbo v0, "userAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "userInput"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lmqq/app/NewIntent;

    iget-object v3, p0, Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;->app:Lmqq/app/AppRuntime;

    const/4 v4, 0x0

    const-string v5, "app"

    if-nez v3, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    const-class v6, Lmqq/app/WtloginServlet;

    invoke-direct {v2, v3, v6}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v3, 0x841

    const-string v6, "action"

    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lmqq/app/NewIntent;->setWithouLogin(Z)V

    invoke-virtual {v2, p3}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    iget-object p1, p0, Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;->app:Lmqq/app/AppRuntime;

    if-nez p1, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, p1

    :goto_0
    invoke-virtual {v4, v2}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public checkSMSVerifyLoginAccount(Ljava/lang/String;Ljava/lang/String;ILmqq/observer/WtloginObserver;)I
    .locals 7
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

    const-string/jumbo v0, "userAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "countryCode"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lmqq/app/NewIntent;

    iget-object v3, p0, Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;->app:Lmqq/app/AppRuntime;

    const/4 v4, 0x0

    const-string v5, "app"

    if-nez v3, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    const-class v6, Lmqq/app/WtloginServlet;

    invoke-direct {v2, v3, v6}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v3, 0x846

    const-string v6, "action"

    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "appid"

    invoke-virtual {v2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lmqq/app/NewIntent;->setWithouLogin(Z)V

    invoke-virtual {v2, p4}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    iget-object p1, p0, Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;->app:Lmqq/app/AppRuntime;

    if-nez p1, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, p1

    :goto_0
    invoke-virtual {v4, v2}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public checkSMSVerifyLoginAccount(Ljava/lang/String;Ljava/lang/String;I[BLmqq/observer/WtloginObserver;)I
    .locals 7
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

    const-string/jumbo v0, "userAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "countryCode"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "data"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lmqq/app/NewIntent;

    iget-object v3, p0, Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;->app:Lmqq/app/AppRuntime;

    const/4 v4, 0x0

    const-string v5, "app"

    if-nez v3, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    const-class v6, Lmqq/app/WtloginServlet;

    invoke-direct {v2, v3, v6}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v3, 0x846

    const-string v6, "action"

    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "appid"

    invoke-virtual {v2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p1, "verifyToken"

    invoke-virtual {v2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lmqq/app/NewIntent;->setWithouLogin(Z)V

    invoke-virtual {v2, p5}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    iget-object p1, p0, Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;->app:Lmqq/app/AppRuntime;

    if-nez p1, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, p1

    :goto_0
    invoke-virtual {v4, v2}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public clearUserFastLoginData(Ljava/lang/String;J)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "userAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;->localWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    if-nez v0, :cond_0

    const-string v0, "localWtLoginHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Loicq/wlogin_sdk/request/WtloginHelper;->ClearUserLoginData(Ljava/lang/String;J)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "localWtLoginHelper.Clear\u2026nData(userAccount, appid)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public closeCode(Ljava/lang/String;J[BILjava/util/ArrayList;Lmqq/observer/WtloginObserver;)I
    .locals 7
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

    const-string/jumbo p5, "userAccount"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lmqq/app/NewIntent;

    iget-object v3, p0, Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;->app:Lmqq/app/AppRuntime;

    const/4 v4, 0x0

    const-string v5, "app"

    if-nez v3, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    const-class v6, Lmqq/app/WtloginServlet;

    invoke-direct {v2, v3, v6}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v3, 0x839

    const-string v6, "action"

    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2, p5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "appid"

    invoke-virtual {v2, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {v2, v1, p6}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lmqq/app/NewIntent;->setWithouLogin(Z)V

    invoke-virtual {v2, p7}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    iget-object p1, p0, Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;->app:Lmqq/app/AppRuntime;

    if-nez p1, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, p1

    :goto_0
    invoke-virtual {v4, v2}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public closeDevLock(Ljava/lang/String;JLmqq/observer/WtloginObserver;)I
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lmqq/observer/WtloginObserver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "userAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmqq/app/NewIntent;

    iget-object v2, p0, Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;->app:Lmqq/app/AppRuntime;

    const/4 v3, 0x0

    const-string v4, "app"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-class v5, Lmqq/app/WtloginServlet;

    invoke-direct {v1, v2, v5}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x83f

    const-string v5, "action"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "subAppid"

    invoke-virtual {v1, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lmqq/app/NewIntent;->setWithouLogin(Z)V

    invoke-virtual {v1, p4}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    iget-object p1, p0, Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;->app:Lmqq/app/AppRuntime;

    if-nez p1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    invoke-virtual {v3, v1}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public fetchCodeSigVerifyLogin(ILcom/tencent/qqnt/account/wtlogin/QrWtLoginExtObserver;)I
    .locals 5
    .param p2    # Lcom/tencent/qqnt/account/wtlogin/QrWtLoginExtObserver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "WtloginManager"

    const/4 v1, 0x4

    const-string v2, "FetchCodeSigVerifyLogin"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;->app:Lmqq/app/AppRuntime;

    const/4 v2, 0x0

    const-string v3, "app"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v4, Lcom/tencent/qqnt/account/wtlogin/QrWtLoginExtServlet;

    invoke-direct {v0, v1, v4}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "subAppid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iput-boolean v4, v0, Lmqq/app/NewIntent;->withouLogin:Z

    invoke-virtual {v0, p2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    iget-object p1, p0, Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;->app:Lmqq/app/AppRuntime;

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    invoke-virtual {v2, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getA1WithA1(Ljava/lang/String;JJ[BJJJ[B[BLoicq/wlogin_sdk/request/WFastLoginInfo;Lmqq/observer/WtloginObserver;)I
    .locals 16
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    const-string/jumbo v6, "userAccount"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "dstAppName"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "dstAppVer"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "dstAppSign"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "fastLoginInfo"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lmqq/app/NewIntent;

    iget-object v12, v0, Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;->app:Lmqq/app/AppRuntime;

    const-string v14, "app"

    if-nez v12, :cond_0

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    :cond_0
    invoke-virtual {v12}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v12

    const-class v15, Lmqq/app/WtloginServlet;

    invoke-direct {v11, v12, v15}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v12, 0x83a

    const-string v15, "action"

    invoke-virtual {v11, v15, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v11, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "dwSrcAppid"

    move-object v12, v14

    move-wide/from16 v13, p2

    invoke-virtual {v11, v1, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "dwSubSrcAppid"

    move-wide/from16 v13, p4

    invoke-virtual {v11, v1, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v11, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v1, "dwDstSsoVer"

    move-wide/from16 v13, p7

    invoke-virtual {v11, v1, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "dwDstAppid"

    move-wide/from16 v13, p9

    invoke-virtual {v11, v1, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "dwSubDstAppid"

    move-wide/from16 v13, p11

    invoke-virtual {v11, v1, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v11, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {v11, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v11, Lmqq/app/NewIntent;->intentMap:Ljava/util/HashMap;

    const-string v2, "intent.intentMap"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Lmqq/app/NewIntent;->setWithouLogin(Z)V

    move-object/from16 v1, p16

    invoke-virtual {v11, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    iget-object v1, v0, Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;->app:Lmqq/app/AppRuntime;

    if-nez v1, :cond_1

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_0

    :cond_1
    move-object v13, v1

    :goto_0
    invoke-virtual {v13, v11}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    const/4 v1, 0x0

    return v1
.end method

.method public getBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "userAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;->localWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    if-nez v0, :cond_0

    const-string v0, "localWtLoginHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Loicq/wlogin_sdk/request/WtloginHelper;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "localWtLoginHelper.GetBa\u2026fo(userAccount, userInfo)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public getGUID()[B
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;->localWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    if-nez v0, :cond_0

    const-string v0, "localWtLoginHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetGuid()[B

    move-result-object v0

    const-string v1, "localWtLoginHelper.GetGuid()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getHasPwd(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "uin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const-string/jumbo v1, "sp"

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v2, "getHasPwd uin= "

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;->localWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    if-nez v2, :cond_1

    const-string v2, "localWtLoginHelper"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Loicq/wlogin_sdk/request/WtloginHelper;->getHasPassword(J)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x1

    const-string v3, "getHasPwd e:"

    invoke-static {v1, v2, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method

.method public getLocalSig(Ljava/lang/String;J)Loicq/wlogin_sdk/request/WUserSigInfo;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "uin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;->localWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    if-nez v0, :cond_0

    const-string v0, "localWtLoginHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalSig(Ljava/lang/String;J)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object p1

    const-string p2, "localWtLoginHelper.GetLocalSig(uin, appid)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getOpenKeyWithoutPasswd(Ljava/lang/String;JJLmqq/observer/WtloginObserver;)I
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lmqq/observer/WtloginObserver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "uin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmqq/app/NewIntent;

    iget-object v2, p0, Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;->app:Lmqq/app/AppRuntime;

    const/4 v3, 0x0

    const-string v4, "app"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-class v5, Lmqq/app/WtloginServlet;

    invoke-direct {v1, v2, v5}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x8a0

    const-string v5, "action"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "dwSrcAppid"

    invoke-virtual {v1, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "dwDstAppid"

    invoke-virtual {v1, p1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lmqq/app/NewIntent;->setWithouLogin(Z)V

    invoke-virtual {v1, p6}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    iget-object p1, p0, Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;->app:Lmqq/app/AppRuntime;

    if-nez p1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    invoke-virtual {v3, v1}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getPkgSigFromApkName(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Loicq/wlogin_sdk/tools/util;->getPkgSigFromApkName(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1

    const-string p2, "getPkgSigFromApkName(context, name)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getStWithPasswd(Ljava/lang/String;JLjava/lang/String;Lmqq/observer/WtloginObserver;)I
    .locals 7
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

    const-string/jumbo v0, "uin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "passwd"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lmqq/app/NewIntent;

    iget-object v3, p0, Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;->app:Lmqq/app/AppRuntime;

    const/4 v4, 0x0

    const-string v5, "app"

    if-nez v3, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    const-class v6, Lmqq/app/WtloginServlet;

    invoke-direct {v2, v3, v6}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v3, 0x834

    const-string v6, "action"

    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "appid"

    invoke-virtual {v2, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v2, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lmqq/app/NewIntent;->setWithouLogin(Z)V

    invoke-virtual {v2, p5}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    iget-object p1, p0, Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;->app:Lmqq/app/AppRuntime;

    if-nez p1, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, p1

    :goto_0
    invoke-virtual {v4, v2}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getStWithQrSig(Ljava/lang/String;ILcom/tencent/qqnt/account/wtlogin/QrWtLoginExtObserver;)I
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/account/wtlogin/QrWtLoginExtObserver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "getStWithQrSig account="

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WtloginManager"

    const/4 v2, 0x4

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;->app:Lmqq/app/AppRuntime;

    const/4 v2, 0x0

    const-string v3, "app"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v4, Lcom/tencent/qqnt/account/wtlogin/QrWtLoginExtServlet;

    invoke-direct {v0, v1, v4}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x3

    const-string v4, "action"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "account"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "subAppid"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lmqq/app/NewIntent;->withouLogin:Z

    invoke-virtual {v0, p3}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    iget-object p1, p0, Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;->app:Lmqq/app/AppRuntime;

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    invoke-virtual {v2, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getStWithoutPasswd(Ljava/lang/String;JJLmqq/observer/WtloginObserver;)I
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lmqq/observer/WtloginObserver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "uin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmqq/app/NewIntent;

    iget-object v2, p0, Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;->app:Lmqq/app/AppRuntime;

    const/4 v3, 0x0

    const-string v4, "app"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-class v5, Lmqq/app/WtloginServlet;

    invoke-direct {v1, v2, v5}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x835

    const-string v5, "action"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "dwSrcAppid"

    invoke-virtual {v1, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "dwDstAppid"

    invoke-virtual {v1, p1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lmqq/app/NewIntent;->setWithouLogin(Z)V

    invoke-virtual {v1, p6}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    iget-object p1, p0, Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;->app:Lmqq/app/AppRuntime;

    if-nez p1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    invoke-virtual {v3, v1}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getSubAccountStViaSMSVerifyLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmqq/observer/WtloginObserver;)I
    .locals 7
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

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mainAccount"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "userAccount"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lmqq/app/NewIntent;

    iget-object v3, p0, Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;->app:Lmqq/app/AppRuntime;

    const/4 v4, 0x0

    const-string v5, "app"

    if-nez v3, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    const-class v6, Lmqq/app/WtloginServlet;

    invoke-direct {v2, v3, v6}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v3, 0x84a

    const-string v6, "action"

    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "appid"

    invoke-virtual {v2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "mainaccount"

    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lmqq/app/NewIntent;->setWithouLogin(Z)V

    invoke-virtual {v2, p5}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    iget-object p1, p0, Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;->app:Lmqq/app/AppRuntime;

    if-nez p1, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, p1

    :goto_0
    invoke-virtual {v4, v2}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public isNeedLoginWithPasswd(Ljava/lang/String;I)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "uin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;->localWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    if-nez v0, :cond_0

    const-string v0, "localWtLoginHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->IsNeedLoginWithPasswd(Ljava/lang/String;J)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "localWtLoginHelper.IsNee\u2026sswd(uin, appid.toLong())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public isUserHaveA1(Ljava/lang/String;J)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "uin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;->localWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    if-nez v0, :cond_0

    const-string v0, "localWtLoginHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Loicq/wlogin_sdk/request/WtloginHelper;->IsUserHaveA1(Ljava/lang/String;J)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "localWtLoginHelper.IsUserHaveA1(uin, appid)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public isWtLoginUrl(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;->localWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    if-nez v0, :cond_0

    const-string v0, "localWtLoginHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Loicq/wlogin_sdk/request/WtloginHelper;->IsWtLoginUrl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onCreate(Lmqq/app/AppRuntime;)V
    .locals 3
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appRuntime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;->app:Lmqq/app/AppRuntime;

    new-instance p1, Loicq/wlogin_sdk/request/WtloginHelper;

    iget-object v0, p0, Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;->app:Lmqq/app/AppRuntime;

    if-nez v0, :cond_0

    const-string v0, "app"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/qqnt/account/wtlogin/WtloginPrivacyListenerImpl;->a:Lcom/tencent/qqnt/account/wtlogin/WtloginPrivacyListenerImpl$Companion;

    invoke-virtual {v2}, Lcom/tencent/qqnt/account/wtlogin/WtloginPrivacyListenerImpl$Companion;->a()Lcom/tencent/qqnt/account/wtlogin/WtloginPrivacyListenerImpl;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Loicq/wlogin_sdk/request/WtloginHelper;-><init>(Landroid/content/Context;ZLoicq/wlogin_sdk/listener/PrivacyListener;)V

    iput-object p1, p0, Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;->localWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public queryCodeResult(Lcom/tencent/qqnt/account/wtlogin/QrWtLoginExtObserver;)I
    .locals 5
    .param p1    # Lcom/tencent/qqnt/account/wtlogin/QrWtLoginExtObserver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "WtloginManager"

    const/4 v1, 0x4

    const-string v2, "QueryCodeResult"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;->app:Lmqq/app/AppRuntime;

    const/4 v2, 0x0

    const-string v3, "app"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v4, Lcom/tencent/qqnt/account/wtlogin/QrWtLoginExtServlet;

    invoke-direct {v0, v1, v4}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x2

    const-string v4, "action"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmqq/app/NewIntent;->withouLogin:Z

    invoke-virtual {v0, p1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    iget-object p1, p0, Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;->app:Lmqq/app/AppRuntime;

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    invoke-virtual {v2, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public quickLoginByGateway([BLmqq/observer/WtloginObserver;)I
    .locals 5
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmqq/observer/WtloginObserver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "phoneTokenPb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;->app:Lmqq/app/AppRuntime;

    const/4 v2, 0x0

    const-string v3, "app"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v4, Lmqq/app/WtloginServlet;

    invoke-direct {v0, v1, v4}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x8a7

    const-string v4, "action"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "phoneToken"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lmqq/app/NewIntent;->setWithouLogin(Z)V

    invoke-virtual {v0, p2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    iget-object p1, p0, Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;->app:Lmqq/app/AppRuntime;

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    invoke-virtual {v2, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public refreLocalHelper(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Loicq/wlogin_sdk/request/WtloginHelper;

    sget-object v1, Lcom/tencent/qqnt/account/wtlogin/WtloginPrivacyListenerImpl;->a:Lcom/tencent/qqnt/account/wtlogin/WtloginPrivacyListenerImpl$Companion;

    invoke-virtual {v1}, Lcom/tencent/qqnt/account/wtlogin/WtloginPrivacyListenerImpl$Companion;->a()Lcom/tencent/qqnt/account/wtlogin/WtloginPrivacyListenerImpl;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Loicq/wlogin_sdk/request/WtloginHelper;-><init>(Landroid/content/Context;ZLoicq/wlogin_sdk/listener/PrivacyListener;)V

    iput-object v0, p0, Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;->localWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    return-void
.end method

.method public refreshMemorySig()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;->localWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    if-nez v0, :cond_0

    const-string v0, "localWtLoginHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Loicq/wlogin_sdk/request/WtloginHelper;->RefreshMemorySig()V

    return-void
.end method

.method public refreshPictureData(Ljava/lang/String;Lmqq/observer/WtloginObserver;)I
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmqq/observer/WtloginObserver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "uin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmqq/app/NewIntent;

    iget-object v2, p0, Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;->app:Lmqq/app/AppRuntime;

    const/4 v3, 0x0

    const-string v4, "app"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-class v5, Lmqq/app/WtloginServlet;

    invoke-direct {v1, v2, v5}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x837

    const-string v5, "action"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lmqq/app/NewIntent;->setWithouLogin(Z)V

    invoke-virtual {v1, p2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    iget-object p1, p0, Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;->app:Lmqq/app/AppRuntime;

    if-nez p1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    invoke-virtual {v3, v1}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public refreshSMSData(Ljava/lang/String;Lmqq/observer/WtloginObserver;)I
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmqq/observer/WtloginObserver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "userAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmqq/app/NewIntent;

    iget-object v2, p0, Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;->app:Lmqq/app/AppRuntime;

    const/4 v3, 0x0

    const-string v4, "app"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-class v5, Lmqq/app/WtloginServlet;

    invoke-direct {v1, v2, v5}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x840

    const-string v5, "action"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lmqq/app/NewIntent;->setWithouLogin(Z)V

    invoke-virtual {v1, p2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    iget-object p1, p0, Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;->app:Lmqq/app/AppRuntime;

    if-nez p1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    invoke-virtual {v3, v1}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public refreshSMSVerifyLoginCode(Ljava/lang/String;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I
    .locals 7
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

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "userAccount"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lmqq/app/NewIntent;

    iget-object v3, p0, Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;->app:Lmqq/app/AppRuntime;

    const/4 v4, 0x0

    const-string v5, "app"

    if-nez v3, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    const-class v6, Lmqq/app/WtloginServlet;

    invoke-direct {v2, v3, v6}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v3, 0x847

    const-string v6, "action"

    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lmqq/app/NewIntent;->setWithouLogin(Z)V

    invoke-virtual {v2, p3}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    iget-object p1, p0, Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;->app:Lmqq/app/AppRuntime;

    if-nez p1, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, p1

    :goto_0
    invoke-virtual {v4, v2}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public regGetSMSVerifyLoginAccount([B[BLjava/lang/String;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I
    .locals 9
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

    const-string v0, "msgchk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nick"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "unBindlhUin"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "appVersion"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lmqq/app/NewIntent;

    iget-object v5, p0, Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;->app:Lmqq/app/AppRuntime;

    const/4 v6, 0x0

    const-string v7, "app"

    if-nez v5, :cond_0

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v6

    :cond_0
    invoke-virtual {v5}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v5

    const-class v8, Lmqq/app/WtloginServlet;

    invoke-direct {v4, v5, v8}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v5, 0x845

    const-string v8, "action"

    invoke-virtual {v4, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {v4, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {v4, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {v4, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {v4, p1}, Lmqq/app/NewIntent;->setWithouLogin(Z)V

    invoke-virtual {v4, p5}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    iget-object p1, p0, Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;->app:Lmqq/app/AppRuntime;

    if-nez p1, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v6, p1

    :goto_0
    invoke-virtual {v6, v4}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public regGetSMSVerifyLoginAccountWithLH([B[BLjava/lang/String;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I
    .locals 9
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

    const-string v0, "msgchk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nick"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lhuin"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "appVersion"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lmqq/app/NewIntent;

    iget-object v5, p0, Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;->app:Lmqq/app/AppRuntime;

    const/4 v6, 0x0

    const-string v7, "app"

    if-nez v5, :cond_0

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v6

    :cond_0
    invoke-virtual {v5}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v5

    const-class v8, Lmqq/app/WtloginServlet;

    invoke-direct {v4, v5, v8}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v5, 0x845

    const-string v8, "action"

    invoke-virtual {v4, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {v4, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {v4, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {v4, p1}, Lmqq/app/NewIntent;->setWithouLogin(Z)V

    invoke-virtual {v4, p5}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    iget-object p1, p0, Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;->app:Lmqq/app/AppRuntime;

    if-nez p1, :cond_1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v6, p1

    :goto_0
    invoke-virtual {v6, v4}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public setDevLockMobileType(I)V
    .locals 5

    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;->app:Lmqq/app/AppRuntime;

    const/4 v2, 0x0

    const-string v3, "app"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v4, Lmqq/app/WtloginServlet;

    invoke-direct {v0, v1, v4}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x851

    const-string v4, "action"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "mobile_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lmqq/app/NewIntent;->setWithouLogin(Z)V

    iget-object p1, p0, Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;->app:Lmqq/app/AppRuntime;

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    invoke-virtual {v2, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    return-void
.end method

.method public setHasPwd(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "uin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setHasPwd uin= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " hasPwd= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sp"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;->localWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    if-nez v0, :cond_1

    const-string v0, "localWtLoginHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p2}, Loicq/wlogin_sdk/request/WtloginHelper;->setHasPassword(JZ)V

    return-void
.end method

.method public setRegDevLockFlag(I)V
    .locals 5

    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;->app:Lmqq/app/AppRuntime;

    const/4 v2, 0x0

    const-string v3, "app"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v4, Lmqq/app/WtloginServlet;

    invoke-direct {v0, v1, v4}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x84d

    const-string v4, "action"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "flag"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lmqq/app/NewIntent;->setWithouLogin(Z)V

    iget-object p1, p0, Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;->app:Lmqq/app/AppRuntime;

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    invoke-virtual {v2, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    return-void
.end method

.method public verifyCode(Ljava/lang/String;JZ[B[IILmqq/observer/WtloginObserver;)I
    .locals 13
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

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    const-string/jumbo v4, "userAccount"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "code"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "tlv"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lmqq/app/NewIntent;

    iget-object v8, v0, Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;->app:Lmqq/app/AppRuntime;

    const/4 v9, 0x0

    const-string v10, "app"

    if-nez v8, :cond_0

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v9

    :cond_0
    invoke-virtual {v8}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v8

    const-class v11, Lmqq/app/WtloginServlet;

    invoke-direct {v7, v8, v11}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v8, 0x838

    const-string v11, "action"

    invoke-virtual {v7, v11, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v7, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "appid"

    move-wide v11, p2

    invoke-virtual {v7, v1, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "close"

    move/from16 v4, p4

    invoke-virtual {v7, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v7, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {v7, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    const-string/jumbo v1, "version"

    move/from16 v2, p7

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Lmqq/app/NewIntent;->setWithouLogin(Z)V

    move-object/from16 v1, p8

    invoke-virtual {v7, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    iget-object v1, v0, Lcom/tencent/qqnt/account/wtlogin/api/impl/WtLoginServiceImpl;->app:Lmqq/app/AppRuntime;

    if-nez v1, :cond_1

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v9, v1

    :goto_0
    invoke-virtual {v9, v7}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    const/4 v1, 0x0

    return v1
.end method
