.class public abstract Lcom/tencent/qphone/base/util/CodecWarpper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CODE_FAIL:I = -0x1

.field public static final CODE_FAIL_DECRYPT_DATA_LEN_ERROR:I = -0x5

.field public static final CODE_FAIL_DECRYPT_EMPTY:I = -0x4

.field public static final CODE_FAIL_DECRYPT_ONCE:I = -0x2

.field public static final CODE_FAIL_DECRYPT_TWICE:I = -0x3

.field public static final CODE_FAIL_PBUNPACK:I = -0x8

.field public static final CODE_FAIL_ZLIB_DATA_LEN_SHORT:I = -0x6

.field public static final CODE_FAIL_ZLIB_UNCOMPRESS_ERROR:I = -0x7

.field public static final CODE_SUCC_DECRYPT_ONCE:I = 0x1

.field public static final CODE_SUCC_DECRYPT_TWICE:I = 0x2

.field private static checkedSOVersion:I = 0x0

.field public static final isInitNoLoginWhiteList:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static isLoaded:Z = false

.field private static final mLockObj:Ljava/lang/Object;

.field public static soLoadResultCode:I = 0x0

.field public static tag:Ljava/lang/String; = "MSF.C.CodecWarpper"


# instance fields
.field public mIsMain:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/qphone/base/util/CodecWarpper;->mLockObj:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/qphone/base/util/CodecWarpper;->isInitNoLoginWhiteList:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object v0, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    const-string v4, "codecwrapperV2"

    invoke-static {v0, v4}, Lcom/tencent/qphone/base/util/StringUtils;->msfLoadSo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/qphone/base/util/CodecWarpper;->soLoadResultCode:I

    invoke-static {v0}, Lcom/tencent/qphone/base/util/StringUtils;->getLoadResult(I)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/qphone/base/util/CodecWarpper;->isLoaded:Z

    sget-object v0, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    const-string v5, "loadso codecwrapperV2 "

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-boolean v6, Lcom/tencent/qphone/base/util/CodecWarpper;->isLoaded:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " resultCode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Lcom/tencent/qphone/base/util/CodecWarpper;->soLoadResultCode:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " cost="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v0, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    sget-boolean v0, Lcom/tencent/qphone/base/util/CodecWarpper;->isLoaded:Z

    if-nez v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/StringUtils;->loadLibrary(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/qphone/base/util/CodecWarpper;->isLoaded:Z

    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    sget-boolean v4, Lcom/tencent/qphone/base/util/CodecWarpper;->isLoaded:Z

    iput-boolean v4, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->bLoadUseTxlib:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sput-boolean v1, Lcom/tencent/qphone/base/util/CodecWarpper;->isLoaded:Z

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sget-object v0, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    const-string v1, "loadso again codecwrapperV2 "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v4, Lcom/tencent/qphone/base/util/CodecWarpper;->isLoaded:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " by txlib. cost="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/CodecWarpper;->checkSOAppId()V

    invoke-static {}, Lcom/tencent/qphone/base/util/CodecWarpper;->checkSOVersion()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkSOAppId()V
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getAppId()I

    move-result v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/k;->i()Lcom/tencent/mobileqq/msf/core/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/k;->h()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/qphone/base/util/CodecWarpper;->initAppId(IZ)V

    if-nez v1, :cond_0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/msf/core/z/j;->a(IZ)V

    :cond_0
    sget-object v2, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkSO appIdFromAppSetting = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "appIdFromNative = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/qphone/base/util/CodecWarpper;->getAppid()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    const-string v3, "initAppId error. "

    goto :goto_0

    :catch_0
    move-exception v1

    sget-boolean v2, Lcom/tencent/qphone/base/util/CodecWarpper;->isLoaded:Z

    sget v3, Lcom/tencent/qphone/base/util/CodecWarpper;->soLoadResultCode:I

    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "codecwrapperV2"

    invoke-static {v5, v2, v3, v4}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZILjava/lang/String;)V

    sget-object v2, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    const-string v3, "initAppId UnsatisfiedLinkError. "

    :goto_0
    invoke-static {v2, v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static checkSOVersion()V
    .locals 7

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/CodecWarpper;->getSOVersion()I

    move-result v1

    sput v1, Lcom/tencent/qphone/base/util/CodecWarpper;->checkedSOVersion:I

    sget-object v1, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkSO version="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/tencent/qphone/base/util/CodecWarpper;->checkedSOVersion:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    const-string/jumbo v3, "set so version failed "

    :goto_0
    invoke-static {v2, v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_0
    move-exception v1

    const/16 v2, 0x24f

    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/CodecWarpper;->getVersionCode()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2

    const/16 v4, 0x9

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    const/16 v4, 0xb

    if-ne v3, v4, :cond_3

    :cond_1
    const/16 v3, 0x253

    sput v3, Lcom/tencent/qphone/base/util/CodecWarpper;->checkedSOVersion:I

    goto :goto_2

    :cond_2
    :goto_1
    sput v2, Lcom/tencent/qphone/base/util/CodecWarpper;->checkedSOVersion:I

    :cond_3
    :goto_2
    sget-object v3, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "set so version to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/tencent/qphone/base/util/CodecWarpper;->checkedSOVersion:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " with error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v3, "codecwrapperV2"

    :try_start_2
    sget-boolean v4, Lcom/tencent/qphone/base/util/CodecWarpper;->isLoaded:Z

    sget v5, Lcom/tencent/qphone/base/util/CodecWarpper;->soLoadResultCode:I

    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    sput v2, Lcom/tencent/qphone/base/util/CodecWarpper;->checkedSOVersion:I

    sget-object v2, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    const-string/jumbo v3, "set so version to 591 with deep error "

    goto :goto_0

    :goto_3
    return-void
.end method

.method private static native closeReceData()V
.end method

.method private static synchronized native encodeRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/String;BBB[B[B[BZ)[B
.end method

.method private static synchronized native encodeRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/String;BB[BZ)[B
.end method

.method private static synchronized native encodeRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/String;BB[B[B[BZ)[B
.end method

.method public static native getAppid()I
.end method

.method public static native getCurrentSSOVersion(Z)I
.end method

.method public static native getFileStoreKey()[B
.end method

.method public static native getMaxPackageSize()I
.end method

.method public static native getPacketLossLength(I)J
.end method

.method public static native getSOVersion()I
.end method

.method public static getSharedObjectVersion()I
    .locals 1

    sget v0, Lcom/tencent/qphone/base/util/CodecWarpper;->checkedSOVersion:I

    return v0
.end method

.method public static native getSocketRemainRecvBuffSize(I)I
.end method

.method public static native getSocketRemainSendBuffSize(I)I
.end method

.method public static native getSocketTotalRetrans(I)J
.end method

.method public static native getVersionCode()I
.end method

.method private static synchronized native initAppId(IZ)V
.end method

.method public static nativeEncodeRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/String;BBB[B[B[BZ)[B
    .locals 4

    :try_start_0
    invoke-static/range {p0 .. p16}, Lcom/tencent/qphone/base/util/CodecWarpper;->encodeRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/String;BBB[B[B[BZ)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "nativeEncodeRequest 1 exception"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static nativeEncodeRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/String;BB[BZ)[B
    .locals 0

    :try_start_0
    invoke-static/range {p0 .. p13}, Lcom/tencent/qphone/base/util/CodecWarpper;->encodeRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/String;BB[BZ)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    const/4 p2, 0x2

    const-string p3, "nativeEncodeRequest 3 exception"

    invoke-static {p1, p2, p3, p0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static nativeEncodeRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/String;BB[B[B[BZ)[B
    .locals 0

    :try_start_0
    invoke-static/range {p0 .. p15}, Lcom/tencent/qphone/base/util/CodecWarpper;->encodeRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/String;BB[B[B[BZ)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    const/4 p2, 0x2

    const-string p3, "nativeEncodeRequest 2 exception"

    invoke-static {p1, p2, p3, p0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static nativeGetCurrentSSOVersionCode(Z)I
    .locals 3

    :try_start_0
    invoke-static {p0}, Lcom/tencent/qphone/base/util/CodecWarpper;->getCurrentSSOVersion(Z)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "nativeGetCurrentSSOVersionCode error, "

    invoke-static {v0, v1, v2, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    sget-boolean v0, Lcom/tencent/qphone/base/util/CodecWarpper;->isLoaded:Z

    sget v1, Lcom/tencent/qphone/base/util/CodecWarpper;->soLoadResultCode:I

    invoke-virtual {p0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v2, "codecwrapperV2"

    invoke-static {v2, v0, v1, p0}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZILjava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static nativeGetFileStoreKey()[B
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/CodecWarpper;->getFileStoreKey()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "nativeGetFileStoreKey error, "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    sget-boolean v1, Lcom/tencent/qphone/base/util/CodecWarpper;->isLoaded:Z

    sget v2, Lcom/tencent/qphone/base/util/CodecWarpper;->soLoadResultCode:I

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "codecwrapperV2"

    invoke-static {v3, v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZILjava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static nativeInitNoLoginWhiteList(Ljava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/tencent/qphone/base/util/CodecWarpper;->isInitNoLoginWhiteList:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-array p0, v1, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/qphone/base/util/CodecWarpper;->setNoLoginCmd([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    const-string v1, "nativeIsAllowNoLoginSend error, "

    invoke-static {v0, v2, v1, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    sget-boolean v0, Lcom/tencent/qphone/base/util/CodecWarpper;->isLoaded:Z

    sget v1, Lcom/tencent/qphone/base/util/CodecWarpper;->soLoadResultCode:I

    invoke-virtual {p0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v2, "codecwrapperV2"

    invoke-static {v2, v0, v1, p0}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static nativeOnConnClose(Z)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/qphone/base/util/CodecWarpper;->onConnClose(Z)V

    return-void
.end method

.method public static nativeRemoveAccountKey(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/qphone/base/util/CodecWarpper;->removeAccountKey(Ljava/lang/String;)V

    return-void
.end method

.method public static nativeSetAccountKey(Ljava/lang/String;[B[B[B[B[B[B[B[BLjava/lang/String;)V
    .locals 3

    const-string v0, "nativeSetAccountKey "

    const-string v1, ",uin="

    invoke-static {v0, v1}, Ld/b/a/a/a;->m2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",A1="

    invoke-static {v1, p1, v0}, Lcom/tencent/qphone/base/util/CodecWarpper;->printBytes(Ljava/lang/String;[BLjava/lang/StringBuilder;)V

    const-string v1, ",A2="

    invoke-static {v1, p2, v0}, Lcom/tencent/qphone/base/util/CodecWarpper;->printBytes(Ljava/lang/String;[BLjava/lang/StringBuilder;)V

    const-string v1, ",A3="

    invoke-static {v1, p3, v0}, Lcom/tencent/qphone/base/util/CodecWarpper;->printBytes(Ljava/lang/String;[BLjava/lang/StringBuilder;)V

    const-string v1, ",D1="

    invoke-static {v1, p4, v0}, Lcom/tencent/qphone/base/util/CodecWarpper;->printBytes(Ljava/lang/String;[BLjava/lang/StringBuilder;)V

    const-string v1, ",D2="

    invoke-static {v1, p5, v0}, Lcom/tencent/qphone/base/util/CodecWarpper;->printBytes(Ljava/lang/String;[BLjava/lang/StringBuilder;)V

    const-string v1, ",S2="

    invoke-static {v1, p6, v0}, Lcom/tencent/qphone/base/util/CodecWarpper;->printBytes(Ljava/lang/String;[BLjava/lang/StringBuilder;)V

    const-string v1, ",key="

    invoke-static {v1, p7, v0}, Lcom/tencent/qphone/base/util/CodecWarpper;->printBytes(Ljava/lang/String;[BLjava/lang/StringBuilder;)V

    const-string v1, ",cookie="

    invoke-static {v1, p8, v0}, Lcom/tencent/qphone/base/util/CodecWarpper;->printBytes(Ljava/lang/String;[BLjava/lang/StringBuilder;)V

    sget-object v1, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static/range {p0 .. p9}, Lcom/tencent/qphone/base/util/CodecWarpper;->setAccountKey(Ljava/lang/String;[B[B[B[B[B[B[B[BLjava/lang/String;)V

    return-void
.end method

.method public static nativeSetIsSupportNewSSO(ZZ)V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/qphone/base/util/CodecWarpper;->setIsSupportNewSSO(ZZ)V

    sget-object p1, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[nativeSetIsSupportNewSSOVersion], isSupportNewSSOVersion: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    const-string/jumbo v1, "setIsSupportNewSSO error"

    invoke-static {p1, v0, v1, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static nativeSetKsid([B)V
    .locals 3

    :try_start_0
    invoke-static {p0}, Lcom/tencent/qphone/base/util/CodecWarpper;->setKsid([B)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-boolean p0, Lcom/tencent/qphone/base/util/CodecWarpper;->isLoaded:Z

    sget v0, Lcom/tencent/qphone/base/util/CodecWarpper;->soLoadResultCode:I

    const-string v1, "codecwrapperV2"

    const-string v2, ""

    invoke-static {v1, p0, v0, v2}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static nativeSetUseSimpleHead(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/qphone/base/util/CodecWarpper;->setUseSimpleHead(Ljava/lang/String;ZZ)V

    return-void
.end method

.method private static synchronized native onConnClose(Z)V
.end method

.method private native onReceData([BIZ)V
.end method

.method private native parseData([B)Lcom/tencent/qphone/base/remote/FromServiceMsg;
.end method

.method public static printBytes(Ljava/lang/String;[BLjava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    array-length p0, p1

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    array-length p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "|"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    invoke-static {p1, p0}, Loicq/wlogin_sdk/tools/util;->buf_to_string([BI)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "null"

    :goto_1
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static synchronized native removeAccountKey(Ljava/lang/String;)V
.end method

.method private static synchronized native setAccountKey(Ljava/lang/String;[B[B[B[B[B[B[B[BLjava/lang/String;)V
.end method

.method public static synchronized native setIsSupportNewSSO(ZZ)V
.end method

.method private static synchronized native setKsid([B)V
.end method

.method public static native setMaxPackageSize(I)V
.end method

.method private static native setNoLoginCmd([Ljava/lang/String;)V
.end method

.method private static synchronized native setUseSimpleHead(Ljava/lang/String;ZZ)V
.end method


# virtual methods
.method public native init(Landroid/content/Context;ZZ)V
.end method

.method public nativeClearReceData()V
    .locals 5

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "nativeClearReceData"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/tencent/qphone/base/util/CodecWarpper;->mLockObj:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/CodecWarpper;->closeReceData()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "codecwrapperV2"

    :try_start_1
    sget-boolean v3, Lcom/tencent/qphone/base/util/CodecWarpper;->isLoaded:Z

    sget v4, Lcom/tencent/qphone/base/util/CodecWarpper;->soLoadResultCode:I

    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZILjava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public nativeOnReceData([BI)V
    .locals 2

    sget-object v0, Lcom/tencent/qphone/base/util/CodecWarpper;->mLockObj:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/qphone/base/util/CodecWarpper;->mIsMain:Z

    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/qphone/base/util/CodecWarpper;->onReceData([BIZ)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public nativeParseData([B)Lcom/tencent/qphone/base/remote/FromServiceMsg;
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qphone/base/util/CodecWarpper;->parseData([B)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object p1

    return-object p1
.end method

.method public abstract onInvalidData(IILjava/lang/String;)V
.end method

.method public onInvalidDataNative(I)V
    .locals 2

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMainAccount()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x5

    invoke-virtual {p0, v1, p1, v0}, Lcom/tencent/qphone/base/util/CodecWarpper;->onInvalidData(IILjava/lang/String;)V

    return-void
.end method

.method public abstract onInvalidSign()V
.end method

.method public abstract onResponse(ILjava/lang/Object;I)V
.end method

.method public abstract onResponse(ILjava/lang/Object;I[B)V
.end method

.method public abstract onSSOPingResponse([BI)I
.end method
