.class public final Lcom/tencent/qqnt/account/gateway/TuringSdkManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tencent/qqnt/account/gateway/TuringSdkManager;",
        "",
        "",
        "cache",
        "",
        "sessionId",
        "Lcom/tencent/turingfd/sdk/xq/PhoneResp;",
        "a",
        "(ZLjava/lang/String;)Lcom/tencent/turingfd/sdk/xq/PhoneResp;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "b",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "sTuringInit",
        "<init>",
        "()V",
        "account-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/account/gateway/TuringSdkManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/account/gateway/TuringSdkManager;

    invoke-direct {v0}, Lcom/tencent/qqnt/account/gateway/TuringSdkManager;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/account/gateway/TuringSdkManager;->a:Lcom/tencent/qqnt/account/gateway/TuringSdkManager;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/qqnt/account/gateway/TuringSdkManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)Lcom/tencent/turingfd/sdk/xq/PhoneResp;
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/qqnt/account/gateway/TuringSdkManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    sget-object v0, Lcom/tencent/util/AbiUtil;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const-string v4, "arm"

    const-string v5, "[isArm] error: "

    const-string v6, "AbiUtil"

    if-lt v0, v3, :cond_3

    .line 3
    :try_start_0
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 4
    array-length v3, v0

    if-lez v3, :cond_4

    array-length v3, v0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_4

    aget-object v8, v0, v7

    invoke-virtual {v8, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/tencent/util/AbiUtil;->a:Ljava/lang/Boolean;

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "get"

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v1

    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v7, v2, [Ljava/lang/Object;

    const-string/jumbo v8, "ro.product.cpu.abi"

    aput-object v8, v7, v1

    invoke-virtual {v3, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/util/AbiUtil;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v6, v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/tencent/util/AbiUtil;->a:Ljava/lang/Boolean;

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 5
    sget-object v3, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    .line 6
    sget-object v4, Lcom/tencent/qqnt/account/gateway/QQTuringPrivateInfo;->a:Lcom/tencent/qqnt/account/gateway/QQTuringPrivateInfo;

    if-nez v4, :cond_6

    const-class v4, Lcom/tencent/qqnt/account/gateway/QQTuringPrivateInfo;

    monitor-enter v4

    :try_start_1
    sget-object v5, Lcom/tencent/qqnt/account/gateway/QQTuringPrivateInfo;->a:Lcom/tencent/qqnt/account/gateway/QQTuringPrivateInfo;

    if-nez v5, :cond_5

    new-instance v5, Lcom/tencent/qqnt/account/gateway/QQTuringPrivateInfo;

    invoke-direct {v5, v3, v0, v1}, Lcom/tencent/qqnt/account/gateway/QQTuringPrivateInfo;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;Z)V

    sput-object v5, Lcom/tencent/qqnt/account/gateway/QQTuringPrivateInfo;->a:Lcom/tencent/qqnt/account/gateway/QQTuringPrivateInfo;

    :cond_5
    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    :goto_2
    sget-object v0, Lcom/tencent/qqnt/account/gateway/QQTuringPrivateInfo;->a:Lcom/tencent/qqnt/account/gateway/QQTuringPrivateInfo;

    const-string v1, "getInStance(MobileQQ.sMobileQQ, app, initTinyID)"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 8
    iget-object v4, v0, Lcom/tencent/qqnt/account/gateway/QQTuringPrivateInfo;->g:Ljava/lang/String;

    const-string v5, "info.getTinyID()"

    .line 9
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 10
    iget-object v4, v0, Lcom/tencent/qqnt/account/gateway/QQTuringPrivateInfo;->f:Ljava/lang/String;

    const-string v5, "info.getQimei()"

    .line 11
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    sget-object v4, Ld/c/k/a/a/d;->a:Ld/c/k/a/a/d;

    invoke-static {v3, v4}, Lcom/tencent/turingfd/sdk/xq/TuringSDK;->createConf(Landroid/content/Context;Lcom/tencent/turingfd/sdk/xq/ITuringPrivacyPolicy;)Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;

    move-result-object v3

    const-string v4, "1109803375"

    invoke-virtual {v3, v4}, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->appid(Ljava/lang/String;)Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->clientMetaDataMap(Ljava/util/Map;)Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;

    move-result-object v1

    new-instance v3, Lcom/tencent/qqnt/account/gateway/TuringSdkManager$initTuringSdkWithTinyID$errorCode$2;

    invoke-direct {v3, v0}, Lcom/tencent/qqnt/account/gateway/TuringSdkManager$initTuringSdkWithTinyID$errorCode$2;-><init>(Lcom/tencent/qqnt/account/gateway/QQTuringPrivateInfo;)V

    invoke-virtual {v1, v3}, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->turingDeviceInfoProvider(Lcom/tencent/turingfd/sdk/xq/ITuringDeviceInfoProvider;)Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;

    move-result-object v0

    sget-object v1, Ld/c/k/a/a/e;->a:Ld/c/k/a/a/e;

    invoke-virtual {v0, v1}, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->turingPkgProvider(Lcom/tencent/turingfd/sdk/xq/ITuringPkgProvider;)Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/turingfd/sdk/xq/TuringSDK$Builder;->build()Lcom/tencent/turingfd/sdk/xq/TuringSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/turingfd/sdk/xq/TuringSDK;->init()I

    move-result v0

    const-string v1, "TuringSdkManager"

    const-string v3, "init turingfd :"

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    if-nez v0, :cond_7

    const-string v0, "TuringSdkManager"

    const-string/jumbo v1, "turing init success, "

    invoke-static {}, Lcom/tencent/turingfd/sdk/xq/TuringSDK;->getVersionInfo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v1, "TuringSdkManager"

    const-string/jumbo v3, "turing init failed, error: "

    invoke-static {v0, v3, v1, v2}, Ld/b/a/a/a;->h(ILjava/lang/String;Ljava/lang/String;I)V

    .line 12
    :cond_8
    :goto_3
    invoke-static {p1, p2}, Lcom/tencent/turingfd/sdk/xq/TuringPhoneService;->reqPhoneToken(ZLjava/lang/String;)Lcom/tencent/turingfd/sdk/xq/PhoneResp;

    move-result-object p1

    const-string/jumbo p2, "reqPhoneToken(cache, sessionId)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
